//Maya ASCII 2009 scene
//Name: roadSign.ma
//Last modified: Mon, May 17, 2010 07:57:10 PM
//Codeset: 1252
requires maya "2009";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2009";
fileInfo "version" "2009 x64";
fileInfo "cutIdentifier" "200809110029-734661";
fileInfo "osv" "Microsoft Windows Vista Service Pack 2 (Build 6002)\n";
createNode transform -n "group";
	setAttr ".rp" -type "double3" -0.053827166557312012 2.1429864168167114 -0.00033617019653320313 ;
	setAttr ".sp" -type "double3" -0.053827166557312012 2.1429864168167114 -0.00033617019653320313 ;
createNode transform -n "pasted__group" -p "group";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 3.3994372946473908 1.9214417734696294 3.3037867318365191 ;
	setAttr ".sp" -type "double3" 3.3994372946473908 1.9214417734696294 3.3037867318365191 ;
createNode transform -n "pasted__pasted__pasted__polySurface1356" -p "pasted__group";
	setAttr ".t" -type "double3" 225.67961612539739 -4.2994299170029473 2.7864244040008521 ;
	setAttr ".s" -type "double3" 0.018912814427257865 0.018912814427257865 0.018912814427257865 ;
	setAttr ".rp" -type "double3" -236.5435119885264 6.3679716870851104 -0.87460771574857932 ;
	setAttr ".sp" -type "double3" -12507.0498046875 336.70143127441406 -46.244186401367188 ;
	setAttr ".spt" -type "double3" 12270.506292698974 -330.33345958732895 45.369578685618606 ;
createNode transform -n "pasted__pasted__transform61" -p "pasted__pasted__pasted__polySurface1356";
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape1356" -p "pasted__pasted__transform61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.94826758 0.070264384 
		0.94829226 0.11362504 0.9410522 0.11362504 0.94105434 0.070264384 0.95678115 0.19163164 
		0.95676899 0.18263331 0.96550739 0.18263331 0.96549547 0.1916317 0.95683289 0.1136251 
		0.95678735 0.070264265 0.96549165 0.070264265 0.96544015 0.1136251 0.95674825 0.030522445 
		0.95672035 0.023269068 0.96555698 0.023269009 0.96552932 0.030522445 0.97279763 0.070264265 
		0.97279859 0.1136251 0.97279739 0.030522386 0.94105506 0.030522505 0.94825995 0.030522445 
		0.94824398 0.18263331 0.94105744 0.18263331 0.97279572 0.18263331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1015.572 -23.567177 320.11884 
		-1016.3257 -23.567177 320.13574 -1012.5195 89.155792 316.75369 -1013.5035 89.034096 
		323.87698 -1018.8463 89.113541 316.44778 -1019.8752 89.005234 323.65756 -1015.6199 
		-23.567177 319.67087 -1016.3701 -23.567177 319.67902 -1017.436 -23.576086 316.88583 
		-1018.3187 -23.571077 322.29303 -1014.5912 -23.571869 322.82809 -1013.7135 -23.558273 
		317.37106 -1008.445 59.251183 313.85968 -1009.8063 59.322361 326.4281 -1023.7165 
		59.322926 325.73083 -1022.4069 59.32098 313.12515;
	setAttr -s 16 ".vt[0:15]"  -11487.499 307.53143 -373.03793 -11486.862 
		307.45624 -361.50351 -11485.85 370.3996 -372.84631 -11485.259 370.27795 -360.62137 
		-11492.878 370.35736 -372.12137 -11492.316 370.24911 -359.74191 -11494.34 307.53546 
		-372.08173 -11493.839 307.49615 -360.5965 -11495.65 250.02908 -371.53848 -11495.19 
		250.0397 -360.09741 -11487.335 250.03802 -360.56558 -11487.826 250.06683 -372.10596 
		-11488.728 470.47076 -370.90466 -11488.343 470.50781 -359.60446 -11496.21 470.50812 
		-359.25488 -11496.627 470.50699 -370.58499;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 
		4 5 1 6 7 0 0 2 0 1 3 0 
		2 4 1 3 5 1 4 6 0 5 7 0 
		6 0 0 7 1 1 6 8 0 7 9 0 
		8 9 0 1 10 0 9 10 0 0 11 0 
		11 10 0 8 11 0 2 12 0 3 13 0 
		12 13 0 5 14 0 13 14 0 4 15 0 
		15 14 0 12 15 0;
	setAttr -s 14 ".fc[0:13]" -type "polyFaces" 
		f 4 4 1 -6 -1 
		mu 0 4 0 1 2 3 
		f 4 27 26 -25 -23 
		mu 0 4 4 5 6 7 
		f 4 8 3 -10 -3 
		mu 0 4 8 9 10 11 
		f 4 19 18 -17 -15 
		mu 0 4 12 13 14 15 
		f 4 5 7 9 11 
		mu 0 4 16 17 11 10 
		f 4 -9 -7 -5 -11 
		mu 0 4 9 8 1 0 
		f 4 12 14 -14 -4 
		mu 0 4 9 12 15 10 
		f 4 13 16 -16 -12 
		mu 0 4 10 15 18 16 
		f 4 15 -19 -18 0 
		mu 0 4 3 19 20 0 
		f 4 17 -20 -13 10 
		mu 0 4 0 20 12 9 
		f 4 20 22 -22 -2 
		mu 0 4 1 21 22 2 
		f 4 21 24 -24 -8 
		mu 0 4 17 23 6 11 
		f 4 23 -27 -26 2 
		mu 0 4 11 6 5 8 
		f 4 25 -28 -21 6 
		mu 0 4 8 5 21 1 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".tgsp" 1;
createNode transform -n "pasted__pasted__pasted__polySurface2335" -p "pasted__group";
	setAttr ".t" -type "double3" 225.67961612539739 -1.9942270063136078 2.7864244040008521 ;
	setAttr ".r" -type "double3" 0 0 102.45676316111981 ;
	setAttr ".s" -type "double3" 0.072796538213748499 0.018912814427257865 0.018912814427257865 ;
	setAttr ".rp" -type "double3" -236.5435119885264 6.3679716870851104 -0.87460771574857932 ;
	setAttr ".sp" -type "double3" -12507.0498046875 336.70143127441406 -46.244186401367188 ;
	setAttr ".spt" -type "double3" 12270.506292698974 -330.33345958732895 45.369578685618606 ;
createNode mesh -n "pasted__pasted__polySurfaceShape1082" -p "pasted__pasted__pasted__polySurface2335";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.94826758 0.070264384 
		0.94829226 0.11362504 0.9410522 0.11362504 0.94105434 0.070264384 0.95678115 0.19163164 
		0.95676899 0.18263331 0.96550739 0.18263331 0.96549547 0.1916317 0.95683289 0.1136251 
		0.95678735 0.070264265 0.96549165 0.070264265 0.96544015 0.1136251 0.95674825 0.030522445 
		0.95672035 0.023269068 0.96555698 0.023269009 0.96552932 0.030522445 0.97279763 0.070264265 
		0.97279859 0.1136251 0.97279739 0.030522386 0.94105506 0.030522505 0.94825995 0.030522445 
		0.94824398 0.18263331 0.94105744 0.18263331 0.97279572 0.18263331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1015.572 -23.567177 320.11884 
		-1016.3257 -23.567177 320.13574 -1015.5881 -23.567177 320.22607 -1016.3867 -23.567177 
		320.23846 -1015.6204 -23.567177 319.7662 -1016.4291 -23.567177 319.77649 -1015.6199 
		-23.567177 319.67087 -1016.3701 -23.567177 319.67902 -1015.6525 -23.567177 319.58426 
		-1016.3998 -23.567177 319.58966 -1016.386 -23.567177 320.1033 -1015.6322 -23.567177 
		320.09586 -1015.7086 -23.567177 320.03409 -1016.4465 -23.567177 320.03519 -1016.4525 
		-23.567177 319.52115 -1015.7125 -23.567177 319.51807;
	setAttr -s 16 ".vt[0:15]"  -11487.499 307.53143 -373.03793 -11486.862 
		307.45624 -361.50351 -11485.85 370.3996 -372.84631 -11485.259 370.27795 -360.62137 
		-11492.878 370.35736 -372.12137 -11492.316 370.24911 -359.74191 -11494.34 307.53546 
		-372.08173 -11493.839 307.49615 -360.5965 -11495.65 250.02908 -371.53848 -11495.19 
		250.0397 -360.09741 -11487.335 250.03802 -360.56558 -11487.826 250.06683 -372.10596 
		-11488.728 470.47076 -370.90466 -11488.343 470.50781 -359.60446 -11496.21 470.50812 
		-359.25488 -11496.627 470.50699 -370.58499;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 
		4 5 1 6 7 0 0 2 0 1 3 0 
		2 4 1 3 5 1 4 6 0 5 7 0 
		6 0 0 7 1 1 6 8 0 7 9 0 
		8 9 0 1 10 0 9 10 0 0 11 0 
		11 10 0 8 11 0 2 12 0 3 13 0 
		12 13 0 5 14 0 13 14 0 4 15 0 
		15 14 0 12 15 0;
	setAttr -s 14 ".fc[0:13]" -type "polyFaces" 
		f 4 4 1 -6 -1 
		mu 0 4 0 1 2 3 
		f 4 27 26 -25 -23 
		mu 0 4 4 5 6 7 
		f 4 8 3 -10 -3 
		mu 0 4 8 9 10 11 
		f 4 19 18 -17 -15 
		mu 0 4 12 13 14 15 
		f 4 5 7 9 11 
		mu 0 4 16 17 11 10 
		f 4 -9 -7 -5 -11 
		mu 0 4 9 8 1 0 
		f 4 12 14 -14 -4 
		mu 0 4 9 12 15 10 
		f 4 13 16 -16 -12 
		mu 0 4 10 15 18 16 
		f 4 15 -19 -18 0 
		mu 0 4 3 19 20 0 
		f 4 17 -20 -13 10 
		mu 0 4 0 20 12 9 
		f 4 20 22 -22 -2 
		mu 0 4 1 21 22 2 
		f 4 21 24 -24 -8 
		mu 0 4 17 23 6 11 
		f 4 23 -27 -26 2 
		mu 0 4 11 6 5 8 
		f 4 25 -28 -21 6 
		mu 0 4 8 5 21 1 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".tgsp" 1;
createNode transform -n "pasted__pasted__transform62" -p "pasted__pasted__pasted__polySurface2335";
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape2335" -p "pasted__pasted__transform62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.0995476 22.457972 4.2632564e-014 
		-2.0995476 22.457972 4.2632564e-014 -1.4129486 1.2013865 1.4210855e-014 -1.4129486 
		1.2013865 1.4210855e-014 -1.4129486 1.2013865 1.4210855e-014 -1.4129486 1.2013865 
		1.4210855e-014 -1.6190877 38.528721 -1.7053026e-013 -1.6190877 38.528721 -1.7053026e-013 
		-6.3504615 24.561958 -1.4154764 -5.8074517 24.442005 6.3116922 -1.4338408 20.678478 
		1.1661355 -1.981496 20.799458 -6.6179504 7.36023 -37.167477 9.2370556e-014 7.36023 
		-37.167477 9.2370556e-014 3.7273555 -34.078556 0 3.7273555 -34.078556 0 -1.4129486 
		1.2013865 1.4210855e-014 5.1458673 -9.3620939 -1.4210855e-013 5.1458673 -9.3620939 
		-1.4210855e-013 -1.4129486 1.2013865 1.4210855e-014 -1.6190877 38.528721 -1.7053026e-013 
		-2.9621298 -6.4848523 3.3735664 -3.5071046 -6.3644681 -4.377687 -1.6190877 38.528721 
		-1.7053026e-013;
	setAttr ".tgsp" 1;
createNode transform -n "pasted__pasted__polySurface1080" -p "pasted__group";
	setAttr ".t" -type "double3" 8.4025023902362488 -0.063060320040573714 -1.4836535197860989 ;
	setAttr ".s" -type "double3" 0.77342726717566057 0.77342726717566057 0.77342726717566057 ;
	setAttr ".rp" -type "double3" -8.2825320076566626 2.2060467233922569 1.4836535197860989 ;
	setAttr ".sp" -type "double3" -10.708869934082031 2.8523001670837402 1.9182844758033752 ;
	setAttr ".spt" -type "double3" 2.4263379264253691 -0.64625344369148319 -0.43463095601727625 ;
createNode transform -n "pasted__pasted__polySurface1086" -p "pasted__pasted__polySurface1080";
	setAttr ".t" -type "double3" 0 -0.58945698260523216 0 ;
	setAttr ".r" -type "double3" 0 -85.56816641968517 0 ;
	setAttr ".rp" -type "double3" -10.773825168609619 4.4014590978622437 1.9086416959762573 ;
	setAttr ".sp" -type "double3" -10.773825168609619 4.4014590978622437 1.9086416959762573 ;
createNode transform -n "pasted__pasted__transform70" -p "pasted__pasted__polySurface1086";
createNode mesh -n "pasted__pasted__polySurfaceShape1089" -p "pasted__pasted__transform70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__polySurface1087" -p "pasted__pasted__polySurface1080";
createNode transform -n "pasted__pasted__transform69" -p "pasted__pasted__polySurface1087";
createNode mesh -n "pasted__pasted__polySurfaceShape1090" -p "pasted__pasted__transform69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87172573804855347 0.48446138203144073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__transform67" -p "pasted__pasted__polySurface1080";
createNode mesh -n "pasted__pasted__polySurfaceShape1083" -p "pasted__pasted__transform67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group";
	setAttr ".t" -type "double3" 0 0.13013774899099648 0 ;
	setAttr ".s" -type "double3" 0.44745904641908785 0.93153521494520286 0.42496369768802628 ;
createNode transform -n "pasted__transform6" -p "pasted__pasted__pCylinder1";
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__transform6";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50003182888031006 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group";
	setAttr ".t" -type "double3" 0 0.15761918421492027 0 ;
	setAttr ".r" -type "double3" 0 42.895979989406932 0 ;
	setAttr ".s" -type "double3" 0.47945645608215082 1.1927907171761503 0.45535248440643855 ;
createNode mesh -n "pasted__pasted__polySurfaceShape1091" -p "pasted__pasted__pCylinder2";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50003182888031006 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" -1.6435448 0 -1.6435448 
		1 2.1077142 1 -1.1076506 0 -1.1076506 1 -0.57175648 0 -0.57175648 1 -0.035862446 
		0 -0.035862446 1 0.50003159 0 0.50003159 1 1.0359259 0 1.0359259 1 1.5718204 0 1.5718204 
		1 2.1077142 0 2.6436086 0 2.6436086 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0.021628467 -0.051306963 
		-0.039869629 6.3020722e-009 -0.0056116949 -0.056384187 -0.021628452 0.040083576 -0.039869644 
		-0.03058726 0.059011184 -1.5204602e-008 -0.021628467 0.040083576 0.039869625 -1.4344596e-008 
		-0.0056116949 0.05638418 0.021628454 -0.051306974 0.039869644 0.030587263 -0.070234582 
		7.4965749e-009;
	setAttr -s 16 ".vt[0:15]"  0.28837252 -0.15935406 -0.28837252 0 -0.15935406 
		-0.40782031 -0.28837252 -0.15935406 -0.28837252 -0.40782031 -0.15935406 0 -0.28837252 
		-0.15935406 0.28837252 0 -0.15935406 0.40782034 0.28837255 -0.15935406 0.28837255 
		0.40782037 -0.15935406 0 0.32348454 0.15935405 -0.32348454 -3.6287111e-009 0.15935405 
		-0.45747626 -0.32348454 0.15935405 -0.32348454 -0.45747626 0.15935405 -1.8143556e-009 
		-0.32348454 0.15935405 0.32348454 -3.6287111e-009 0.15935405 0.45747626 0.3234846 
		0.15935405 0.3234846 0.45747632 0.15935405 -1.8143556e-009;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 0 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 8 0 0 8 1 1 9 1 
		2 10 1 3 11 1 4 12 1 5 13 1 
		6 14 1 7 15 1;
	setAttr -s 8 ".fc[0:7]" -type "polyFaces" 
		f 4 0 17 -9 -17 
		mu 0 4 15 16 17 2 
		f 4 1 18 -10 -18 
		mu 0 4 0 3 4 1 
		f 4 2 19 -11 -19 
		mu 0 4 3 5 6 4 
		f 4 3 20 -12 -20 
		mu 0 4 5 7 8 6 
		f 4 4 21 -13 -21 
		mu 0 4 7 9 10 8 
		f 4 5 22 -14 -22 
		mu 0 4 9 11 12 10 
		f 4 6 23 -15 -23 
		mu 0 4 11 13 14 12 
		f 4 7 16 -16 -24 
		mu 0 4 13 15 2 14 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__pasted__polySurface1088" -p "pasted__pasted__pCylinder2";
	setAttr ".t" -type "double3" 0.047158558128062418 0 -0.053442539017909504 ;
	setAttr ".r" -type "double3" -6.6852204829900552 -74.242114285993679 6.943774864566147 ;
createNode transform -n "pasted__pasted__polySurface1092" -p "pasted__pasted__polySurface1088";
	setAttr ".t" -type "double3" 0.0011192158466605969 0.028309789238790784 -0.098110900073241594 ;
	setAttr ".r" -type "double3" 0 -164.86918512418634 0 ;
	setAttr ".s" -type "double3" 1.2557511659042562 1.2557511659042562 1.2557511659042562 ;
createNode transform -n "pasted__transform5" -p "pasted__pasted__polySurface1092";
createNode mesh -n "pasted__pasted__polySurfaceShape1092" -p "pasted__transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__polySurface1093" -p "pasted__pasted__polySurface1088";
	setAttr ".t" -type "double3" 0.00067769106677347587 0.020630119804551109 -1.4794889148937667e-018 ;
	setAttr ".s" -type "double3" 1.1796078449291403 1.1796078449291403 1.1796078449291403 ;
createNode transform -n "pasted__transform4" -p "pasted__pasted__polySurface1093";
createNode mesh -n "pasted__pasted__polySurfaceShape1093" -p "pasted__transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__transform71" -p "pasted__pasted__polySurface1088";
createNode mesh -n "pasted__pasted__polySurfaceShape1092" -p "pasted__pasted__transform71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__polySurface1089" -p "pasted__pasted__pCylinder2";
	setAttr ".t" -type "double3" -0.13231001691128039 0.026005940920390908 -0.03797456168978032 ;
	setAttr ".r" -type "double3" 0 -98.205279997776415 0 ;
	setAttr ".s" -type "double3" 1.1718751198696697 1.1718751198696697 1.1718751198696697 ;
createNode transform -n "pasted__transform3" -p "pasted__pasted__polySurface1089";
createNode mesh -n "pasted__pasted__polySurfaceShape1089" -p "pasted__transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__transform68" -p "pasted__pasted__pCylinder2";
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__transform68";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50003182888031006 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__polySurface1090" -p "pasted__pasted__pCylinder2";
	setAttr ".t" -type "double3" 0.138454657874617 0 -0.15690404349475692 ;
	setAttr ".r" -type "double3" 0 -16.737275412704566 0 ;
	setAttr ".rp" -type "double3" -0.051979165066973386 0.0028176727086117459 -0.042532247507536348 ;
	setAttr ".sp" -type "double3" -0.051979165066973386 0.0028176727086117459 -0.042532247507536348 ;
createNode transform -n "pasted__transform2" -p "pasted__pasted__polySurface1090";
createNode mesh -n "pasted__pasted__polySurfaceShape1090" -p "pasted__transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 2.1077142 0 2.6436086 
		0 2.6436086 1 2.1077142 1 -1.6435448 0 -1.1076506 0 -1.1076506 1 -1.6435448 1 -0.57175648 
		0 -0.57175648 1 -0.035862446 0 -0.035862446 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.59078103 0.0011199033 
		0.55396754 -0.0020110279 0.00076494867 0.75816607 0.55865306 0.003081871 0.48684525 
		0.76278192 0.0067134444 -0.10105897 0.49079958 0.0095323492 -0.66116023 -0.69845295 
		-0.031021919 0.72880358 0.0064512338 -0.034454342 0.99156898 0.67594147 -0.01641684 
		0.65517175 0.91783965 0.012524452 -0.083330952 0.59044492 0.035416119 -0.79133433;
	setAttr -s 10 ".vt[0:9]"  0.28837252 -0.15935408 -0.28837252 0 -0.15935408 
		-0.40782031 -0.28837249 -0.15935408 -0.28837252 -0.40782028 -0.15935408 0 -0.28837252 
		-0.15935408 0.28837252 0.34511301 0.1080471 -0.36335418 0 0.15374234 -0.51386046 
		-0.34511298 0.19943762 -0.36335418 -0.48806351 0.21836522 0 -0.34511301 0.19943762 
		0.36335418;
	setAttr -s 13 ".ed[0:12]"  0 1 0 1 2 0 
		2 3 0 3 4 0 5 6 0 6 7 0 
		7 8 0 8 9 0 0 5 0 1 6 1 
		2 7 1 3 8 1 4 9 0;
	setAttr -s 4 ".fc[0:3]" -type "polyFaces" 
		f 4 0 9 -5 -9 
		mu 0 4 0 1 2 3 
		f 4 1 10 -6 -10 
		mu 0 4 4 5 6 7 
		f 4 2 11 -7 -11 
		mu 0 4 5 8 9 6 
		f 4 3 12 -8 -12 
		mu 0 4 8 10 11 9 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__pasted__polySurface1091" -p "pasted__group";
createNode transform -n "pasted__transform1" -p "pasted__pasted__polySurface1091";
createNode mesh -n "pasted__pasted__polySurfaceShape1091" -p "pasted__transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[0:53]" -type "float3" -0.044159707 0 0  -0.021122966 0 0  
		-0.021036271 0 0  -0.023539495 0 0  -0.0022283439 0 0  0.00026934221 0 0  -0.0450815 
		0 0  -0.021761511 0 0  -0.083292544 0 0  -0.046986829 0 0  -0.021430444 0 0  -0.021491628 
		0 0  -0.044691954 0 0  -0.04460353 0 0  -0.072610088 0 0  -0.036380138 0 0  -0.044447277 
		0 0  -0.080972299 0 0  -0.025186125 0 0  -0.0039083604 0 0  -0.0057935175 0 0  -0.027128961 
		0 0  -0.021942873 0 0  -0.044789564 0 0  -0.00062556937 0 0  -0.021559317 0 0  -0.045485947 
		0 0  -0.081731081 0 0  -0.10048831 0 0.017397828  -0.10048831 0 -0.013486848  -0.10048831 
		0 0.016598774  -0.10048831 0 -0.016120065  -0.10048831 0 0.015890002  -0.10048831 
		0 -0.017236274  -0.10048831 0 0.016038965  -0.10048831 0 -0.014690756  -0.12099602 
		0.027531149 0.018602598  -0.12099602 0.027531149 -0.032661788  -0.14663084 0 -0.019025672  
		-0.14663084 0 0.032661788  -0.10048831 0 0.011920698  -0.10048831 0 -0.01829545  
		-0.10048831 0 -0.017855696  -0.10048831 0 0.012445712  -0.10048831 0 0.016189652  
		-0.10048831 0 0.012223754  -0.10048831 0 -0.018041605  -0.10048831 0 -0.01676438  
		-0.10048831 0 -0.01418181  -0.14663084 0 -0.024857476  -0.14663084 0 0.026585754  
		-0.10048831 0 0.016613407  -0.00963738 0 0  -0.010109536 0 -1.1175871e-008 ;
	setAttr ".pt[58:59]" -type "float3" -0.037247948 0 0  -0.038243733 0 0 ;
	setAttr ".pt[68:87]" -type "float3" -0.16792341 0.052480221 0.024586199  
		-0.16792341 0.052480221 -0.026812267  -0.10048831 0 -0.014309289  -0.10048831 0 -0.016882533  
		-0.10048831 0 -0.017995048  -0.10048831 0 0.012279352  -0.10048831 0 0.016114615  
		-0.10048831 0 0.016469501  -0.14663084 0 0.027594963  -0.14663084 0 -0.023888832  
		-0.10048831 0 -0.014066347  -0.10048831 0 -0.016657349  -0.10048831 0 -0.018083788  
		-0.10048831 0 0.012173397  -0.10048831 0 0.016257588  -0.10048831 0 0.016743684  
		-0.0058638789 2.829203e-005 -0.0068270685  0.0063614962 -2.829203e-005 -0.0066072308  
		0.0058192099 2.6646634e-005 0.0068270685  -0.0063614962 2.6089057e-005 0.0066484138 ;
createNode transform -n "pasted__polySurface1" -p "group";
createNode transform -n "pasted__polySurface7" -p "pasted__polySurface1";
createNode transform -n "pasted__transform26" -p "pasted__polySurface7";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape7" -p "pasted__transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform7" -p "pasted__polySurface1";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface10" -p "group";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0851900464338195 0 0 ;
	setAttr ".rp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
	setAttr ".sp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
createNode transform -n "pasted__transform10" -p "pasted__polySurface10";
createNode mesh -n "pasted__polySurfaceShape10" -p "pasted__transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47277591363802041 0.95569528920406643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0 0.026234124 6.4800254e-009 
		0.0042899838 -0.097263046 -0.001829206 0.00695052 -0.097263046 -0.0089066001 -0.0067977533 
		-0.097263046 0.00046320749 -0.0043802373 -0.015865764 0.0087166997 0 0.017758414 
		-0.026999081 -0.0043802373 -0.017241592 -0.0042679831 0.00695052 -0.097263046 -0.016166095 
		-0.0067977533 -0.097263046 -0.0044527529 -0.0067977533 -0.097263046 0.0053791646 
		-0.0043802373 -0.017241592 0.021701377 0.00695052 -0.097263046 -0.0016471036 0 0.017758418 
		0.026999081;
createNode transform -n "pasted__polySurface11" -p "group";
	setAttr ".t" -type "double3" -0.21373887010457096 -0.037698715058328225 0.1684981415213837 ;
	setAttr ".rp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
	setAttr ".sp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
createNode transform -n "pasted__transform25" -p "pasted__polySurface11";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape11" -p "pasted__transform25";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47277591363802041 0.95569528920406643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.41515282 0.00058003608 
		0.47277591 0.95569533 0.51180017 0.7624101 0.52473044 0.43824953 0.49745703 0.76236916 
		0.49143961 0.20407341 0.47870216 0.00081038987 0.52422822 0.2042475 0.54521334 0.43834949 
		0.51180017 0.7624101 0.47277591 0.95569533 0.52422822 0.2042475 0.54521334 0.43834949 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0 0.026234124 6.4800254e-009 
		0.0042899838 -0.097263046 -0.001829206 0.00695052 -0.097263046 -0.0089066001 -0.0067977533 
		-0.097263046 0.00046320749 -0.0043802373 -0.015865764 0.0087166997 0 0.017758414 
		-0.026999081 -0.0043802373 -0.017241592 -0.0042679831 0.00695052 -0.097263046 -0.016166095 
		-0.0067977533 -0.097263046 -0.0044527529 -0.0067977533 -0.097263046 0.0053791646 
		-0.0043802373 -0.017241592 0.021701377 0.00695052 -0.097263046 -0.0016471036 0 0.017758418 
		0.026999081;
	setAttr -s 13 ".vt[0:12]"  0.27249658 -0.040779874 -3.4660239e-009 
		0.298401 1.0075992 1.3324783e-009 0.28764582 0.51096976 -2.2883955e-009 0.28998458 
		0.81011033 -7.8889073e-010 0.28488535 0.12896064 -4.7855688e-009 0.30908555 -0.03281042 
		0.037723403 0.30613536 0.13498387 0.025042977 0.30320618 0.514745 0.014001065 0.30026191 
		0.81161153 0.0094811916 0.30026188 0.81161153 -0.0094811916 0.30613536 0.13498387 
		-0.025042981 0.30320618 0.514745 -0.014001071 0.30908555 -0.032810424 -0.037723392;
	setAttr -s 24 ".ed[0:23]"  0 4 0 12 5 0 
		2 3 0 3 1 0 4 2 0 5 0 0 
		6 4 1 5 6 1 7 2 1 6 7 1 
		8 3 1 7 8 1 8 1 1 9 1 1 
		8 9 1 10 11 1 7 11 1 6 10 1 
		11 9 1 12 10 1 10 4 1 12 0 0 
		11 2 1 9 3 1;
	setAttr -s 12 ".fc[0:11]" -type "polyFaces" 
		f 3 12 -14 -15 
		mu 0 3 2 10 9 
		f 4 9 16 -16 -18 
		mu 0 4 7 8 12 11 
		f 4 11 14 -19 -17 
		mu 0 4 8 2 9 12 
		f 4 1 7 17 -20 
		mu 0 4 13 6 7 11 
		f 4 0 -7 -8 5 
		mu 0 4 0 5 7 6 
		f 4 4 -9 -10 6 
		mu 0 4 5 3 8 7 
		f 4 2 -11 -12 8 
		mu 0 4 3 4 2 8 
		f 3 3 -13 10 
		mu 0 3 4 1 2 
		f 4 -22 19 20 -1 
		mu 0 4 14 13 11 15 
		f 4 -21 15 22 -5 
		mu 0 4 15 11 12 16 
		f 4 -23 18 23 -3 
		mu 0 4 16 12 9 17 
		f 3 -24 13 -4 
		mu 0 3 17 9 10 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__polySurface12" -p "group";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0085789116739659055 0 0.02165264972859593 ;
	setAttr ".r" -type "double3" 0 0 -9.9305523526885153 ;
	setAttr ".rp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
	setAttr ".sp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
createNode transform -n "pasted__transform11" -p "pasted__polySurface12";
createNode mesh -n "pasted__polySurfaceShape12" -p "pasted__transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47277591363802041 0.95569528920406643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.41515282 0.00058003608 
		0.47277591 0.95569533 0.51180017 0.7624101 0.52473044 0.43824953 0.49745703 0.76236916 
		0.49143961 0.20407341 0.47870216 0.00081038987 0.52422822 0.2042475 0.54521334 0.43834949 
		0.51180017 0.7624101 0.47277591 0.95569533 0.52422822 0.2042475 0.54521334 0.43834949 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0 0.026234124 6.4800254e-009 
		-0.12029204 -0.22285727 0.026186215 -0.021441063 -0.21504831 0.019108821 -0.092821464 
		-0.2229012 0.028478628 -0.0043802373 -0.015865764 0.0087166997 0 0.017758414 -0.026999081 
		-0.0043802373 -0.017241592 -0.0042679831 -0.022464814 -0.21211055 0.011849325 -0.093305752 
		-0.22094211 0.023562668 -0.093305752 -0.22094214 0.033394586 -0.0043802373 -0.017241592 
		0.021701377 -0.022464814 -0.21211055 0.026368318 0 0.017758418 0.026999081;
	setAttr -s 13 ".vt[0:12]"  0.27249658 -0.040779874 -3.4660239e-009 
		0.298401 1.0075992 1.3324783e-009 0.28764582 0.51096976 -2.2883955e-009 0.28998458 
		0.81011033 -7.8889073e-010 0.28488535 0.12896064 -4.7855688e-009 0.30908555 -0.03281042 
		0.037723403 0.30613536 0.13498387 0.025042977 0.30320618 0.514745 0.014001065 0.30026191 
		0.81161153 0.0094811916 0.30026188 0.81161153 -0.0094811916 0.30613536 0.13498387 
		-0.025042981 0.30320618 0.514745 -0.014001071 0.30908555 -0.032810424 -0.037723392;
	setAttr -s 24 ".ed[0:23]"  0 4 0 12 5 0 
		2 3 0 3 1 0 4 2 0 5 0 0 
		6 4 1 5 6 1 7 2 1 6 7 1 
		8 3 1 7 8 1 8 1 1 9 1 1 
		8 9 1 10 11 1 7 11 1 6 10 1 
		11 9 1 12 10 1 10 4 1 12 0 0 
		11 2 1 9 3 1;
	setAttr -s 12 ".fc[0:11]" -type "polyFaces" 
		f 3 12 -14 -15 
		mu 0 3 2 10 9 
		f 4 9 16 -16 -18 
		mu 0 4 7 8 12 11 
		f 4 11 14 -19 -17 
		mu 0 4 8 2 9 12 
		f 4 1 7 17 -20 
		mu 0 4 13 6 7 11 
		f 4 0 -7 -8 5 
		mu 0 4 0 5 7 6 
		f 4 4 -9 -10 6 
		mu 0 4 5 3 8 7 
		f 4 2 -11 -12 8 
		mu 0 4 3 4 2 8 
		f 3 3 -13 10 
		mu 0 3 4 1 2 
		f 4 -22 19 20 -1 
		mu 0 4 14 13 11 15 
		f 4 -21 15 22 -5 
		mu 0 4 15 11 12 16 
		f 4 -23 18 23 -3 
		mu 0 4 16 12 9 17 
		f 3 -24 13 -4 
		mu 0 3 17 9 10 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__polySurface13" -p "group";
	setAttr ".t" -type "double3" -0.29198926005054487 0 -0.19418619988801222 ;
	setAttr ".rp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
	setAttr ".sp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
createNode transform -n "pasted__transform24" -p "pasted__polySurface13";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape13" -p "pasted__transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47277591363802041 0.95569528920406643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.41515282 0.00058003608 
		0.47277591 0.95569533 0.51180017 0.7624101 0.52473044 0.43824953 0.49745703 0.76236916 
		0.49143961 0.20407341 0.47870216 0.00081038987 0.52422822 0.2042475 0.54521334 0.43834949 
		0.51180017 0.7624101 0.47277591 0.95569533 0.52422822 0.2042475 0.54521334 0.43834949 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0 0.026234124 6.4800254e-009 
		0.0042899838 -0.097263046 -0.001829206 0.00695052 -0.097263046 -0.0089066001 -0.0067977533 
		-0.097263046 0.00046320749 -0.0043802373 -0.015865764 0.0087166997 0 0.017758414 
		-0.026999081 -0.0043802373 -0.017241592 -0.0042679831 0.00695052 -0.097263046 -0.016166095 
		-0.0067977533 -0.097263046 -0.0044527529 -0.0067977533 -0.097263046 0.0053791646 
		-0.0043802373 -0.017241592 0.021701377 0.00695052 -0.097263046 -0.0016471036 0 0.017758418 
		0.026999081;
	setAttr -s 13 ".vt[0:12]"  0.27249658 -0.040779874 -3.4660239e-009 
		0.298401 1.0075992 1.3324783e-009 0.28764582 0.51096976 -2.2883955e-009 0.28998458 
		0.81011033 -7.8889073e-010 0.28488535 0.12896064 -4.7855688e-009 0.30908555 -0.03281042 
		0.037723403 0.30613536 0.13498387 0.025042977 0.30320618 0.514745 0.014001065 0.30026191 
		0.81161153 0.0094811916 0.30026188 0.81161153 -0.0094811916 0.30613536 0.13498387 
		-0.025042981 0.30320618 0.514745 -0.014001071 0.30908555 -0.032810424 -0.037723392;
	setAttr -s 24 ".ed[0:23]"  0 4 0 12 5 0 
		2 3 0 3 1 0 4 2 0 5 0 0 
		6 4 1 5 6 1 7 2 1 6 7 1 
		8 3 1 7 8 1 8 1 1 9 1 1 
		8 9 1 10 11 1 7 11 1 6 10 1 
		11 9 1 12 10 1 10 4 1 12 0 0 
		11 2 1 9 3 1;
	setAttr -s 12 ".fc[0:11]" -type "polyFaces" 
		f 3 12 -14 -15 
		mu 0 3 2 10 9 
		f 4 9 16 -16 -18 
		mu 0 4 7 8 12 11 
		f 4 11 14 -19 -17 
		mu 0 4 8 2 9 12 
		f 4 1 7 17 -20 
		mu 0 4 13 6 7 11 
		f 4 0 -7 -8 5 
		mu 0 4 0 5 7 6 
		f 4 4 -9 -10 6 
		mu 0 4 5 3 8 7 
		f 4 2 -11 -12 8 
		mu 0 4 3 4 2 8 
		f 3 3 -13 10 
		mu 0 3 4 1 2 
		f 4 -22 19 20 -1 
		mu 0 4 14 13 11 15 
		f 4 -21 15 22 -5 
		mu 0 4 15 11 12 16 
		f 4 -23 18 23 -3 
		mu 0 4 16 12 9 17 
		f 3 -24 13 -4 
		mu 0 3 17 9 10 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__polySurface14" -p "group";
	setAttr ".t" -type "double3" -0.17348609033005294 -0.086885122177811358 -0.21973542991171779 ;
	setAttr ".r" -type "double3" -186.78005017230001 181.51952521490566 176.49150475986784 ;
	setAttr ".s" -type "double3" 1 0.83724920880776799 1 ;
	setAttr ".rp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
	setAttr ".sp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
createNode transform -n "pasted__transform23" -p "pasted__polySurface14";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape14" -p "pasted__transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47277591363802041 0.95569528920406643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.41515282 0.00058003608 
		0.47277591 0.95569533 0.51180017 0.7624101 0.52473044 0.43824953 0.49745703 0.76236916 
		0.49143961 0.20407341 0.47870216 0.00081038987 0.52422822 0.2042475 0.54521334 0.43834949 
		0.51180017 0.7624101 0.47277591 0.95569533 0.52422822 0.2042475 0.54521334 0.43834949 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0 0.026234124 6.4800254e-009 
		0.0042899838 -0.097263046 -0.001829206 0.00695052 -0.097263046 -0.0089066001 -0.0067977533 
		-0.097263046 0.00046320749 -0.0043802373 -0.015865764 0.0087166997 0 0.017758414 
		-0.026999081 -0.0043802373 -0.017241592 -0.0042679831 0.00695052 -0.097263046 -0.016166095 
		-0.0067977533 -0.097263046 -0.0044527529 -0.0067977533 -0.097263046 0.0053791646 
		-0.0043802373 -0.017241592 0.021701377 0.00695052 -0.097263046 -0.0016471036 0 0.017758418 
		0.026999081;
	setAttr -s 13 ".vt[0:12]"  0.27249658 -0.040779874 -3.4660239e-009 
		0.298401 1.0075992 1.3324783e-009 0.28764582 0.51096976 -2.2883955e-009 0.28998458 
		0.81011033 -7.8889073e-010 0.28488535 0.12896064 -4.7855688e-009 0.30908555 -0.03281042 
		0.037723403 0.30613536 0.13498387 0.025042977 0.30320618 0.514745 0.014001065 0.30026191 
		0.81161153 0.0094811916 0.30026188 0.81161153 -0.0094811916 0.30613536 0.13498387 
		-0.025042981 0.30320618 0.514745 -0.014001071 0.30908555 -0.032810424 -0.037723392;
	setAttr -s 24 ".ed[0:23]"  0 4 0 12 5 0 
		2 3 0 3 1 0 4 2 0 5 0 0 
		6 4 1 5 6 1 7 2 1 6 7 1 
		8 3 1 7 8 1 8 1 1 9 1 1 
		8 9 1 10 11 1 7 11 1 6 10 1 
		11 9 1 12 10 1 10 4 1 12 0 0 
		11 2 1 9 3 1;
	setAttr -s 12 ".fc[0:11]" -type "polyFaces" 
		f 3 12 -14 -15 
		mu 0 3 2 10 9 
		f 4 9 16 -16 -18 
		mu 0 4 7 8 12 11 
		f 4 11 14 -19 -17 
		mu 0 4 8 2 9 12 
		f 4 1 7 17 -20 
		mu 0 4 13 6 7 11 
		f 4 0 -7 -8 5 
		mu 0 4 0 5 7 6 
		f 4 4 -9 -10 6 
		mu 0 4 5 3 8 7 
		f 4 2 -11 -12 8 
		mu 0 4 3 4 2 8 
		f 3 3 -13 10 
		mu 0 3 4 1 2 
		f 4 -22 19 20 -1 
		mu 0 4 14 13 11 15 
		f 4 -21 15 22 -5 
		mu 0 4 15 11 12 16 
		f 4 -23 18 23 -3 
		mu 0 4 16 12 9 17 
		f 3 -24 13 -4 
		mu 0 3 17 9 10 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__polySurface15" -p "group";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.14838607352206085 -0.086885122177811358 -0.031875655740592514 ;
	setAttr ".r" -type "double3" 7.5965926999645621 248.03121759228452 0 ;
	setAttr ".s" -type "double3" 1 0.83724920880776799 1 ;
	setAttr ".rp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
	setAttr ".sp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
createNode transform -n "pasted__transform9" -p "pasted__polySurface15";
createNode mesh -n "pasted__polySurfaceShape15" -p "pasted__transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47277591363802041 0.95569528920406643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.41515282 0.00058003608 
		0.47277591 0.95569533 0.51180017 0.7624101 0.52473044 0.43824953 0.49745703 0.76236916 
		0.49143961 0.20407341 0.47870216 0.00081038987 0.52422822 0.2042475 0.54521334 0.43834949 
		0.51180017 0.7624101 0.47277591 0.95569533 0.52422822 0.2042475 0.54521334 0.43834949 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0 0.026234124 6.4800254e-009 
		0.0042899838 -0.097263046 -0.001829206 0.00695052 -0.097263046 -0.0089066001 -0.0067977533 
		-0.097263046 0.00046320749 -0.0043802373 -0.015865764 0.0087166997 0 0.017758414 
		-0.026999081 -0.0043802373 -0.017241592 -0.0042679831 0.00695052 -0.097263046 -0.016166095 
		-0.0067977533 -0.097263046 -0.0044527529 -0.0067977533 -0.097263046 0.0053791646 
		-0.0043802373 -0.017241592 0.021701377 0.00695052 -0.097263046 -0.0016471036 0 0.017758418 
		0.026999081;
	setAttr -s 13 ".vt[0:12]"  0.27249658 -0.040779874 -3.4660239e-009 
		0.298401 1.0075992 1.3324783e-009 0.28764582 0.51096976 -2.2883955e-009 0.28998458 
		0.81011033 -7.8889073e-010 0.28488535 0.12896064 -4.7855688e-009 0.30908555 -0.03281042 
		0.037723403 0.30613536 0.13498387 0.025042977 0.30320618 0.514745 0.014001065 0.30026191 
		0.81161153 0.0094811916 0.30026188 0.81161153 -0.0094811916 0.30613536 0.13498387 
		-0.025042981 0.30320618 0.514745 -0.014001071 0.30908555 -0.032810424 -0.037723392;
	setAttr -s 24 ".ed[0:23]"  0 4 0 12 5 0 
		2 3 0 3 1 0 4 2 0 5 0 0 
		6 4 1 5 6 1 7 2 1 6 7 1 
		8 3 1 7 8 1 8 1 1 9 1 1 
		8 9 1 10 11 1 7 11 1 6 10 1 
		11 9 1 12 10 1 10 4 1 12 0 0 
		11 2 1 9 3 1;
	setAttr -s 12 ".fc[0:11]" -type "polyFaces" 
		f 3 12 -14 -15 
		mu 0 3 2 10 9 
		f 4 9 16 -16 -18 
		mu 0 4 7 8 12 11 
		f 4 11 14 -19 -17 
		mu 0 4 8 2 9 12 
		f 4 1 7 17 -20 
		mu 0 4 13 6 7 11 
		f 4 0 -7 -8 5 
		mu 0 4 0 5 7 6 
		f 4 4 -9 -10 6 
		mu 0 4 5 3 8 7 
		f 4 2 -11 -12 8 
		mu 0 4 3 4 2 8 
		f 3 3 -13 10 
		mu 0 3 4 1 2 
		f 4 -22 19 20 -1 
		mu 0 4 14 13 11 15 
		f 4 -21 15 22 -5 
		mu 0 4 15 11 12 16 
		f 4 -23 18 23 -3 
		mu 0 4 16 12 9 17 
		f 3 -24 13 -4 
		mu 0 3 17 9 10 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__polySurface16" -p "group";
	setAttr ".t" -type "double3" -0.29316255301397798 -0.086885122177811358 0.1684981415213837 ;
	setAttr ".r" -type "double3" -6.5710567705775631 248.03121759228452 0 ;
	setAttr ".s" -type "double3" 1 0.83724920880776799 1 ;
	setAttr ".rp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
	setAttr ".sp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
createNode transform -n "pasted__transform22" -p "pasted__polySurface16";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape16" -p "pasted__transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47277591363802041 0.95569528920406643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.41515282 0.00058003608 
		0.47277591 0.95569533 0.51180017 0.7624101 0.52473044 0.43824953 0.49745703 0.76236916 
		0.49143961 0.20407341 0.47870216 0.00081038987 0.52422822 0.2042475 0.54521334 0.43834949 
		0.51180017 0.7624101 0.47277591 0.95569533 0.52422822 0.2042475 0.54521334 0.43834949 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0 0.026234124 6.4800254e-009 
		0.0042899838 -0.097263046 -0.001829206 0.00695052 -0.097263046 -0.0089066001 -0.0067977533 
		-0.097263046 0.00046320749 -0.0043802373 -0.015865764 0.0087166997 0 0.017758414 
		-0.026999081 -0.0043802373 -0.017241592 -0.0042679831 0.00695052 -0.097263046 -0.016166095 
		-0.0067977533 -0.097263046 -0.0044527529 -0.0067977533 -0.097263046 0.0053791646 
		-0.0043802373 -0.017241592 0.021701377 0.00695052 -0.097263046 -0.0016471036 0 0.017758418 
		0.026999081;
	setAttr -s 13 ".vt[0:12]"  0.27249658 -0.040779874 -3.4660239e-009 
		0.298401 1.0075992 1.3324783e-009 0.28764582 0.51096976 -2.2883955e-009 0.28998458 
		0.81011033 -7.8889073e-010 0.28488535 0.12896064 -4.7855688e-009 0.30908555 -0.03281042 
		0.037723403 0.30613536 0.13498387 0.025042977 0.30320618 0.514745 0.014001065 0.30026191 
		0.81161153 0.0094811916 0.30026188 0.81161153 -0.0094811916 0.30613536 0.13498387 
		-0.025042981 0.30320618 0.514745 -0.014001071 0.30908555 -0.032810424 -0.037723392;
	setAttr -s 24 ".ed[0:23]"  0 4 0 12 5 0 
		2 3 0 3 1 0 4 2 0 5 0 0 
		6 4 1 5 6 1 7 2 1 6 7 1 
		8 3 1 7 8 1 8 1 1 9 1 1 
		8 9 1 10 11 1 7 11 1 6 10 1 
		11 9 1 12 10 1 10 4 1 12 0 0 
		11 2 1 9 3 1;
	setAttr -s 12 ".fc[0:11]" -type "polyFaces" 
		f 3 12 -14 -15 
		mu 0 3 2 10 9 
		f 4 9 16 -16 -18 
		mu 0 4 7 8 12 11 
		f 4 11 14 -19 -17 
		mu 0 4 8 2 9 12 
		f 4 1 7 17 -20 
		mu 0 4 13 6 7 11 
		f 4 0 -7 -8 5 
		mu 0 4 0 5 7 6 
		f 4 4 -9 -10 6 
		mu 0 4 5 3 8 7 
		f 4 2 -11 -12 8 
		mu 0 4 3 4 2 8 
		f 3 3 -13 10 
		mu 0 3 4 1 2 
		f 4 -22 19 20 -1 
		mu 0 4 14 13 11 15 
		f 4 -21 15 22 -5 
		mu 0 4 15 11 12 16 
		f 4 -23 18 23 -3 
		mu 0 4 16 12 9 17 
		f 3 -24 13 -4 
		mu 0 3 17 9 10 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__polySurface17" -p "group";
	setAttr ".t" -type "double3" -0.48969832024528337 -0.086885122177811358 0.02165264972859593 ;
	setAttr ".r" -type "double3" 7.5965926999645621 248.03121759228452 0 ;
	setAttr ".s" -type "double3" 1 0.83724920880776799 1 ;
	setAttr ".rp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
	setAttr ".sp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
createNode transform -n "pasted__transform21" -p "pasted__polySurface17";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape17" -p "pasted__transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47277591363802041 0.95569528920406643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.41515282 0.00058003608 
		0.47277591 0.95569533 0.51180017 0.7624101 0.52473044 0.43824953 0.49745703 0.76236916 
		0.49143961 0.20407341 0.47870216 0.00081038987 0.52422822 0.2042475 0.54521334 0.43834949 
		0.51180017 0.7624101 0.47277591 0.95569533 0.52422822 0.2042475 0.54521334 0.43834949 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0 0.026234124 6.4800254e-009 
		0.0042899838 -0.097263046 -0.001829206 0.00695052 -0.097263046 -0.0089066001 -0.0067977533 
		-0.097263046 0.00046320749 -0.0043802373 -0.015865764 0.0087166997 0 0.017758414 
		-0.026999081 -0.0043802373 -0.017241592 -0.0042679831 0.00695052 -0.097263046 -0.016166095 
		-0.0067977533 -0.097263046 -0.0044527529 -0.0067977533 -0.097263046 0.0053791646 
		-0.0043802373 -0.017241592 0.021701377 0.00695052 -0.097263046 -0.0016471036 0 0.017758418 
		0.026999081;
	setAttr -s 13 ".vt[0:12]"  0.27249658 -0.040779874 -3.4660239e-009 
		0.298401 1.0075992 1.3324783e-009 0.28764582 0.51096976 -2.2883955e-009 0.28998458 
		0.81011033 -7.8889073e-010 0.28488535 0.12896064 -4.7855688e-009 0.30908555 -0.03281042 
		0.037723403 0.30613536 0.13498387 0.025042977 0.30320618 0.514745 0.014001065 0.30026191 
		0.81161153 0.0094811916 0.30026188 0.81161153 -0.0094811916 0.30613536 0.13498387 
		-0.025042981 0.30320618 0.514745 -0.014001071 0.30908555 -0.032810424 -0.037723392;
	setAttr -s 24 ".ed[0:23]"  0 4 0 12 5 0 
		2 3 0 3 1 0 4 2 0 5 0 0 
		6 4 1 5 6 1 7 2 1 6 7 1 
		8 3 1 7 8 1 8 1 1 9 1 1 
		8 9 1 10 11 1 7 11 1 6 10 1 
		11 9 1 12 10 1 10 4 1 12 0 0 
		11 2 1 9 3 1;
	setAttr -s 12 ".fc[0:11]" -type "polyFaces" 
		f 3 12 -14 -15 
		mu 0 3 2 10 9 
		f 4 9 16 -16 -18 
		mu 0 4 7 8 12 11 
		f 4 11 14 -19 -17 
		mu 0 4 8 2 9 12 
		f 4 1 7 17 -20 
		mu 0 4 13 6 7 11 
		f 4 0 -7 -8 5 
		mu 0 4 0 5 7 6 
		f 4 4 -9 -10 6 
		mu 0 4 5 3 8 7 
		f 4 2 -11 -12 8 
		mu 0 4 3 4 2 8 
		f 3 3 -13 10 
		mu 0 3 4 1 2 
		f 4 -22 19 20 -1 
		mu 0 4 14 13 11 15 
		f 4 -21 15 22 -5 
		mu 0 4 15 11 12 16 
		f 4 -23 18 23 -3 
		mu 0 4 16 12 9 17 
		f 3 -24 13 -4 
		mu 0 3 17 9 10 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__polySurface18" -p "group";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.18874933570623398 0.44588458444923162 -0.0047596637159585953 ;
	setAttr ".sp" -type "double3" 0.18874933570623398 0.44588458444923162 -0.0047596637159585953 ;
createNode transform -n "pasted__transform13" -p "pasted__polySurface18";
createNode mesh -n "pasted__polySurfaceShape18" -p "pasted__transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface19" -p "group";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.11715226902637538 0.13295871355209327 ;
	setAttr ".r" -type "double3" 0 88.289437027447178 0 ;
	setAttr ".s" -type "double3" 1 0.79090361951972643 1 ;
	setAttr ".rp" -type "double3" 0.18874933570623398 0.44588458444923162 -0.0047596637159585953 ;
	setAttr ".sp" -type "double3" 0.18874933570623398 0.44588458444923162 -0.0047596637159585953 ;
createNode transform -n "pasted__transform12" -p "pasted__polySurface19";
createNode mesh -n "pasted__polySurfaceShape19" -p "pasted__transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.41515282 0.00058003608 
		0.47277591 0.95569533 0.51180017 0.7624101 0.52473044 0.43824953 0.49745703 0.76236916 
		0.49143961 0.20407341 0.47870216 0.00081038987 0.52422822 0.2042475 0.54521334 0.43834949 
		0.51180017 0.7624101 0.47277591 0.95569533 0.52422822 0.2042475 0.54521334 0.43834949 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916 0.51180017 0.7624101 0.47277591 0.95569533 0.51180017 
		0.7624101 0.52422822 0.2042475 0.54521334 0.43834949 0.54521334 0.43834949 0.52422822 
		0.2042475 0.47870216 0.00081038987 0.47870216 0.00081038987 0.41515282 0.00058003608 
		0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 0.47277591 0.95569533 
		0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 
		0.51180017 0.7624101 0.47277591 0.95569533 0.51180017 0.7624101 0.52422822 0.2042475 
		0.54521334 0.43834949 0.54521334 0.43834949 0.52422822 0.2042475 0.47870216 0.00081038987 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916 0.47277591 0.95569533 0.41515282 0.00058003608 0.49143961 
		0.20407341 0.52473044 0.43824953 0.49745703 0.76236916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  0.19572727 -0.0010262318 0.021652654 0.24059449 
		0.80256373 0.047838867 0.24307115 0.30587444 0.040761471 0.22529776 0.60470438 0.050131276 
		0.22562803 0.12332089 0.030369345 0.23168074 -0.0078348331 0.032376975 0.24736111 
		0.12423402 0.042427644 0.25854766 0.30997998 0.047503039 0.23554082 0.60642397 0.054696511 
		0.23554079 0.60642397 0.045566045 0.24736111 0.12423402 0.018311046 0.25854766 0.30997998 
		0.034019899 0.23168074 -0.0078348331 0.010928338 0.18730654 -0.01454575 3.0140015e-009 
		0.21750094 0.9103362 -0.0018292047 0.2094063 0.41370672 -0.0089066019 0.19799678 
		0.71284729 0.0004632067 0.19531508 0.11309487 0.008716695 0.22389551 -0.015052006 
		0.010724323 0.21656509 0.11774228 0.020774994 0.22496666 0.41748196 -0.0021650298 
		0.20827411 0.7143485 0.0050284388 0.20827408 0.7143485 -0.004102027 0.21656509 0.11774228 
		-0.003341604 0.22496666 0.41748196 -0.015648175 0.22389551 -0.015052006 -0.010724312 
		0.22350009 -0.016729157 -0.043839395 0.11895101 0.75107312 -0.053455144 0.17946181 
		0.33985543 -0.037773967 0.14441155 0.58687389 -0.064215839 0.19938956 0.088047609 
		-0.044929802 0.20000575 -0.018567028 -0.013863027 0.17987829 0.09031041 -0.029886663 
		0.16705596 0.34209731 -0.025999695 0.13621612 0.58751619 -0.056439817 0.14460929 
		0.58872324 -0.053054094 0.20204744 0.093498565 -0.020943791 0.17945033 0.34387973 
		-0.020999908 0.21972239 -0.015731573 -0.0059095025;
	setAttr -s 72 ".ed[0:71]"  0 4 1 12 5 0 
		2 3 1 3 1 1 4 2 1 5 0 0 
		6 4 1 5 6 1 7 2 1 6 7 1 
		8 3 1 7 8 1 8 1 1 9 1 1 
		8 9 1 10 11 1 7 11 1 6 10 1 
		11 9 1 12 10 1 10 4 1 12 0 0 
		11 2 1 9 3 1 13 17 1 25 18 0 
		15 16 1 16 14 1 17 15 1 18 13 0 
		19 17 1 18 19 1 20 15 1 19 20 1 
		21 16 1 20 21 1 21 14 1 22 14 1 
		21 22 1 23 24 1 20 24 1 19 23 1 
		24 22 1 25 23 1 23 17 1 25 13 0 
		24 15 1 22 16 1 26 30 1 38 31 0 
		28 29 1 29 27 1 30 28 1 31 26 0 
		32 30 1 31 32 1 33 28 1 32 33 1 
		34 29 1 33 34 1 34 27 1 35 27 1 
		34 35 1 36 37 1 33 37 1 32 36 1 
		37 35 1 38 36 1 36 30 1 38 26 0 
		37 28 1 35 29 1;
	setAttr -s 36 ".fc[0:35]" -type "polyFaces" 
		f 3 12 -14 -15 
		mu 0 3 2 10 9 
		f 4 9 16 -16 -18 
		mu 0 4 7 8 12 11 
		f 4 11 14 -19 -17 
		mu 0 4 8 2 9 12 
		f 4 1 7 17 -20 
		mu 0 4 13 6 7 11 
		f 4 0 -7 -8 5 
		mu 0 4 0 5 7 6 
		f 4 4 -9 -10 6 
		mu 0 4 5 3 8 7 
		f 4 2 -11 -12 8 
		mu 0 4 3 4 2 8 
		f 3 3 -13 10 
		mu 0 3 4 1 2 
		f 4 -22 19 20 -1 
		mu 0 4 14 13 11 15 
		f 4 -21 15 22 -5 
		mu 0 4 15 11 12 16 
		f 4 -23 18 23 -3 
		mu 0 4 16 12 9 17 
		f 3 -24 13 -4 
		mu 0 3 17 9 10 
		f 3 36 -38 -39 
		mu 0 3 18 19 20 
		f 4 33 40 -40 -42 
		mu 0 4 21 22 23 24 
		f 4 35 38 -43 -41 
		mu 0 4 22 18 20 23 
		f 4 25 31 41 -44 
		mu 0 4 25 26 21 24 
		f 4 24 -31 -32 29 
		mu 0 4 27 28 21 26 
		f 4 28 -33 -34 30 
		mu 0 4 28 29 22 21 
		f 4 26 -35 -36 32 
		mu 0 4 29 30 18 22 
		f 3 27 -37 34 
		mu 0 3 30 31 18 
		f 4 -46 43 44 -25 
		mu 0 4 32 25 24 33 
		f 4 -45 39 46 -29 
		mu 0 4 33 24 23 34 
		f 4 -47 42 47 -27 
		mu 0 4 34 23 20 35 
		f 3 -48 37 -28 
		mu 0 3 35 20 19 
		f 3 60 -62 -63 
		mu 0 3 36 37 38 
		f 4 57 64 -64 -66 
		mu 0 4 39 40 41 42 
		f 4 59 62 -67 -65 
		mu 0 4 40 36 38 41 
		f 4 49 55 65 -68 
		mu 0 4 43 44 39 42 
		f 4 48 -55 -56 53 
		mu 0 4 45 46 39 44 
		f 4 52 -57 -58 54 
		mu 0 4 46 47 40 39 
		f 4 50 -59 -60 56 
		mu 0 4 47 48 36 40 
		f 3 51 -61 58 
		mu 0 3 48 49 36 
		f 4 -70 67 68 -49 
		mu 0 4 50 43 42 51 
		f 4 -69 63 70 -53 
		mu 0 4 51 42 41 52 
		f 4 -71 66 71 -51 
		mu 0 4 52 41 38 53 
		f 3 -72 61 -52 
		mu 0 3 53 38 37 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__polySurface20" -p "group";
	setAttr ".t" -type "double3" -0.3785748203343457 -0.13773003706491505 -0.11697085695322457 ;
	setAttr ".r" -type "double3" 0 289.42367096596655 0 ;
	setAttr ".s" -type "double3" 1 0.68792296319600232 1 ;
	setAttr ".rp" -type "double3" 0.18874933570623398 0.44588458444923162 -0.0047596637159585953 ;
	setAttr ".sp" -type "double3" 0.18874933570623398 0.44588458444923162 -0.0047596637159585953 ;
createNode transform -n "pasted__transform20" -p "pasted__polySurface20";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape20" -p "pasted__transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.41515282 0.00058003608 
		0.47277591 0.95569533 0.51180017 0.7624101 0.52473044 0.43824953 0.49745703 0.76236916 
		0.49143961 0.20407341 0.47870216 0.00081038987 0.52422822 0.2042475 0.54521334 0.43834949 
		0.51180017 0.7624101 0.47277591 0.95569533 0.52422822 0.2042475 0.54521334 0.43834949 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916 0.51180017 0.7624101 0.47277591 0.95569533 0.51180017 
		0.7624101 0.52422822 0.2042475 0.54521334 0.43834949 0.54521334 0.43834949 0.52422822 
		0.2042475 0.47870216 0.00081038987 0.47870216 0.00081038987 0.41515282 0.00058003608 
		0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 0.47277591 0.95569533 
		0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 
		0.51180017 0.7624101 0.47277591 0.95569533 0.51180017 0.7624101 0.52422822 0.2042475 
		0.54521334 0.43834949 0.54521334 0.43834949 0.52422822 0.2042475 0.47870216 0.00081038987 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916 0.47277591 0.95569533 0.41515282 0.00058003608 0.49143961 
		0.20407341 0.52473044 0.43824953 0.49745703 0.76236916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  0.19572727 -0.0010262318 0.021652654 0.24059449 
		0.80256373 0.047838867 0.24307115 0.30587444 0.040761471 0.22529776 0.60470438 0.050131276 
		0.22562803 0.12332089 0.030369345 0.23168074 -0.0078348331 0.032376975 0.24736111 
		0.12423402 0.042427644 0.25854766 0.30997998 0.047503039 0.23554082 0.60642397 0.054696511 
		0.23554079 0.60642397 0.045566045 0.24736111 0.12423402 0.018311046 0.25854766 0.30997998 
		0.034019899 0.23168074 -0.0078348331 0.010928338 0.18730654 -0.01454575 3.0140015e-009 
		0.21750094 0.9103362 -0.0018292047 0.2094063 0.41370672 -0.0089066019 0.19799678 
		0.71284729 0.0004632067 0.19531508 0.11309487 0.008716695 0.22389551 -0.015052006 
		0.010724323 0.21656509 0.11774228 0.020774994 0.22496666 0.41748196 -0.0021650298 
		0.20827411 0.7143485 0.0050284388 0.20827408 0.7143485 -0.004102027 0.21656509 0.11774228 
		-0.003341604 0.22496666 0.41748196 -0.015648175 0.22389551 -0.015052006 -0.010724312 
		0.22350009 -0.016729157 -0.043839395 0.11895101 0.75107312 -0.053455144 0.17946181 
		0.33985543 -0.037773967 0.14441155 0.58687389 -0.064215839 0.19938956 0.088047609 
		-0.044929802 0.20000575 -0.018567028 -0.013863027 0.17987829 0.09031041 -0.029886663 
		0.16705596 0.34209731 -0.025999695 0.13621612 0.58751619 -0.056439817 0.14460929 
		0.58872324 -0.053054094 0.20204744 0.093498565 -0.020943791 0.17945033 0.34387973 
		-0.020999908 0.21972239 -0.015731573 -0.0059095025;
	setAttr -s 72 ".ed[0:71]"  0 4 1 12 5 0 
		2 3 1 3 1 1 4 2 1 5 0 0 
		6 4 1 5 6 1 7 2 1 6 7 1 
		8 3 1 7 8 1 8 1 1 9 1 1 
		8 9 1 10 11 1 7 11 1 6 10 1 
		11 9 1 12 10 1 10 4 1 12 0 0 
		11 2 1 9 3 1 13 17 1 25 18 0 
		15 16 1 16 14 1 17 15 1 18 13 0 
		19 17 1 18 19 1 20 15 1 19 20 1 
		21 16 1 20 21 1 21 14 1 22 14 1 
		21 22 1 23 24 1 20 24 1 19 23 1 
		24 22 1 25 23 1 23 17 1 25 13 0 
		24 15 1 22 16 1 26 30 1 38 31 0 
		28 29 1 29 27 1 30 28 1 31 26 0 
		32 30 1 31 32 1 33 28 1 32 33 1 
		34 29 1 33 34 1 34 27 1 35 27 1 
		34 35 1 36 37 1 33 37 1 32 36 1 
		37 35 1 38 36 1 36 30 1 38 26 0 
		37 28 1 35 29 1;
	setAttr -s 36 ".fc[0:35]" -type "polyFaces" 
		f 3 12 -14 -15 
		mu 0 3 2 10 9 
		f 4 9 16 -16 -18 
		mu 0 4 7 8 12 11 
		f 4 11 14 -19 -17 
		mu 0 4 8 2 9 12 
		f 4 1 7 17 -20 
		mu 0 4 13 6 7 11 
		f 4 0 -7 -8 5 
		mu 0 4 0 5 7 6 
		f 4 4 -9 -10 6 
		mu 0 4 5 3 8 7 
		f 4 2 -11 -12 8 
		mu 0 4 3 4 2 8 
		f 3 3 -13 10 
		mu 0 3 4 1 2 
		f 4 -22 19 20 -1 
		mu 0 4 14 13 11 15 
		f 4 -21 15 22 -5 
		mu 0 4 15 11 12 16 
		f 4 -23 18 23 -3 
		mu 0 4 16 12 9 17 
		f 3 -24 13 -4 
		mu 0 3 17 9 10 
		f 3 36 -38 -39 
		mu 0 3 18 19 20 
		f 4 33 40 -40 -42 
		mu 0 4 21 22 23 24 
		f 4 35 38 -43 -41 
		mu 0 4 22 18 20 23 
		f 4 25 31 41 -44 
		mu 0 4 25 26 21 24 
		f 4 24 -31 -32 29 
		mu 0 4 27 28 21 26 
		f 4 28 -33 -34 30 
		mu 0 4 28 29 22 21 
		f 4 26 -35 -36 32 
		mu 0 4 29 30 18 22 
		f 3 27 -37 34 
		mu 0 3 30 31 18 
		f 4 -46 43 44 -25 
		mu 0 4 32 25 24 33 
		f 4 -45 39 46 -29 
		mu 0 4 33 24 23 34 
		f 4 -47 42 47 -27 
		mu 0 4 34 23 20 35 
		f 3 -48 37 -28 
		mu 0 3 35 20 19 
		f 3 60 -62 -63 
		mu 0 3 36 37 38 
		f 4 57 64 -64 -66 
		mu 0 4 39 40 41 42 
		f 4 59 62 -67 -65 
		mu 0 4 40 36 38 41 
		f 4 49 55 65 -68 
		mu 0 4 43 44 39 42 
		f 4 48 -55 -56 53 
		mu 0 4 45 46 39 44 
		f 4 52 -57 -58 54 
		mu 0 4 46 47 40 39 
		f 4 50 -59 -60 56 
		mu 0 4 47 48 36 40 
		f 3 51 -61 58 
		mu 0 3 48 49 36 
		f 4 -70 67 68 -49 
		mu 0 4 50 43 42 51 
		f 4 -69 63 70 -53 
		mu 0 4 51 42 41 52 
		f 4 -71 66 71 -51 
		mu 0 4 52 41 38 53 
		f 3 -72 61 -52 
		mu 0 3 53 38 37 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__polySurface21" -p "group";
	setAttr ".t" -type "double3" 0.013649997096629257 0 -0.0019478829386928576 ;
	setAttr ".r" -type "double3" 0 -21.122240214798016 0 ;
	setAttr ".s" -type "double3" 1.1517461777496318 0.87199136649314768 1.2797886192448844 ;
createNode transform -n "pasted__transform19" -p "pasted__polySurface21";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape21" -p "pasted__transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[1]" -type "float3" 0.12894587 -0.021834023 0 ;
	setAttr ".pt[3]" -type "float3" 0.076030798 -0.010333105 0 ;
	setAttr ".pt[8:9]" -type "float3" 0.076114304 -0.013165984 0  0.076114304 
		-0.013165976 0 ;
	setAttr ".pt[14:16]" -type "float3" 0.1589382 -0.019603658 0  0.024992704 
		0.0010731297 0  0.10627992 -0.006979194 0 ;
	setAttr ".pt[20:22]" -type "float3" 0.025433928 -0.0032736273 0  0.10630311 
		-0.0098132072 0  0.10630312 -0.0098131988 0 ;
	setAttr ".pt[24]" -type "float3" 0.025433928 -0.0032736273 0 ;
	setAttr ".pt[27:29]" -type "float3" 0.11955571 0.012965051 0  0.0061443159 
		0.01191696 0  0.074222192 0.012195523 0 ;
	setAttr ".pt[33:35]" -type "float3" 0.0072121699 0.015186997 0  0.074700914 
		0.014386968 0  0.074714743 0.012073223 0 ;
	setAttr ".pt[37]" -type "float3" 0.0072325696 0.011770244 0 ;
	setAttr ".pt[40]" -type "float3" 0.0770327 -0.0153118 0 ;
	setAttr ".pt[42]" -type "float3" 0.034663294 -0.0099819973 0 ;
	setAttr ".pt[47:48]" -type "float3" 0.03484967 -0.011348786 0  0.035189431 
		-0.0088817738 0 ;
	setAttr ".pt[53]" -type "float3" 0.1019477 -0.0048786234 0 ;
	setAttr ".pt[55]" -type "float3" 0.059662148 0.00047422407 0 ;
	setAttr ".pt[60:61]" -type "float3" 0.059801795 -0.00088641141 0  0.060141556 
		0.0015805977 0 ;
	setAttr ".pt[66]" -type "float3" 0.06992884 0.014555018 0 ;
	setAttr ".pt[68]" -type "float3" 0.035196181 0.022091746 0 ;
	setAttr ".pt[73:74]" -type "float3" 0.035053257 0.020037923 0  0.035175998 
		0.019019848 0 ;
createNode transform -n "pasted__polySurface22" -p "group";
	setAttr ".t" -type "double3" 0.036601928578176637 0 -0.046630274355801041 ;
	setAttr ".r" -type "double3" 0 -229.59465543518846 0 ;
	setAttr ".s" -type "double3" 1 0.88060347836089881 1.474715708885395 ;
createNode transform -n "pasted__transform18" -p "pasted__polySurface22";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape22" -p "pasted__transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.41515282 0.00058003608 
		0.47277591 0.95569533 0.51180017 0.7624101 0.52473044 0.43824953 0.49745703 0.76236916 
		0.49143961 0.20407341 0.47870216 0.00081038987 0.52422822 0.2042475 0.54521334 0.43834949 
		0.51180017 0.7624101 0.47277591 0.95569533 0.52422822 0.2042475 0.54521334 0.43834949 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916 0.51180017 0.7624101 0.47277591 0.95569533 0.51180017 
		0.7624101 0.52422822 0.2042475 0.54521334 0.43834949 0.54521334 0.43834949 0.52422822 
		0.2042475 0.47870216 0.00081038987 0.47870216 0.00081038987 0.41515282 0.00058003608 
		0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 0.47277591 0.95569533 
		0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 
		0.51180017 0.7624101 0.47277591 0.95569533 0.51180017 0.7624101 0.52422822 0.2042475 
		0.54521334 0.43834949 0.54521334 0.43834949 0.52422822 0.2042475 0.47870216 0.00081038987 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916 0.47277591 0.95569533 0.41515282 0.00058003608 0.49143961 
		0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 0.51180017 0.7624101 0.47277591 
		0.95569533 0.51180017 0.7624101 0.52422822 0.2042475 0.54521334 0.43834949 0.54521334 
		0.43834949 0.52422822 0.2042475 0.47870216 0.00081038987 0.47870216 0.00081038987 
		0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 
		0.47277591 0.95569533 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 
		0.49745703 0.76236916 0.51180017 0.7624101 0.47277591 0.95569533 0.51180017 0.7624101 
		0.52422822 0.2042475 0.54521334 0.43834949 0.54521334 0.43834949 0.52422822 0.2042475 
		0.47870216 0.00081038987 0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 
		0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 0.47277591 0.95569533 0.41515282 
		0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 0.51180017 
		0.7624101 0.47277591 0.95569533 0.51180017 0.7624101 0.52422822 0.2042475 0.54521334 
		0.43834949 0.54521334 0.43834949 0.52422822 0.2042475 0.47870216 0.00081038987 0.47870216 
		0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 
		0.49745703 0.76236916 0.47277591 0.95569533 0.41515282 0.00058003608 0.49143961 0.20407341 
		0.52473044 0.43824953 0.49745703 0.76236916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[1]" -type "float3" 0.12894587 -0.021834023 0 ;
	setAttr ".pt[3]" -type "float3" 0.076030798 -0.010333105 0 ;
	setAttr ".pt[8:9]" -type "float3" 0.076114304 -0.013165984 0  0.076114304 
		-0.013165976 0 ;
	setAttr ".pt[14:16]" -type "float3" 0.1589382 -0.019603658 0  0.024992704 
		0.0010731297 0  0.10627992 -0.006979194 0 ;
	setAttr ".pt[20:22]" -type "float3" 0.025433928 -0.0032736273 0  0.10630311 
		-0.0098132072 0  0.10630312 -0.0098131988 0 ;
	setAttr ".pt[24]" -type "float3" 0.025433928 -0.0032736273 0 ;
	setAttr ".pt[27:29]" -type "float3" 0.11955571 0.012965051 0  0.0061443159 
		0.01191696 0  0.074222192 0.012195523 0 ;
	setAttr ".pt[33:35]" -type "float3" 0.0072121699 0.015186997 0  0.074700914 
		0.014386968 0  0.074714743 0.012073223 0 ;
	setAttr ".pt[37]" -type "float3" 0.0072325696 0.011770244 0 ;
	setAttr ".pt[40]" -type "float3" 0.0770327 -0.0153118 0 ;
	setAttr ".pt[42]" -type "float3" 0.034663294 -0.0099819973 0 ;
	setAttr ".pt[47:48]" -type "float3" 0.03484967 -0.011348786 0  0.035189431 
		-0.0088817738 0 ;
	setAttr ".pt[53]" -type "float3" 0.1019477 -0.0048786234 0 ;
	setAttr ".pt[55]" -type "float3" 0.059662148 0.00047422407 0 ;
	setAttr ".pt[60:61]" -type "float3" 0.059801795 -0.00088641141 0  0.060141556 
		0.0015805977 0 ;
	setAttr ".pt[66]" -type "float3" 0.06992884 0.014555018 0 ;
	setAttr ".pt[68]" -type "float3" 0.035196181 0.022091746 0 ;
	setAttr ".pt[73:74]" -type "float3" 0.035053257 0.020037923 0  0.035175998 
		0.019019848 0 ;
	setAttr -s 78 ".vt[0:77]"  0.19572727 -0.0010262318 0.021652654 0.24059449 
		0.80256373 0.047838867 0.24307115 0.30587444 0.040761471 0.22529776 0.60470438 0.050131276 
		0.22562803 0.12332089 0.030369345 0.23168074 -0.0078348331 0.032376975 0.24736111 
		0.12423402 0.042427644 0.25854766 0.30997998 0.047503039 0.23554082 0.60642397 0.054696511 
		0.23554079 0.60642397 0.045566045 0.24736111 0.12423402 0.018311046 0.25854766 0.30997998 
		0.034019899 0.23168074 -0.0078348331 0.010928338 0.18730654 -0.01454575 3.0140015e-009 
		0.21750094 0.9103362 -0.0018292047 0.2094063 0.41370672 -0.0089066019 0.19799678 
		0.71284729 0.0004632067 0.19531508 0.11309487 0.008716695 0.22389551 -0.015052006 
		0.010724323 0.21656509 0.11774228 0.020774994 0.22496666 0.41748196 -0.0021650298 
		0.20827411 0.7143485 0.0050284388 0.20827408 0.7143485 -0.004102027 0.21656509 0.11774228 
		-0.003341604 0.22496666 0.41748196 -0.015648175 0.22389551 -0.015052006 -0.010724312 
		0.22350009 -0.016729157 -0.043839395 0.11895101 0.75107312 -0.053455144 0.17946181 
		0.33985543 -0.037773967 0.14441155 0.58687389 -0.064215839 0.19938956 0.088047609 
		-0.044929802 0.20000575 -0.018567028 -0.013863027 0.17987829 0.09031041 -0.029886663 
		0.16705596 0.34209731 -0.025999695 0.13621612 0.58751619 -0.056439817 0.14460929 
		0.58872324 -0.053054094 0.20204744 0.093498565 -0.020943791 0.17945033 0.34387973 
		-0.020999908 0.21972239 -0.015731573 -0.0059095025 0.21535818 -0.024731068 0.12201263 
		0.24287204 0.61083114 0.07794708 0.23587173 0.21799779 0.075260267 0.24470681 0.4543435 
		0.093305424 0.22496355 0.073615521 0.092385396 0.22715095 -0.030116014 0.086395323 
		0.23766521 0.074337721 0.071021959 0.24307227 0.22124487 0.059991896 0.24957576 0.45570353 
		0.083203211 0.24044937 0.45570353 0.082930684 0.21355936 0.074337721 0.070302054 
		0.22959514 0.22124487 0.059589416 0.20571187 -0.030116014 0.085755065 0.19346382 
		-0.035423703 0.12978327 0.19253674 0.69606882 0.099547729 0.18522087 0.30328274 0.10742749 
		0.19424592 0.53987408 0.11911163 0.20241569 0.06552773 0.12203851 0.20527557 -0.035824101 
		0.093530729 0.21510294 0.069203377 0.1011579 0.19242392 0.3062686 0.092075303 0.1991159 
		0.5410614 0.10897514 0.18998951 0.5410614 0.10870263 0.19099708 0.069203377 0.10043801 
		0.17894679 0.3062686 0.091672823 0.18383649 -0.035824101 0.092890486 0.15072435 -0.037150569 
		0.092297226 0.13799204 0.57010704 0.19651268 0.15547252 0.24487348 0.13649695 0.12799616 
		0.44024128 0.17074227 0.14891472 0.045717753 0.11636446 0.17998604 -0.038604148 0.1166759 
		0.16336873 0.047507413 0.13631608 0.16687122 0.2466466 0.14924873 0.13552406 0.44074929 
		0.17916617 0.13915883 0.44170395 0.1708778 0.17296939 0.050028935 0.11442377 0.17223875 
		0.24805631 0.13700911 0.18852457 -0.036361575 0.097205475;
	setAttr -s 144 ".ed[0:143]"  0 4 1 12 5 0 
		2 3 1 3 1 1 4 2 1 5 0 0 
		6 4 1 5 6 1 7 2 1 6 7 1 
		8 3 1 7 8 1 8 1 1 9 1 1 
		8 9 1 10 11 1 7 11 1 6 10 1 
		11 9 1 12 10 1 10 4 1 12 0 0 
		11 2 1 9 3 1 13 17 1 25 18 0 
		15 16 1 16 14 1 17 15 1 18 13 0 
		19 17 1 18 19 1 20 15 1 19 20 1 
		21 16 1 20 21 1 21 14 1 22 14 1 
		21 22 1 23 24 1 20 24 1 19 23 1 
		24 22 1 25 23 1 23 17 1 25 13 0 
		24 15 1 22 16 1 26 30 1 38 31 0 
		28 29 1 29 27 1 30 28 1 31 26 0 
		32 30 1 31 32 1 33 28 1 32 33 1 
		34 29 1 33 34 1 34 27 1 35 27 1 
		34 35 1 36 37 1 33 37 1 32 36 1 
		37 35 1 38 36 1 36 30 1 38 26 0 
		37 28 1 35 29 1 39 43 1 51 44 0 
		41 42 1 42 40 1 43 41 1 44 39 0 
		45 43 1 44 45 1 46 41 1 45 46 1 
		47 42 1 46 47 1 47 40 1 48 40 1 
		47 48 1 49 50 1 46 50 1 45 49 1 
		50 48 1 51 49 1 49 43 1 51 39 0 
		50 41 1 48 42 1 52 56 1 64 57 0 
		54 55 1 55 53 1 56 54 1 57 52 0 
		58 56 1 57 58 1 59 54 1 58 59 1 
		60 55 1 59 60 1 60 53 1 61 53 1 
		60 61 1 62 63 1 59 63 1 58 62 1 
		63 61 1 64 62 1 62 56 1 64 52 0 
		63 54 1 61 55 1 65 69 1 77 70 0 
		67 68 1 68 66 1 69 67 1 70 65 0 
		71 69 1 70 71 1 72 67 1 71 72 1 
		73 68 1 72 73 1 73 66 1 74 66 1 
		73 74 1 75 76 1 72 76 1 71 75 1 
		76 74 1 77 75 1 75 69 1 77 65 0 
		76 67 1 74 68 1;
	setAttr -s 72 ".fc[0:71]" -type "polyFaces" 
		f 3 12 -14 -15 
		mu 0 3 2 10 9 
		f 4 9 16 -16 -18 
		mu 0 4 7 8 12 11 
		f 4 11 14 -19 -17 
		mu 0 4 8 2 9 12 
		f 4 1 7 17 -20 
		mu 0 4 13 6 7 11 
		f 4 0 -7 -8 5 
		mu 0 4 0 5 7 6 
		f 4 4 -9 -10 6 
		mu 0 4 5 3 8 7 
		f 4 2 -11 -12 8 
		mu 0 4 3 4 2 8 
		f 3 3 -13 10 
		mu 0 3 4 1 2 
		f 4 -22 19 20 -1 
		mu 0 4 14 13 11 15 
		f 4 -21 15 22 -5 
		mu 0 4 15 11 12 16 
		f 4 -23 18 23 -3 
		mu 0 4 16 12 9 17 
		f 3 -24 13 -4 
		mu 0 3 17 9 10 
		f 3 36 -38 -39 
		mu 0 3 18 19 20 
		f 4 33 40 -40 -42 
		mu 0 4 21 22 23 24 
		f 4 35 38 -43 -41 
		mu 0 4 22 18 20 23 
		f 4 25 31 41 -44 
		mu 0 4 25 26 21 24 
		f 4 24 -31 -32 29 
		mu 0 4 27 28 21 26 
		f 4 28 -33 -34 30 
		mu 0 4 28 29 22 21 
		f 4 26 -35 -36 32 
		mu 0 4 29 30 18 22 
		f 3 27 -37 34 
		mu 0 3 30 31 18 
		f 4 -46 43 44 -25 
		mu 0 4 32 25 24 33 
		f 4 -45 39 46 -29 
		mu 0 4 33 24 23 34 
		f 4 -47 42 47 -27 
		mu 0 4 34 23 20 35 
		f 3 -48 37 -28 
		mu 0 3 35 20 19 
		f 3 60 -62 -63 
		mu 0 3 36 37 38 
		f 4 57 64 -64 -66 
		mu 0 4 39 40 41 42 
		f 4 59 62 -67 -65 
		mu 0 4 40 36 38 41 
		f 4 49 55 65 -68 
		mu 0 4 43 44 39 42 
		f 4 48 -55 -56 53 
		mu 0 4 45 46 39 44 
		f 4 52 -57 -58 54 
		mu 0 4 46 47 40 39 
		f 4 50 -59 -60 56 
		mu 0 4 47 48 36 40 
		f 3 51 -61 58 
		mu 0 3 48 49 36 
		f 4 -70 67 68 -49 
		mu 0 4 50 43 42 51 
		f 4 -69 63 70 -53 
		mu 0 4 51 42 41 52 
		f 4 -71 66 71 -51 
		mu 0 4 52 41 38 53 
		f 3 -72 61 -52 
		mu 0 3 53 38 37 
		f 3 84 -86 -87 
		mu 0 3 54 55 56 
		f 4 81 88 -88 -90 
		mu 0 4 57 58 59 60 
		f 4 83 86 -91 -89 
		mu 0 4 58 54 56 59 
		f 4 73 79 89 -92 
		mu 0 4 61 62 57 60 
		f 4 72 -79 -80 77 
		mu 0 4 63 64 57 62 
		f 4 76 -81 -82 78 
		mu 0 4 64 65 58 57 
		f 4 74 -83 -84 80 
		mu 0 4 65 66 54 58 
		f 3 75 -85 82 
		mu 0 3 66 67 54 
		f 4 -94 91 92 -73 
		mu 0 4 68 61 60 69 
		f 4 -93 87 94 -77 
		mu 0 4 69 60 59 70 
		f 4 -95 90 95 -75 
		mu 0 4 70 59 56 71 
		f 3 -96 85 -76 
		mu 0 3 71 56 55 
		f 3 108 -110 -111 
		mu 0 3 72 73 74 
		f 4 105 112 -112 -114 
		mu 0 4 75 76 77 78 
		f 4 107 110 -115 -113 
		mu 0 4 76 72 74 77 
		f 4 97 103 113 -116 
		mu 0 4 79 80 75 78 
		f 4 96 -103 -104 101 
		mu 0 4 81 82 75 80 
		f 4 100 -105 -106 102 
		mu 0 4 82 83 76 75 
		f 4 98 -107 -108 104 
		mu 0 4 83 84 72 76 
		f 3 99 -109 106 
		mu 0 3 84 85 72 
		f 4 -118 115 116 -97 
		mu 0 4 86 79 78 87 
		f 4 -117 111 118 -101 
		mu 0 4 87 78 77 88 
		f 4 -119 114 119 -99 
		mu 0 4 88 77 74 89 
		f 3 -120 109 -100 
		mu 0 3 89 74 73 
		f 3 132 -134 -135 
		mu 0 3 90 91 92 
		f 4 129 136 -136 -138 
		mu 0 4 93 94 95 96 
		f 4 131 134 -139 -137 
		mu 0 4 94 90 92 95 
		f 4 121 127 137 -140 
		mu 0 4 97 98 93 96 
		f 4 120 -127 -128 125 
		mu 0 4 99 100 93 98 
		f 4 124 -129 -130 126 
		mu 0 4 100 101 94 93 
		f 4 122 -131 -132 128 
		mu 0 4 101 102 90 94 
		f 3 123 -133 130 
		mu 0 3 102 103 90 
		f 4 -142 139 140 -121 
		mu 0 4 104 97 96 105 
		f 4 -141 135 142 -125 
		mu 0 4 105 96 95 106 
		f 4 -143 138 143 -123 
		mu 0 4 106 95 92 107 
		f 3 -144 133 -124 
		mu 0 3 107 92 91 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__polySurface23" -p "group";
	setAttr ".t" -type "double3" 0.036601928578176637 0 -0.0065235176050940646 ;
	setAttr ".r" -type "double3" 0 -469.12363772807072 0 ;
	setAttr ".s" -type "double3" 1.1638658788130802 0.88060347836089881 1.474715708885395 ;
createNode transform -n "pasted__transform17" -p "pasted__polySurface23";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape23" -p "pasted__transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.41515282 0.00058003608 
		0.47277591 0.95569533 0.51180017 0.7624101 0.52473044 0.43824953 0.49745703 0.76236916 
		0.49143961 0.20407341 0.47870216 0.00081038987 0.52422822 0.2042475 0.54521334 0.43834949 
		0.51180017 0.7624101 0.47277591 0.95569533 0.52422822 0.2042475 0.54521334 0.43834949 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916 0.51180017 0.7624101 0.47277591 0.95569533 0.51180017 
		0.7624101 0.52422822 0.2042475 0.54521334 0.43834949 0.54521334 0.43834949 0.52422822 
		0.2042475 0.47870216 0.00081038987 0.47870216 0.00081038987 0.41515282 0.00058003608 
		0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 0.47277591 0.95569533 
		0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 
		0.51180017 0.7624101 0.47277591 0.95569533 0.51180017 0.7624101 0.52422822 0.2042475 
		0.54521334 0.43834949 0.54521334 0.43834949 0.52422822 0.2042475 0.47870216 0.00081038987 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916 0.47277591 0.95569533 0.41515282 0.00058003608 0.49143961 
		0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 0.51180017 0.7624101 0.47277591 
		0.95569533 0.51180017 0.7624101 0.52422822 0.2042475 0.54521334 0.43834949 0.54521334 
		0.43834949 0.52422822 0.2042475 0.47870216 0.00081038987 0.47870216 0.00081038987 
		0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 
		0.47277591 0.95569533 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 
		0.49745703 0.76236916 0.51180017 0.7624101 0.47277591 0.95569533 0.51180017 0.7624101 
		0.52422822 0.2042475 0.54521334 0.43834949 0.54521334 0.43834949 0.52422822 0.2042475 
		0.47870216 0.00081038987 0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 
		0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 0.47277591 0.95569533 0.41515282 
		0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 0.51180017 
		0.7624101 0.47277591 0.95569533 0.51180017 0.7624101 0.52422822 0.2042475 0.54521334 
		0.43834949 0.54521334 0.43834949 0.52422822 0.2042475 0.47870216 0.00081038987 0.47870216 
		0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 
		0.49745703 0.76236916 0.47277591 0.95569533 0.41515282 0.00058003608 0.49143961 0.20407341 
		0.52473044 0.43824953 0.49745703 0.76236916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[1]" -type "float3" 0.12894587 -0.021834023 0 ;
	setAttr ".pt[3]" -type "float3" 0.076030798 -0.010333105 0 ;
	setAttr ".pt[8:9]" -type "float3" 0.076114304 -0.013165984 0  0.076114304 
		-0.013165976 0 ;
	setAttr ".pt[14:16]" -type "float3" 0.1589382 -0.019603658 0  0.024992704 
		0.0010731297 0  0.10627992 -0.006979194 0 ;
	setAttr ".pt[20:22]" -type "float3" 0.025433928 -0.0032736273 0  0.10630311 
		-0.0098132072 0  0.10630312 -0.0098131988 0 ;
	setAttr ".pt[24]" -type "float3" 0.025433928 -0.0032736273 0 ;
	setAttr ".pt[27:29]" -type "float3" 0.11955571 0.012965051 0  0.0061443159 
		0.01191696 0  0.074222192 0.012195523 0 ;
	setAttr ".pt[33:35]" -type "float3" 0.0072121699 0.015186997 0  0.074700914 
		0.014386968 0  0.074714743 0.012073223 0 ;
	setAttr ".pt[37]" -type "float3" 0.0072325696 0.011770244 0 ;
	setAttr ".pt[40]" -type "float3" 0.0770327 -0.0153118 0 ;
	setAttr ".pt[42]" -type "float3" 0.034663294 -0.0099819973 0 ;
	setAttr ".pt[47:48]" -type "float3" 0.03484967 -0.011348786 0  0.035189431 
		-0.0088817738 0 ;
	setAttr ".pt[53]" -type "float3" 0.1019477 -0.0048786234 0 ;
	setAttr ".pt[55]" -type "float3" 0.059662148 0.00047422407 0 ;
	setAttr ".pt[60:61]" -type "float3" 0.059801795 -0.00088641141 0  0.060141556 
		0.0015805977 0 ;
	setAttr ".pt[66]" -type "float3" 0.06992884 0.014555018 0 ;
	setAttr ".pt[68]" -type "float3" 0.035196181 0.022091746 0 ;
	setAttr ".pt[73:74]" -type "float3" 0.035053257 0.020037923 0  0.035175998 
		0.019019848 0 ;
	setAttr -s 78 ".vt[0:77]"  0.19572727 -0.0010262318 0.021652654 0.24059449 
		0.80256373 0.047838867 0.24307115 0.30587444 0.040761471 0.22529776 0.60470438 0.050131276 
		0.22562803 0.12332089 0.030369345 0.23168074 -0.0078348331 0.032376975 0.24736111 
		0.12423402 0.042427644 0.25854766 0.30997998 0.047503039 0.23554082 0.60642397 0.054696511 
		0.23554079 0.60642397 0.045566045 0.24736111 0.12423402 0.018311046 0.25854766 0.30997998 
		0.034019899 0.23168074 -0.0078348331 0.010928338 0.18730654 -0.01454575 3.0140015e-009 
		0.21750094 0.9103362 -0.0018292047 0.2094063 0.41370672 -0.0089066019 0.19799678 
		0.71284729 0.0004632067 0.19531508 0.11309487 0.008716695 0.22389551 -0.015052006 
		0.010724323 0.21656509 0.11774228 0.020774994 0.22496666 0.41748196 -0.0021650298 
		0.20827411 0.7143485 0.0050284388 0.20827408 0.7143485 -0.004102027 0.21656509 0.11774228 
		-0.003341604 0.22496666 0.41748196 -0.015648175 0.22389551 -0.015052006 -0.010724312 
		0.22350009 -0.016729157 -0.043839395 0.11895101 0.75107312 -0.053455144 0.17946181 
		0.33985543 -0.037773967 0.14441155 0.58687389 -0.064215839 0.19938956 0.088047609 
		-0.044929802 0.20000575 -0.018567028 -0.013863027 0.17987829 0.09031041 -0.029886663 
		0.16705596 0.34209731 -0.025999695 0.13621612 0.58751619 -0.056439817 0.14460929 
		0.58872324 -0.053054094 0.20204744 0.093498565 -0.020943791 0.17945033 0.34387973 
		-0.020999908 0.21972239 -0.015731573 -0.0059095025 0.21535818 -0.024731068 0.12201263 
		0.24287204 0.61083114 0.07794708 0.23587173 0.21799779 0.075260267 0.24470681 0.4543435 
		0.093305424 0.22496355 0.073615521 0.092385396 0.22715095 -0.030116014 0.086395323 
		0.23766521 0.074337721 0.071021959 0.24307227 0.22124487 0.059991896 0.24957576 0.45570353 
		0.083203211 0.24044937 0.45570353 0.082930684 0.21355936 0.074337721 0.070302054 
		0.22959514 0.22124487 0.059589416 0.20571187 -0.030116014 0.085755065 0.19346382 
		-0.035423703 0.12978327 0.19253674 0.69606882 0.099547729 0.18522087 0.30328274 0.10742749 
		0.19424592 0.53987408 0.11911163 0.20241569 0.06552773 0.12203851 0.20527557 -0.035824101 
		0.093530729 0.21510294 0.069203377 0.1011579 0.19242392 0.3062686 0.092075303 0.1991159 
		0.5410614 0.10897514 0.18998951 0.5410614 0.10870263 0.19099708 0.069203377 0.10043801 
		0.17894679 0.3062686 0.091672823 0.18383649 -0.035824101 0.092890486 0.15072435 -0.037150569 
		0.092297226 0.13799204 0.57010704 0.19651268 0.15547252 0.24487348 0.13649695 0.12799616 
		0.44024128 0.17074227 0.14891472 0.045717753 0.11636446 0.17998604 -0.038604148 0.1166759 
		0.16336873 0.047507413 0.13631608 0.16687122 0.2466466 0.14924873 0.13552406 0.44074929 
		0.17916617 0.13915883 0.44170395 0.1708778 0.17296939 0.050028935 0.11442377 0.17223875 
		0.24805631 0.13700911 0.18852457 -0.036361575 0.097205475;
	setAttr -s 144 ".ed[0:143]"  0 4 1 12 5 0 
		2 3 1 3 1 1 4 2 1 5 0 0 
		6 4 1 5 6 1 7 2 1 6 7 1 
		8 3 1 7 8 1 8 1 1 9 1 1 
		8 9 1 10 11 1 7 11 1 6 10 1 
		11 9 1 12 10 1 10 4 1 12 0 0 
		11 2 1 9 3 1 13 17 1 25 18 0 
		15 16 1 16 14 1 17 15 1 18 13 0 
		19 17 1 18 19 1 20 15 1 19 20 1 
		21 16 1 20 21 1 21 14 1 22 14 1 
		21 22 1 23 24 1 20 24 1 19 23 1 
		24 22 1 25 23 1 23 17 1 25 13 0 
		24 15 1 22 16 1 26 30 1 38 31 0 
		28 29 1 29 27 1 30 28 1 31 26 0 
		32 30 1 31 32 1 33 28 1 32 33 1 
		34 29 1 33 34 1 34 27 1 35 27 1 
		34 35 1 36 37 1 33 37 1 32 36 1 
		37 35 1 38 36 1 36 30 1 38 26 0 
		37 28 1 35 29 1 39 43 1 51 44 0 
		41 42 1 42 40 1 43 41 1 44 39 0 
		45 43 1 44 45 1 46 41 1 45 46 1 
		47 42 1 46 47 1 47 40 1 48 40 1 
		47 48 1 49 50 1 46 50 1 45 49 1 
		50 48 1 51 49 1 49 43 1 51 39 0 
		50 41 1 48 42 1 52 56 1 64 57 0 
		54 55 1 55 53 1 56 54 1 57 52 0 
		58 56 1 57 58 1 59 54 1 58 59 1 
		60 55 1 59 60 1 60 53 1 61 53 1 
		60 61 1 62 63 1 59 63 1 58 62 1 
		63 61 1 64 62 1 62 56 1 64 52 0 
		63 54 1 61 55 1 65 69 1 77 70 0 
		67 68 1 68 66 1 69 67 1 70 65 0 
		71 69 1 70 71 1 72 67 1 71 72 1 
		73 68 1 72 73 1 73 66 1 74 66 1 
		73 74 1 75 76 1 72 76 1 71 75 1 
		76 74 1 77 75 1 75 69 1 77 65 0 
		76 67 1 74 68 1;
	setAttr -s 72 ".fc[0:71]" -type "polyFaces" 
		f 3 12 -14 -15 
		mu 0 3 2 10 9 
		f 4 9 16 -16 -18 
		mu 0 4 7 8 12 11 
		f 4 11 14 -19 -17 
		mu 0 4 8 2 9 12 
		f 4 1 7 17 -20 
		mu 0 4 13 6 7 11 
		f 4 0 -7 -8 5 
		mu 0 4 0 5 7 6 
		f 4 4 -9 -10 6 
		mu 0 4 5 3 8 7 
		f 4 2 -11 -12 8 
		mu 0 4 3 4 2 8 
		f 3 3 -13 10 
		mu 0 3 4 1 2 
		f 4 -22 19 20 -1 
		mu 0 4 14 13 11 15 
		f 4 -21 15 22 -5 
		mu 0 4 15 11 12 16 
		f 4 -23 18 23 -3 
		mu 0 4 16 12 9 17 
		f 3 -24 13 -4 
		mu 0 3 17 9 10 
		f 3 36 -38 -39 
		mu 0 3 18 19 20 
		f 4 33 40 -40 -42 
		mu 0 4 21 22 23 24 
		f 4 35 38 -43 -41 
		mu 0 4 22 18 20 23 
		f 4 25 31 41 -44 
		mu 0 4 25 26 21 24 
		f 4 24 -31 -32 29 
		mu 0 4 27 28 21 26 
		f 4 28 -33 -34 30 
		mu 0 4 28 29 22 21 
		f 4 26 -35 -36 32 
		mu 0 4 29 30 18 22 
		f 3 27 -37 34 
		mu 0 3 30 31 18 
		f 4 -46 43 44 -25 
		mu 0 4 32 25 24 33 
		f 4 -45 39 46 -29 
		mu 0 4 33 24 23 34 
		f 4 -47 42 47 -27 
		mu 0 4 34 23 20 35 
		f 3 -48 37 -28 
		mu 0 3 35 20 19 
		f 3 60 -62 -63 
		mu 0 3 36 37 38 
		f 4 57 64 -64 -66 
		mu 0 4 39 40 41 42 
		f 4 59 62 -67 -65 
		mu 0 4 40 36 38 41 
		f 4 49 55 65 -68 
		mu 0 4 43 44 39 42 
		f 4 48 -55 -56 53 
		mu 0 4 45 46 39 44 
		f 4 52 -57 -58 54 
		mu 0 4 46 47 40 39 
		f 4 50 -59 -60 56 
		mu 0 4 47 48 36 40 
		f 3 51 -61 58 
		mu 0 3 48 49 36 
		f 4 -70 67 68 -49 
		mu 0 4 50 43 42 51 
		f 4 -69 63 70 -53 
		mu 0 4 51 42 41 52 
		f 4 -71 66 71 -51 
		mu 0 4 52 41 38 53 
		f 3 -72 61 -52 
		mu 0 3 53 38 37 
		f 3 84 -86 -87 
		mu 0 3 54 55 56 
		f 4 81 88 -88 -90 
		mu 0 4 57 58 59 60 
		f 4 83 86 -91 -89 
		mu 0 4 58 54 56 59 
		f 4 73 79 89 -92 
		mu 0 4 61 62 57 60 
		f 4 72 -79 -80 77 
		mu 0 4 63 64 57 62 
		f 4 76 -81 -82 78 
		mu 0 4 64 65 58 57 
		f 4 74 -83 -84 80 
		mu 0 4 65 66 54 58 
		f 3 75 -85 82 
		mu 0 3 66 67 54 
		f 4 -94 91 92 -73 
		mu 0 4 68 61 60 69 
		f 4 -93 87 94 -77 
		mu 0 4 69 60 59 70 
		f 4 -95 90 95 -75 
		mu 0 4 70 59 56 71 
		f 3 -96 85 -76 
		mu 0 3 71 56 55 
		f 3 108 -110 -111 
		mu 0 3 72 73 74 
		f 4 105 112 -112 -114 
		mu 0 4 75 76 77 78 
		f 4 107 110 -115 -113 
		mu 0 4 76 72 74 77 
		f 4 97 103 113 -116 
		mu 0 4 79 80 75 78 
		f 4 96 -103 -104 101 
		mu 0 4 81 82 75 80 
		f 4 100 -105 -106 102 
		mu 0 4 82 83 76 75 
		f 4 98 -107 -108 104 
		mu 0 4 83 84 72 76 
		f 3 99 -109 106 
		mu 0 3 84 85 72 
		f 4 -118 115 116 -97 
		mu 0 4 86 79 78 87 
		f 4 -117 111 118 -101 
		mu 0 4 87 78 77 88 
		f 4 -119 114 119 -99 
		mu 0 4 88 77 74 89 
		f 3 -120 109 -100 
		mu 0 3 89 74 73 
		f 3 132 -134 -135 
		mu 0 3 90 91 92 
		f 4 129 136 -136 -138 
		mu 0 4 93 94 95 96 
		f 4 131 134 -139 -137 
		mu 0 4 94 90 92 95 
		f 4 121 127 137 -140 
		mu 0 4 97 98 93 96 
		f 4 120 -127 -128 125 
		mu 0 4 99 100 93 98 
		f 4 124 -129 -130 126 
		mu 0 4 100 101 94 93 
		f 4 122 -131 -132 128 
		mu 0 4 101 102 90 94 
		f 3 123 -133 130 
		mu 0 3 102 103 90 
		f 4 -142 139 140 -121 
		mu 0 4 104 97 96 105 
		f 4 -141 135 142 -125 
		mu 0 4 105 96 95 106 
		f 4 -143 138 143 -123 
		mu 0 4 106 95 92 107 
		f 3 -144 133 -124 
		mu 0 3 107 92 91 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__polySurface24" -p "group";
	setAttr ".t" -type "double3" -0.21373887010457096 -0.037698715058328225 0.1684981415213837 ;
	setAttr ".rp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
	setAttr ".sp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
createNode transform -n "pasted__transform16" -p "pasted__polySurface24";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape24" -p "pasted__transform16";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47277591363802041 0.95569528920406643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.41515282 0.00058003608 
		0.47277591 0.95569533 0.51180017 0.7624101 0.52473044 0.43824953 0.49745703 0.76236916 
		0.49143961 0.20407341 0.47870216 0.00081038987 0.52422822 0.2042475 0.54521334 0.43834949 
		0.51180017 0.7624101 0.47277591 0.95569533 0.52422822 0.2042475 0.54521334 0.43834949 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0 0.026234124 6.4800254e-009 
		0.0042899838 -0.097263046 -0.001829206 0.00695052 -0.097263046 -0.0089066001 -0.0067977533 
		-0.097263046 0.00046320749 -0.0043802373 -0.015865764 0.0087166997 0 0.017758414 
		-0.026999081 -0.0043802373 -0.017241592 -0.0042679831 0.00695052 -0.097263046 -0.016166095 
		-0.0067977533 -0.097263046 -0.0044527529 -0.0067977533 -0.097263046 0.0053791646 
		-0.0043802373 -0.017241592 0.021701377 0.00695052 -0.097263046 -0.0016471036 0 0.017758418 
		0.026999081;
	setAttr -s 13 ".vt[0:12]"  0.27249658 -0.040779874 -3.4660239e-009 
		0.298401 1.0075992 1.3324783e-009 0.28764582 0.51096976 -2.2883955e-009 0.28998458 
		0.81011033 -7.8889073e-010 0.28488535 0.12896064 -4.7855688e-009 0.30908555 -0.03281042 
		0.037723403 0.30613536 0.13498387 0.025042977 0.30320618 0.514745 0.014001065 0.30026191 
		0.81161153 0.0094811916 0.30026188 0.81161153 -0.0094811916 0.30613536 0.13498387 
		-0.025042981 0.30320618 0.514745 -0.014001071 0.30908555 -0.032810424 -0.037723392;
	setAttr -s 24 ".ed[0:23]"  0 4 0 12 5 0 
		2 3 0 3 1 0 4 2 0 5 0 0 
		6 4 1 5 6 1 7 2 1 6 7 1 
		8 3 1 7 8 1 8 1 1 9 1 1 
		8 9 1 10 11 1 7 11 1 6 10 1 
		11 9 1 12 10 1 10 4 1 12 0 0 
		11 2 1 9 3 1;
	setAttr -s 12 ".fc[0:11]" -type "polyFaces" 
		f 3 12 -14 -15 
		mu 0 3 2 10 9 
		f 4 9 16 -16 -18 
		mu 0 4 7 8 12 11 
		f 4 11 14 -19 -17 
		mu 0 4 8 2 9 12 
		f 4 1 7 17 -20 
		mu 0 4 13 6 7 11 
		f 4 0 -7 -8 5 
		mu 0 4 0 5 7 6 
		f 4 4 -9 -10 6 
		mu 0 4 5 3 8 7 
		f 4 2 -11 -12 8 
		mu 0 4 3 4 2 8 
		f 3 3 -13 10 
		mu 0 3 4 1 2 
		f 4 -22 19 20 -1 
		mu 0 4 14 13 11 15 
		f 4 -21 15 22 -5 
		mu 0 4 15 11 12 16 
		f 4 -23 18 23 -3 
		mu 0 4 16 12 9 17 
		f 3 -24 13 -4 
		mu 0 3 17 9 10 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__polySurface25" -p "group";
	setAttr ".t" -type "double3" -0.51859048408826003 -0.037698715058328225 0.069749784781974689 ;
	setAttr ".r" -type "double3" 0 0 7.6975581770834918 ;
	setAttr ".rp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
	setAttr ".sp" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
createNode transform -n "pasted__transform15" -p "pasted__polySurface25";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape25" -p "pasted__transform15";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47277591363802041 0.95569528920406643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.41515282 0.00058003608 
		0.47277591 0.95569533 0.51180017 0.7624101 0.52473044 0.43824953 0.49745703 0.76236916 
		0.49143961 0.20407341 0.47870216 0.00081038987 0.52422822 0.2042475 0.54521334 0.43834949 
		0.51180017 0.7624101 0.47277591 0.95569533 0.52422822 0.2042475 0.54521334 0.43834949 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0 0.026234124 6.4800254e-009 
		0.0042899838 -0.097263046 -0.001829206 0.00695052 -0.097263046 -0.0089066001 -0.0067977533 
		-0.097263046 0.00046320749 -0.0043802373 -0.015865764 0.0087166997 0 0.017758414 
		-0.026999081 -0.0043802373 -0.017241592 -0.0042679831 0.00695052 -0.097263046 -0.016166095 
		-0.0067977533 -0.097263046 -0.0044527529 -0.0067977533 -0.097263046 0.0053791646 
		-0.0043802373 -0.017241592 0.021701377 0.00695052 -0.097263046 -0.0016471036 0 0.017758418 
		0.026999081;
	setAttr -s 13 ".vt[0:12]"  0.27249658 -0.040779874 -3.4660239e-009 
		0.298401 1.0075992 1.3324783e-009 0.28764582 0.51096976 -2.2883955e-009 0.28998458 
		0.81011033 -7.8889073e-010 0.28488535 0.12896064 -4.7855688e-009 0.30908555 -0.03281042 
		0.037723403 0.30613536 0.13498387 0.025042977 0.30320618 0.514745 0.014001065 0.30026191 
		0.81161153 0.0094811916 0.30026188 0.81161153 -0.0094811916 0.30613536 0.13498387 
		-0.025042981 0.30320618 0.514745 -0.014001071 0.30908555 -0.032810424 -0.037723392;
	setAttr -s 24 ".ed[0:23]"  0 4 0 12 5 0 
		2 3 0 3 1 0 4 2 0 5 0 0 
		6 4 1 5 6 1 7 2 1 6 7 1 
		8 3 1 7 8 1 8 1 1 9 1 1 
		8 9 1 10 11 1 7 11 1 6 10 1 
		11 9 1 12 10 1 10 4 1 12 0 0 
		11 2 1 9 3 1;
	setAttr -s 12 ".fc[0:11]" -type "polyFaces" 
		f 3 12 -14 -15 
		mu 0 3 2 10 9 
		f 4 9 16 -16 -18 
		mu 0 4 7 8 12 11 
		f 4 11 14 -19 -17 
		mu 0 4 8 2 9 12 
		f 4 1 7 17 -20 
		mu 0 4 13 6 7 11 
		f 4 0 -7 -8 5 
		mu 0 4 0 5 7 6 
		f 4 4 -9 -10 6 
		mu 0 4 5 3 8 7 
		f 4 2 -11 -12 8 
		mu 0 4 3 4 2 8 
		f 3 3 -13 10 
		mu 0 3 4 1 2 
		f 4 -22 19 20 -1 
		mu 0 4 14 13 11 15 
		f 4 -21 15 22 -5 
		mu 0 4 15 11 12 16 
		f 4 -23 18 23 -3 
		mu 0 4 16 12 9 17 
		f 3 -24 13 -4 
		mu 0 3 17 9 10 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__polySurface26" -p "group";
	setAttr ".t" -type "double3" -0.0021564813940204708 0 -0.0065700164635260072 ;
	setAttr ".r" -type "double3" 0 53.10741559615564 0 ;
	setAttr ".s" -type "double3" 1.1517461777496318 0.87199136649314768 1.2797886192448844 ;
createNode transform -n "pasted__transform14" -p "pasted__polySurface26";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape26" -p "pasted__transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.41515282 0.00058003608 
		0.47277591 0.95569533 0.51180017 0.7624101 0.52473044 0.43824953 0.49745703 0.76236916 
		0.49143961 0.20407341 0.47870216 0.00081038987 0.52422822 0.2042475 0.54521334 0.43834949 
		0.51180017 0.7624101 0.47277591 0.95569533 0.52422822 0.2042475 0.54521334 0.43834949 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916 0.51180017 0.7624101 0.47277591 0.95569533 0.51180017 
		0.7624101 0.52422822 0.2042475 0.54521334 0.43834949 0.54521334 0.43834949 0.52422822 
		0.2042475 0.47870216 0.00081038987 0.47870216 0.00081038987 0.41515282 0.00058003608 
		0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 0.47277591 0.95569533 
		0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 
		0.51180017 0.7624101 0.47277591 0.95569533 0.51180017 0.7624101 0.52422822 0.2042475 
		0.54521334 0.43834949 0.54521334 0.43834949 0.52422822 0.2042475 0.47870216 0.00081038987 
		0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 
		0.43824953 0.49745703 0.76236916 0.47277591 0.95569533 0.41515282 0.00058003608 0.49143961 
		0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 0.51180017 0.7624101 0.47277591 
		0.95569533 0.51180017 0.7624101 0.52422822 0.2042475 0.54521334 0.43834949 0.54521334 
		0.43834949 0.52422822 0.2042475 0.47870216 0.00081038987 0.47870216 0.00081038987 
		0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 
		0.47277591 0.95569533 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 
		0.49745703 0.76236916 0.51180017 0.7624101 0.47277591 0.95569533 0.51180017 0.7624101 
		0.52422822 0.2042475 0.54521334 0.43834949 0.54521334 0.43834949 0.52422822 0.2042475 
		0.47870216 0.00081038987 0.47870216 0.00081038987 0.41515282 0.00058003608 0.49143961 
		0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 0.47277591 0.95569533 0.41515282 
		0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 0.49745703 0.76236916 0.51180017 
		0.7624101 0.47277591 0.95569533 0.51180017 0.7624101 0.52422822 0.2042475 0.54521334 
		0.43834949 0.54521334 0.43834949 0.52422822 0.2042475 0.47870216 0.00081038987 0.47870216 
		0.00081038987 0.41515282 0.00058003608 0.49143961 0.20407341 0.52473044 0.43824953 
		0.49745703 0.76236916 0.47277591 0.95569533 0.41515282 0.00058003608 0.49143961 0.20407341 
		0.52473044 0.43824953 0.49745703 0.76236916;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[1]" -type "float3" 0.12894587 -0.021834023 0 ;
	setAttr ".pt[3]" -type "float3" 0.076030798 -0.010333105 0 ;
	setAttr ".pt[8:9]" -type "float3" 0.076114304 -0.013165984 0  0.076114304 
		-0.013165976 0 ;
	setAttr ".pt[14:16]" -type "float3" 0.1589382 -0.019603658 0  0.024992704 
		0.0010731297 0  0.10627992 -0.006979194 0 ;
	setAttr ".pt[20:22]" -type "float3" 0.025433928 -0.0032736273 0  0.10630311 
		-0.0098132072 0  0.10630312 -0.0098131988 0 ;
	setAttr ".pt[24]" -type "float3" 0.025433928 -0.0032736273 0 ;
	setAttr ".pt[27:29]" -type "float3" 0.11955571 0.012965051 0  0.0061443159 
		0.01191696 0  0.074222192 0.012195523 0 ;
	setAttr ".pt[33:35]" -type "float3" 0.0072121699 0.015186997 0  0.074700914 
		0.014386968 0  0.074714743 0.012073223 0 ;
	setAttr ".pt[37]" -type "float3" 0.0072325696 0.011770244 0 ;
	setAttr ".pt[40]" -type "float3" 0.0770327 -0.0153118 0 ;
	setAttr ".pt[42]" -type "float3" 0.034663294 -0.0099819973 0 ;
	setAttr ".pt[47:48]" -type "float3" 0.03484967 -0.011348786 0  0.035189431 
		-0.0088817738 0 ;
	setAttr ".pt[53]" -type "float3" 0.1019477 -0.0048786234 0 ;
	setAttr ".pt[55]" -type "float3" 0.059662148 0.00047422407 0 ;
	setAttr ".pt[60:61]" -type "float3" 0.059801795 -0.00088641141 0  0.060141556 
		0.0015805977 0 ;
	setAttr ".pt[66]" -type "float3" 0.06992884 0.014555018 0 ;
	setAttr ".pt[68]" -type "float3" 0.035196181 0.022091746 0 ;
	setAttr ".pt[73:74]" -type "float3" 0.035053257 0.020037923 0  0.035175998 
		0.019019848 0 ;
	setAttr -s 78 ".vt[0:77]"  0.19572727 -0.0010262318 0.021652654 0.24059449 
		0.80256373 0.047838867 0.24307115 0.30587444 0.040761471 0.22529776 0.60470438 0.050131276 
		0.22562803 0.12332089 0.030369345 0.23168074 -0.0078348331 0.032376975 0.24736111 
		0.12423402 0.042427644 0.25854766 0.30997998 0.047503039 0.23554082 0.60642397 0.054696511 
		0.23554079 0.60642397 0.045566045 0.24736111 0.12423402 0.018311046 0.25854766 0.30997998 
		0.034019899 0.23168074 -0.0078348331 0.010928338 0.18730654 -0.01454575 3.0140015e-009 
		0.21750094 0.9103362 -0.0018292047 0.2094063 0.41370672 -0.0089066019 0.19799678 
		0.71284729 0.0004632067 0.19531508 0.11309487 0.008716695 0.22389551 -0.015052006 
		0.010724323 0.21656509 0.11774228 0.020774994 0.22496666 0.41748196 -0.0021650298 
		0.20827411 0.7143485 0.0050284388 0.20827408 0.7143485 -0.004102027 0.21656509 0.11774228 
		-0.003341604 0.22496666 0.41748196 -0.015648175 0.22389551 -0.015052006 -0.010724312 
		0.22350009 -0.016729157 -0.043839395 0.11895101 0.75107312 -0.053455144 0.17946181 
		0.33985543 -0.037773967 0.14441155 0.58687389 -0.064215839 0.19938956 0.088047609 
		-0.044929802 0.20000575 -0.018567028 -0.013863027 0.17987829 0.09031041 -0.029886663 
		0.16705596 0.34209731 -0.025999695 0.13621612 0.58751619 -0.056439817 0.14460929 
		0.58872324 -0.053054094 0.20204744 0.093498565 -0.020943791 0.17945033 0.34387973 
		-0.020999908 0.21972239 -0.015731573 -0.0059095025 0.21535818 -0.024731068 0.12201263 
		0.24287204 0.61083114 0.07794708 0.23587173 0.21799779 0.075260267 0.24470681 0.4543435 
		0.093305424 0.22496355 0.073615521 0.092385396 0.22715095 -0.030116014 0.086395323 
		0.23766521 0.074337721 0.071021959 0.24307227 0.22124487 0.059991896 0.24957576 0.45570353 
		0.083203211 0.24044937 0.45570353 0.082930684 0.21355936 0.074337721 0.070302054 
		0.22959514 0.22124487 0.059589416 0.20571187 -0.030116014 0.085755065 0.19346382 
		-0.035423703 0.12978327 0.19253674 0.69606882 0.099547729 0.18522087 0.30328274 0.10742749 
		0.19424592 0.53987408 0.11911163 0.20241569 0.06552773 0.12203851 0.20527557 -0.035824101 
		0.093530729 0.21510294 0.069203377 0.1011579 0.19242392 0.3062686 0.092075303 0.1991159 
		0.5410614 0.10897514 0.18998951 0.5410614 0.10870263 0.19099708 0.069203377 0.10043801 
		0.17894679 0.3062686 0.091672823 0.18383649 -0.035824101 0.092890486 0.15072435 -0.037150569 
		0.092297226 0.13799204 0.57010704 0.19651268 0.15547252 0.24487348 0.13649695 0.12799616 
		0.44024128 0.17074227 0.14891472 0.045717753 0.11636446 0.17998604 -0.038604148 0.1166759 
		0.16336873 0.047507413 0.13631608 0.16687122 0.2466466 0.14924873 0.13552406 0.44074929 
		0.17916617 0.13915883 0.44170395 0.1708778 0.17296939 0.050028935 0.11442377 0.17223875 
		0.24805631 0.13700911 0.18852457 -0.036361575 0.097205475;
	setAttr -s 144 ".ed[0:143]"  0 4 1 12 5 0 
		2 3 1 3 1 1 4 2 1 5 0 0 
		6 4 1 5 6 1 7 2 1 6 7 1 
		8 3 1 7 8 1 8 1 1 9 1 1 
		8 9 1 10 11 1 7 11 1 6 10 1 
		11 9 1 12 10 1 10 4 1 12 0 0 
		11 2 1 9 3 1 13 17 1 25 18 0 
		15 16 1 16 14 1 17 15 1 18 13 0 
		19 17 1 18 19 1 20 15 1 19 20 1 
		21 16 1 20 21 1 21 14 1 22 14 1 
		21 22 1 23 24 1 20 24 1 19 23 1 
		24 22 1 25 23 1 23 17 1 25 13 0 
		24 15 1 22 16 1 26 30 1 38 31 0 
		28 29 1 29 27 1 30 28 1 31 26 0 
		32 30 1 31 32 1 33 28 1 32 33 1 
		34 29 1 33 34 1 34 27 1 35 27 1 
		34 35 1 36 37 1 33 37 1 32 36 1 
		37 35 1 38 36 1 36 30 1 38 26 0 
		37 28 1 35 29 1 39 43 1 51 44 0 
		41 42 1 42 40 1 43 41 1 44 39 0 
		45 43 1 44 45 1 46 41 1 45 46 1 
		47 42 1 46 47 1 47 40 1 48 40 1 
		47 48 1 49 50 1 46 50 1 45 49 1 
		50 48 1 51 49 1 49 43 1 51 39 0 
		50 41 1 48 42 1 52 56 1 64 57 0 
		54 55 1 55 53 1 56 54 1 57 52 0 
		58 56 1 57 58 1 59 54 1 58 59 1 
		60 55 1 59 60 1 60 53 1 61 53 1 
		60 61 1 62 63 1 59 63 1 58 62 1 
		63 61 1 64 62 1 62 56 1 64 52 0 
		63 54 1 61 55 1 65 69 1 77 70 0 
		67 68 1 68 66 1 69 67 1 70 65 0 
		71 69 1 70 71 1 72 67 1 71 72 1 
		73 68 1 72 73 1 73 66 1 74 66 1 
		73 74 1 75 76 1 72 76 1 71 75 1 
		76 74 1 77 75 1 75 69 1 77 65 0 
		76 67 1 74 68 1;
	setAttr -s 72 ".fc[0:71]" -type "polyFaces" 
		f 3 12 -14 -15 
		mu 0 3 2 10 9 
		f 4 9 16 -16 -18 
		mu 0 4 7 8 12 11 
		f 4 11 14 -19 -17 
		mu 0 4 8 2 9 12 
		f 4 1 7 17 -20 
		mu 0 4 13 6 7 11 
		f 4 0 -7 -8 5 
		mu 0 4 0 5 7 6 
		f 4 4 -9 -10 6 
		mu 0 4 5 3 8 7 
		f 4 2 -11 -12 8 
		mu 0 4 3 4 2 8 
		f 3 3 -13 10 
		mu 0 3 4 1 2 
		f 4 -22 19 20 -1 
		mu 0 4 14 13 11 15 
		f 4 -21 15 22 -5 
		mu 0 4 15 11 12 16 
		f 4 -23 18 23 -3 
		mu 0 4 16 12 9 17 
		f 3 -24 13 -4 
		mu 0 3 17 9 10 
		f 3 36 -38 -39 
		mu 0 3 18 19 20 
		f 4 33 40 -40 -42 
		mu 0 4 21 22 23 24 
		f 4 35 38 -43 -41 
		mu 0 4 22 18 20 23 
		f 4 25 31 41 -44 
		mu 0 4 25 26 21 24 
		f 4 24 -31 -32 29 
		mu 0 4 27 28 21 26 
		f 4 28 -33 -34 30 
		mu 0 4 28 29 22 21 
		f 4 26 -35 -36 32 
		mu 0 4 29 30 18 22 
		f 3 27 -37 34 
		mu 0 3 30 31 18 
		f 4 -46 43 44 -25 
		mu 0 4 32 25 24 33 
		f 4 -45 39 46 -29 
		mu 0 4 33 24 23 34 
		f 4 -47 42 47 -27 
		mu 0 4 34 23 20 35 
		f 3 -48 37 -28 
		mu 0 3 35 20 19 
		f 3 60 -62 -63 
		mu 0 3 36 37 38 
		f 4 57 64 -64 -66 
		mu 0 4 39 40 41 42 
		f 4 59 62 -67 -65 
		mu 0 4 40 36 38 41 
		f 4 49 55 65 -68 
		mu 0 4 43 44 39 42 
		f 4 48 -55 -56 53 
		mu 0 4 45 46 39 44 
		f 4 52 -57 -58 54 
		mu 0 4 46 47 40 39 
		f 4 50 -59 -60 56 
		mu 0 4 47 48 36 40 
		f 3 51 -61 58 
		mu 0 3 48 49 36 
		f 4 -70 67 68 -49 
		mu 0 4 50 43 42 51 
		f 4 -69 63 70 -53 
		mu 0 4 51 42 41 52 
		f 4 -71 66 71 -51 
		mu 0 4 52 41 38 53 
		f 3 -72 61 -52 
		mu 0 3 53 38 37 
		f 3 84 -86 -87 
		mu 0 3 54 55 56 
		f 4 81 88 -88 -90 
		mu 0 4 57 58 59 60 
		f 4 83 86 -91 -89 
		mu 0 4 58 54 56 59 
		f 4 73 79 89 -92 
		mu 0 4 61 62 57 60 
		f 4 72 -79 -80 77 
		mu 0 4 63 64 57 62 
		f 4 76 -81 -82 78 
		mu 0 4 64 65 58 57 
		f 4 74 -83 -84 80 
		mu 0 4 65 66 54 58 
		f 3 75 -85 82 
		mu 0 3 66 67 54 
		f 4 -94 91 92 -73 
		mu 0 4 68 61 60 69 
		f 4 -93 87 94 -77 
		mu 0 4 69 60 59 70 
		f 4 -95 90 95 -75 
		mu 0 4 70 59 56 71 
		f 3 -96 85 -76 
		mu 0 3 71 56 55 
		f 3 108 -110 -111 
		mu 0 3 72 73 74 
		f 4 105 112 -112 -114 
		mu 0 4 75 76 77 78 
		f 4 107 110 -115 -113 
		mu 0 4 76 72 74 77 
		f 4 97 103 113 -116 
		mu 0 4 79 80 75 78 
		f 4 96 -103 -104 101 
		mu 0 4 81 82 75 80 
		f 4 100 -105 -106 102 
		mu 0 4 82 83 76 75 
		f 4 98 -107 -108 104 
		mu 0 4 83 84 72 76 
		f 3 99 -109 106 
		mu 0 3 84 85 72 
		f 4 -118 115 116 -97 
		mu 0 4 86 79 78 87 
		f 4 -117 111 118 -101 
		mu 0 4 87 78 77 88 
		f 4 -119 114 119 -99 
		mu 0 4 88 77 74 89 
		f 3 -120 109 -100 
		mu 0 3 89 74 73 
		f 3 132 -134 -135 
		mu 0 3 90 91 92 
		f 4 129 136 -136 -138 
		mu 0 4 93 94 95 96 
		f 4 131 134 -139 -137 
		mu 0 4 94 90 92 95 
		f 4 121 127 137 -140 
		mu 0 4 97 98 93 96 
		f 4 120 -127 -128 125 
		mu 0 4 99 100 93 98 
		f 4 124 -129 -130 126 
		mu 0 4 100 101 94 93 
		f 4 122 -131 -132 128 
		mu 0 4 101 102 90 94 
		f 3 123 -133 130 
		mu 0 3 102 103 90 
		f 4 -142 139 140 -121 
		mu 0 4 104 97 96 105 
		f 4 -141 135 142 -125 
		mu 0 4 105 96 95 106 
		f 4 -143 138 143 -123 
		mu 0 4 106 95 92 107 
		f 3 -144 133 -124 
		mu 0 3 107 92 91 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "pasted__polySurface27" -p "group";
createNode mesh -n "pasted__polySurfaceShape27" -p "pasted__polySurface27";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode groupId -n "pasted__groupId72";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__blinn11SG";
	setAttr ".ihi" 0;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo54";
createNode blinn -n "pasted__pasted__blinn11";
	setAttr ".rfl" 0;
	setAttr ".ec" 0.14873999357223511;
	setAttr ".sro" 0.43801999092102051;
createNode file -n "pasted__pasted__file30";
	setAttr ".ftn" -type "string" "C:/Users/DJrock/Desktop/DJsGame/media/objects/Terrain/GrassObject/CHeesyGrass.tga";
createNode place2dTexture -n "pasted__pasted__place2dTexture36";
createNode groupId -n "pasted__groupId74";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__fcSG1";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo56";
createNode blinn -n "pasted__pasted__blinn13";
	setAttr ".rfl" 0;
	setAttr ".ec" 0.016519999131560326;
	setAttr ".sro" 0.27274000644683838;
createNode file -n "pasted__pasted__file31";
	setAttr ".ftn" -type "string" "C:/Users/DJrock/Documents/maya/projects/default/sourceimages/OldroadSignColor.tga";
createNode place2dTexture -n "pasted__pasted__place2dTexture39";
createNode bump2d -n "pasted__pasted__bump2d5";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "pasted__pasted__file32";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/DJrock/Documents/maya/projects/EmberlieWorlld//sourceimages/oldRoadSignNrml.tga";
createNode place2dTexture -n "pasted__pasted__place2dTexture40";
createNode file -n "pasted__pasted__file33";
	setAttr ".dc" -type "float3" 0.48762 0.48762 0.48762 ;
	setAttr ".ftn" -type "string" "C:/Users/DJrock/Documents/maya/projects/EmberlieWorlld//sourceimages/oldRoadSignSpec.tga";
createNode place2dTexture -n "pasted__pasted__place2dTexture41";
createNode file -n "pasted__file1";
	setAttr ".ftn" -type "string" "C:/Users/DJrock/Documents/maya/projects/EmberlieWorlld//sourceimages/rsLmap.tga";
createNode place2dTexture -n "pasted__place2dTexture1";
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20:21]" "e[25:26]" "e[28]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[14]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	setAttr ".ics" -type "componentList" 1 "e[39:40]";
createNode groupParts -n "pasted__groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupParts -n "pasted__groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:487]";
	setAttr ".irc" -type "componentList" 1 "f[0:79]";
createNode polyUnite -n "pasted__polyUnite4";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupParts -n "pasted__groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySoftEdge -n "pasted__polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[8]" "e[11]" "e[14]" "e[20]" "e[26]" "e[28]" "e[30]" "e[32]" "e[35]" "e[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySeparate -n "pasted__polySeparate1";
	setAttr ".ic" 8;
	setAttr ".rs" -type "Int32Array" 5 0 1 2 3 4 ;
createNode groupId -n "pasted__groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupParts -n "pasted__groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:99]";
	setAttr ".irc" -type "componentList" 1 "f[0:19]";
createNode polyUnite -n "pasted__polyUnite1";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupParts -n "pasted__groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV39";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -1.1435766 0 -1.1435766 
		0 0.85768235 0 -0.85768247 0 -0.85768247 0 -0.57178831 0 -0.57178831 0 -0.28589427 
		0 -0.28589427 0 -2.0954758e-007 0 -2.0954758e-007 0 0.28589401 0 0.28589401 0 0.57178855 
		0 0.57178855 0 0.85768235 0 1.1435767 0 1.1435767 0;
createNode polyCylProj -n "pasted__pasted__polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.58346027963307856 0 0 0 0 1.1031471559991584 0 0 0 0 0.58346027963307856 0
		 0 0.1086012111594207 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4901161193847656e-008 0.10860120505094528 0 ;
	setAttr ".ps" -type "double2" 180 0.35158194601535797 ;
	setAttr ".r" 0.53383848071098328;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.58346027963307856 0 0 0 0 0.8338341312210511 0 0 0 0 0.58346027963307856 0
		 0 0.1086012111594207 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.58346027963307856 0 0 0 0 0.8338341312210511 0 0 0 0 0.58346027963307856 0
		 0 0.1086012111594207 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyTweak -n "pasted__pasted__polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.035112042 0 -0.035112046 
		-3.6287111e-009 0 -0.049655933 -0.035112049 0 -0.035112046 -0.049655933 0 -1.8143556e-009 
		-0.035112049 0 0.035112042 -3.6287111e-009 0 0.049655933 0.035112046 0 0.035112046 
		0.049655933 0 -1.8143556e-009;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	setAttr ".r" 0.40782038634233408;
	setAttr ".h" 0.31870811004086957;
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4406";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2287";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode polySeparate -n "pasted__pasted__polySeparate7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "pasted__pasted__groupId4396";
	setAttr ".ihi" 0;
createNode polyChipOff -n "pasted__pasted__polyChipOff4";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.3929852216766701 0.039161567346995947 0.23307193851497487 0
		 -0.012909405113853032 1.192147669806271 -0.0076563186323489029 0 -0.25462688872216571 -1.2414972354076084e-017 0.4042330280158436 0
		 0 0.15761918421492027 -0.033217995136536692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.15761918 -0.033217996 ;
	setAttr ".rs" 63235;
	setAttr ".dup" no;
createNode polyTweak -n "pasted__pasted__polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0.00065514992 0 0 0.00065514992 
		0 0 0.00065514992 0 0 0.00065514992 0 0 0.00065514992 0;
createNode groupParts -n "pasted__pasted__groupParts2285";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polySeparate -n "pasted__pasted__polySeparate6";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "pasted__pasted__groupId4392";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2284";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyChipOff -n "pasted__pasted__polyChipOff3";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" 0.35124532064756769 0 -0.3263513719935045 0 0 1.1927907171761503 0 0
		 0.30994453436086361 0 0.33358697617704336 0 0 0.15761918421492027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.15761918 0 ;
	setAttr ".rs" 53249;
	setAttr ".dup" no;
createNode groupId -n "pasted__pasted__groupId4393";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4395";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4405";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4409";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2288";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "pasted__pasted__groupId4408";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4399";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2286";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "pasted__pasted__groupId4398";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4400";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4401";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySplitRing -n "pasted__pasted__polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[115:116]" "e[118]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96806490421295166;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV42";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.50364739 -0.34329739 0.51214814 
		-0.33470193 0.51301157 -0.32419676 0.49720025 -0.33581087 0.52021158 -0.16893834 
		0.53179377 -0.16946137 0.53451443 -0.028148552 0.52288049 -0.028348366 0.52645206 
		-0.2988233 0.53214639 -0.29939711 0.53623468 0.0041263122 0.50826252 0.0043236776 
		0.52198517 -0.32976037 0.53201687 -0.33282241 0.48199311 0.00049074262 0.50102234 
		-0.17382966 0.50410724 -0.17292705 0.50751269 -0.17193045 0.43925926 0.00012767622 
		0.47140896 -0.038934309 0.48154494 -0.17837554 0.42914245 -0.17443976 0.44599521 
		-0.17732786 0.43943837 -0.17620404 0.44287911 -0.1767938 0.43696904 -0.33710396 0.47887778 
		-0.3091867 0.44360131 -0.32551953 0.42699131 -0.30482805 0.46322173 -0.039431941 
		0.46643853 -0.1795797 0.51757348 -0.33712071 0.45207715 -0.0017535636 0.4097825 -0.035502397 
		0.47697669 -0.30950338 0.46255988 -0.33980459 0.4748745 0.0044208188 0.46081418 0.0033561955 
		-0.30670202 -0.10320321 -0.30458537 -0.17116161 -0.29290703 -0.17024076 -0.29478857 
		-0.10271961 -0.27026424 -0.31537804 -0.26183566 -0.30701256 -0.26122123 -0.29649144 
		-0.27652732 -0.30794966 -0.24296254 -0.16138323 -0.24316388 -0.10238288 -0.25352019 
		-0.10245202 -0.25311175 -0.16096236 -0.28056744 0.037826233 -0.28659293 0.040361844 
		-0.2910918 0.024476822 -0.28049067 0.019674804 -0.27891675 -0.10244821 -0.27346945 
		-0.16577831 -0.26871586 -0.16488811 -0.27304879 -0.10239864 -0.32839349 -0.10490379 
		-0.3279855 -0.16800283 -0.32286766 -0.1685715 -0.32223049 -0.10456761 -0.24287851 
		-0.0041458965 -0.25288352 -0.0043966789 -0.29993764 -0.014563297 -0.3080388 -0.014678465 
		-0.31511989 0.025899172 -0.32757068 0.0156425 -0.3002955 -0.28201941 -0.29061547 
		-0.28160405 -0.24851099 -0.27139941 -0.24343427 -0.27175727 -0.3301155 -0.29729894 
		-0.31101471 -0.31158316 -0.34323508 -0.16549608 -0.34607127 -0.27640337 -0.33676589 
		-0.30859026 -0.33363625 -0.16737483 -0.25268811 -0.30204773 -0.24334401 -0.30473262 
		-0.26346838 -0.16390531 -0.26720643 -0.10241295 -0.26754209 0.02377728 -0.24139531 
		0.025314955 -0.33451262 -0.10530162 -0.33607438 0.022319375 -0.35912111 -0.0093583306 
		-0.34520417 -0.10653336 -0.015479225 0.027420033 -0.015144125 0.058007143 -0.012864046 
		0.057764277 -0.013645343 0.027257567 -0.01476316 0.07646919 -0.017174225 0.076504976 
		-0.017302344 0.082809225 -0.014711204 0.082753479 -0.016776895 0.057985701 -0.01670495 
		0.027421225 -0.018274358 0.027335117 -0.019170796 0.057809107 -0.0112702 0.057481218 
		-0.012555098 0.027097447 -0.016595455 -0.003329356 -0.018320596 -0.003422779 -0.013221351 
		-0.0036266337 -0.014278398 -0.0034298424 -0.015741469 -0.003307912 -0.012344627 0.076299317 
		-0.009960914 0.075886987 -0.019671066 0.076361112 -0.27586848 0.03938476 -0.25648856 
		-0.3097308;
createNode polyUnite -n "pasted__pasted__polyUnite14";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId4389";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo6";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[42]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[22]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:17]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[19]";
createNode polyAutoProj -n "pasted__pasted__polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 0.059765029402226465 0 0.77111469890760198 0 0 0.77342726717566057 0 0
		 -0.77111469890760198 0 0.059765029402226465 0 2.1854118777417879 -0.51896242321454966 8.1863269350475498 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.08459549903543051 2.8852461506302087 -0.00033637937846719979 ;
	setAttr ".s" -type "double3" 3.1568343074114189 3.1568343074114189 3.1568343074114189 ;
	setAttr ".pvt" -type "float3" 0.084595501 2.885246 -0.00033637937 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "pasted__pasted__polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8:9]" -type "float3" -0.034875035 -0.088599831 0  -0.028822025 
		-0.10294774 0 ;
	setAttr ".tk[26:27]" -type "float3" 0.035067298 0.088925555 0  0.028931992 
		0.10294774 0 ;
createNode polyDelEdge -n "pasted__pasted__polyDelEdge2";
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[21]";
	setAttr ".cv" yes;
createNode polyTweak -n "pasted__pasted__polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0:3]" -type "float3" 0.32836777 1.1920929e-007 0.025450049  
		0.32836777 1.1920929e-007 0.025450049  0 1.1920929e-007 0  0 1.1920929e-007 0 ;
	setAttr ".tk[6:23]" -type "float3" 0.32836777 8.8817842e-016 0.025450049  
		0.32836777 8.8817842e-016 0.025450049  0 1.1920929e-007 0  0 1.1920929e-007 0  0 
		1.1920929e-007 0  0 1.1920929e-007 0  0.32836777 8.8817842e-016 0.025450049  0.32836777 
		8.8817842e-016 0.025450049  0.32836777 8.8817842e-016 0.025450049  0.32836777 8.8817842e-016 
		0.025450049  0 1.1920929e-007 0  0 1.1920929e-007 0  0 1.1920929e-007 0  0 1.1920929e-007 
		0  0 1.1920929e-007 0  0 1.1920929e-007 0  0 1.1920929e-007 0  0 1.1920929e-007 0 ;
	setAttr ".tk[25]" -type "float3" 0.32836777 8.8817842e-016 0.025450049 ;
	setAttr ".tk[27]" -type "float3" 0.32836777 8.8817842e-016 0.025450049 ;
	setAttr ".tk[33]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[35:36]" -type "float3" 0 1.1920929e-007 0  0 1.1920929e-007 
		0 ;
	setAttr ".tk[39]" -type "float3" 0 1.1920929e-007 0 ;
createNode polyDelEdge -n "pasted__pasted__polyDelEdge1";
	setAttr ".ics" -type "componentList" 10 "e[3]" "e[9]" "e[19]" "e[23]" "e[52]" "e[58]" "e[62]" "e[67]" "e[70]" "e[75]";
	setAttr ".cv" yes;
createNode groupParts -n "pasted__pasted__groupParts2282";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polySeparate -n "pasted__pasted__polySeparate5";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "pasted__pasted__groupId4373";
	setAttr ".ihi" 0;
createNode polyChipOff -n "pasted__pasted__polyChipOff2";
	setAttr ".ics" -type "componentList" 2 "f[0:21]" "f[36:51]";
	setAttr ".ix" -type "matrix" 0.77342726717566057 0 0 0 0 0.77342726717566057 0 0
		 0 0 0.77342726717566057 0 8.4025023902362488 -0.063060320040574158 -1.4836535197860992 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4025021 -0.063060321 -1.4836535 ;
	setAttr ".rs" 59512;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 0.77342726717566057 0 0 0 0 0.77342726717566057 0 0
		 0 0 0.77342726717566057 0 8.4025023902362488 -0.063060320040574158 -1.4836535197860992 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__pasted__polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0:25]" -type "float3" 0.030761832 0.047651678 0.048307192  
		0.027492324 0.047651678 -0.037447996  -0.09840852 0.020627553 0.046088487  -0.09840852 
		0.020627553 -0.044759423  -0.09840852 0 0.04412061  -0.09840852 0 -0.04785873  0.22994497 
		0 0.044534121  0.22523746 0 -0.040790804  0 0 0.051652376  0 0 -0.090689518  0 0 
		-0.052827317  0 0 0.090689488  -0.09840852 0 0.033099279  -0.09840852 0 -0.050799649  
		-0.09840852 0 -0.049578752  -0.09840852 0 0.034556981  -0.09840852 0 0.044952545  
		0.16299295 0 0.033940718  0.16299298 0 -0.050094862  -0.09840852 0 -0.046548523  
		0.27222526 0 -0.039377648  -0.20869745 -0.038243026 -0.06902007  -0.20869745 -0.038243026 
		0.073818631  0.27631503 0 0.0461291  0 1.123033 0  0 1.123033 0 ;
	setAttr ".tk[30:31]" -type "float3" 0 1.123033 0  0 1.123033 0 ;
	setAttr ".tk[36:55]" -type "float3" 0.039412811 0 0  0.039412811 0 0  0.039412811 
		0 0  0.039412811 0 0  0 -0.027316781 0.068266548  0 -0.027316781 -0.074447691  0.26045704 
		0 -0.039731599  -0.09840852 0 -0.046876628  -0.098408505 -0.056443639 -0.049965549  
		-0.09840852 -0.056443639 0.034095079  -0.09840852 0 0.044744167  0.26470131 0 0.045729589  
		0 0.041401729 0.076620817  0 0.041401729 -0.066330582  0.23157787 0 -0.039057124  
		-0.09840852 0 -0.046251372  -0.09840852 0 -0.050211962  -0.09840852 0 0.03380096  
		-0.09840852 0 0.045141209  0.23552844 0 0.046490915 ;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[8:9]" "e[12:27]" "e[29]" "e[31:32]" "e[37]" "e[39:40]" "e[72:73]" "e[79]" "e[81]" "e[88:89]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.77342726717566057 0 0 0 0 0.77342726717566057 0 0
		 0 0 0.77342726717566057 0 8.4025023902362488 -0.063060320040574158 -1.4836535197860992 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[29:32]" "e[34]" "e[36:39]" "e[42:43]" "e[76]" "e[78]" "e[80]" "e[84]" "e[86:87]" "e[92]" "e[94]" "e[96]" "e[100]" "e[102:103]";
	setAttr ".ix" -type "matrix" 0.77342726717566057 0 0 0 0 0.77342726717566057 0 0
		 0 0 0.77342726717566057 0 8.4025023902362488 -0.063060320040574158 -1.4836535197860992 1;
	setAttr ".a" 180;
createNode polySplitRing -n "pasted__pasted__polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[24]" "e[27]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.77342726717566057 0 0 0 0 0.77342726717566057 0 0
		 0 0 0.77342726717566057 0 8.4025023902362488 -0.063060320040574158 -1.4836535197860992 1;
	setAttr ".wt" 0.16609567403793335;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[19]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.77342726717566057 0 0 0 0 0.77342726717566057 0 0
		 0 0 0.77342726717566057 0 8.4025023902362488 -0.063060320040574158 -1.4836535197860992 1;
	setAttr ".wt" 0.74952477216720581;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupParts -n "pasted__pasted__groupParts2279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyUnite -n "pasted__pasted__polyUnite12";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId4372";
	setAttr ".ihi" 0;
createNode polySplitRing -n "pasted__pasted__polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" -0.015702418201488915 0.071082839268921283 0 0 -0.018467588995898222 -0.004079547308032133 0 0
		 0 0 0.018912814427257865 0 -201.03675871607584 894.78394509333248 2.7864244040008521 1;
	setAttr ".wt" 0.57726442813873291;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "pasted__pasted__groupParts2278";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "pasted__pasted__pasted__groupId3529";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId2260";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4374";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4388";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4390";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "pasted__pasted__polyTweakUV41";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[0:14]" -type "float2" -0.4331933 0  -0.4331933 0  -0.4331933 
		0  -0.4331933 0  -0.41865048 0  -0.44773611 0  -0.43626019 0  -0.43012652 0  -0.4331933 
		0  -0.4331933 0  -0.4331933 0  -0.4331933 0  -0.4331933 0  -0.4331933 0  -0.4331933 
		0 ;
	setAttr ".uvtk[16:31]" -type "float2" -0.4331933 0  -0.4331933 0  -0.4331933 
		0  -0.4331933 0  -0.4331933 0  -0.4331933 0  -0.4331933 0  -0.4331933 0  -0.4331933 
		0  -0.4331933 0  -0.4331933 0  -0.4331933 0  -0.42462942 0  -0.43066892 0  -0.43593928 
		0  -0.43113527 0 ;
	setAttr ".uvtk[36:38]" -type "float2" -0.44175717 0  -0.4376128 0  -0.4331933 
		0 ;
	setAttr ".uvtk[48:54]" -type "float2" -0.43316492 0  -0.43369308 0  -0.44031808 
		0  -0.44114295 0  -0.42524377 0  -0.42637822 0  -0.4331933 0 ;
	setAttr ".uvtk[59:63]" -type "float2" -0.4331933 0  -0.4331933 0  -0.4331933 
		0  -0.4331933 0  -0.4331933 0 ;
	setAttr ".uvtk[66:69]" -type "float2" -0.4331933 0  -0.4331933 0  -0.4331933 
		0  -0.4331933 0 ;
	setAttr ".uvtk[71:72]" -type "float2" -0.4331933 0  -0.4331933 0 ;
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49]" "e[59]" "e[65]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52]" "e[56]" "e[69]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove156";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48]" "e[61]" "e[64]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[40]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31:32]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[17]" "e[20]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[13]" "e[23]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[89]";
createNode polyMapSewMove -n "pasted__pasted__polyMapSewMove144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[15]" "e[21]";
createNode polyTweakUV -n "pasted__pasted__polyTweakUV40";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[28:47]" -type "float2" 0.68457782 0 0.68457788 
		0 0.68457788 0 0.68457782 0 0.68457794 0 0.68457782 0 0.68457794 0 0.68457788 0 0.68457788 
		0 0.68457794 0 0.68457782 0 0.68457794 0 0.68457794 0 0.68457788 0 0.68457782 0 0.68457794 
		0 0.68457788 0 0.68457782 0 0.68457788 0 0.68457788 0;
createNode polyAutoProj -n "pasted__pasted__polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:34]";
	setAttr ".ix" -type "matrix" 0.77342726717566057 0 0 0 0 0.77342726717566057 0 0
		 0 0 0.77342726717566057 0 8.4025023902362488 -0.063060320040574158 -1.4836535197860992 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.0086041907780227689 2.1429864004704422 0.0085440092931111655 ;
	setAttr ".s" -type "double3" 4.4377190725461357 4.4377190725461357 4.4377190725461357 ;
	setAttr ".pvt" -type "float3" 0.0086041912 2.1429863 0.0085440092 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__pasted__polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:21]" "f[35:50]";
	setAttr ".ix" -type "matrix" 0.77342726717566057 0 0 0 0 0.77342726717566057 0 0
		 0 0 0.77342726717566057 0 8.4025023902362488 -0.063060320040574158 -1.4836535197860992 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.069732601849020526 3.7060470660148765 -0.0074579888496645319 ;
	setAttr ".s" -type "double3" 3.1457436374798924 3.1457436374798924 3.1457436374798924 ;
	setAttr ".pvt" -type "float3" 0.069732599 3.7060471 -0.0074579888 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode polyTweak -n "pasted__pasted__polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0:23]" -type "float3" 0 0.49225864 0  0 0.49225864 0  0.1134078 
		0.50694627 0  0.1134078 0.50508505 0  0.1134078 0.4388707 0  0.1134078 0.43664366 
		0  0 0.47179493 0  0 0.47179493 0  0 0.47179493 0  0 0.47179493 0  0 0.47179493 0  
		0 0.47179493 0  0 0.47179493 0  0 0.47179493 0  0 0.47179493 0  0 0.47179493 0  0.1134078 
		0.46650988 0  0 0.47179493 0  0 0.47179493 0  0.1134078 0.46443391 0  0 0.53149909 
		0  0 0.47179493 0  0 0.47179493 0  0 0.53518355 0 ;
	setAttr ".tk[40:55]" -type "float3" 0 0.47179493 0  0 0.47179493 0  0 0.51712799 
		0  0.1134078 0.45747313 0  0 0.47179493 0  0 0.47179493 0  0.1134078 0.45958692 0  
		0 0.52108687 0  0 0.47179493 0  0 0.47179493 0  0 0.54593283 0  0.1134078 0.47073939 
		0  0 0.47179493 0  0 0.47179493 0  0.1134078 0.47277966 0  0 0.54936928 0 ;
createNode groupParts -n "pasted__pasted__groupParts2283";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "pasted__pasted__groupId4391";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode polyUnite -n "pasted__polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId42";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "pasted__polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupParts -n "pasted__groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyUnite -n "pasted__polyUnite2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId38";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyDelEdge -n "pasted__polyDelEdge1";
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[6]" "e[9]";
	setAttr ".cv" yes;
createNode polyTweak -n "pasted__polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -1.4614894e-009 ;
	setAttr ".tk[3:8]" -type "float3" 0 0 1.2477965e-009  0 0 -3.2372077e-010  
		0 0 -3.0512513e-009  0 0 -1.4554398e-009  0 -0.014290303 -6.0837252e-010  0 -0.014290303 
		8.9551644e-010 ;
	setAttr ".tk[10:15]" -type "float3" 0 -0.014290303 -0.0076725893  0 0 -0.012292597  
		0 0 -0.0074503678  0 0 0.0074503631  0 -0.014290303 0.0076725893  0 0 0.012292598 ;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[0:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.004132;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4132;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.011789308 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.011789308 ;
createNode polyMirror -n "pasted__polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
	setAttr ".d" 5;
createNode polyTweak -n "pasted__polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  0.0069548204 0 0 0.0018269126 
		0 0 -0.0069548204 0 0 -0.0019594508 0 0 0.0039559435 0 0 -0.00041404561 0 0 0.0034929772 
		0 0 -0.0035759779 0 0 0.0045023984 0 0 -0.00028814076 0 0 0.00029586302 0 -0.0050078374 
		0.0008757062 0 -0.011429742 0.0014585339 0 -0.020791844;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweakUV -n "pasted__polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1:2]" -type "float2" 0.018622495 -0.024810631  -0.0045640646 
		0.013134938 ;
	setAttr ".uvtk[4:7]" -type "float2" -0.0018111705 0.027720721  0.001811123 
		0.027738364  -0.0053504286 0.013132732  -0.003709781 0.013137382 ;
	setAttr ".uvtk[12]" -type "float2" -7.5065996e-005 0.027729185 ;
createNode polyMapSewMove -n "pasted__polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[7]" "e[19]";
createNode polyTweak -n "pasted__polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[3:8]" -type "float3" -0.018148171 0 0  0.018148171 0 0  -0.0209499 
		0 0  0.0209499 0 0  -0.01484122 -0.071993776 0  0.014841221 -0.071993776 0 ;
	setAttr ".tk[10:12]" -type "float3" -0.00061488338 -0.071993776 0  -0.00075189013 
		0 0  -0.00086795108 0 0 ;
createNode polyTweakUV -n "pasted__polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.044701196 -0.0064980038 
		0.005045712 -5.9604645e-008 -0.0050457418 0 -0.0029508267 -0.0064980038 0.0043319799 
		-0.11913005 0.0043319799 -0.11913005 0.025992002 -0.051984038 0.025992032 -0.051984038 
		0.004332006 -0.045486022 0.004332006 -0.045486022 -0.022961119 -0.0064980038 0.004332006 
		-0.045486022 0.0043319799 -0.11913005 0.025992002 -0.051984038;
createNode polyMergeVert -n "pasted__polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[1:2]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.4132;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[10:14]" -type "float3"  0 0 0.037723403 0 0 0.037723403 
		0 0 0.037723403 0 0 0.037723403 0 0 0.037723403;
createNode polySplitRing -n "pasted__polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[3]" "e[6]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47928449511528015;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53597688674926758;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39765846729278564;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "pasted__polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1:2]" -type "float2" -0.0032358072 -0.019493999  -0.0054281852 
		-0.019493999 ;
	setAttr ".uvtk[4:5]" -type "float2" 0.057245344 0  0.064050779 0 ;
createNode polySplitRing -n "pasted__polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.473711758852005;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "pasted__polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0 0.0070780697 -0.010103802 
		0 -0.046212219 0 0 -0.0070780697;
createNode polyPlanarProj -n "pasted__polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
	setAttr ".ps" -type "double2" 1.0483791045844555 1.0483791045844555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.30762994289398193 0.48340968228876591 0 ;
	setAttr ".ps" -type "double2" 1.0483791045844555 1.0483791045844555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCreateFace -n "pasted__polyCreateFace1";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.26554173 -0.04077987 0 
		0.26554173 1.0075992 0 0.32676095 1.0075992 0 0.34971815 -0.025475066 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode groupId -n "pasted__groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId73";
	setAttr ".ihi" 0;
createNode lightLinker -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 6 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "pasted__pasted__pasted__groupId3529.id" "pasted__pasted__pasted__polySurfaceShape1356.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__blinn2SG.mwc" "pasted__pasted__pasted__polySurfaceShape1356.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__groupId2260.id" "pasted__pasted__pasted__polySurfaceShape1356.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId4372.id" "pasted__pasted__pasted__polySurfaceShape2335.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__blinn2SG.mwc" "pasted__pasted__pasted__polySurfaceShape2335.iog.og[2].gco"
		;
connectAttr "pasted__pasted__polySplitRing6.out" "pasted__pasted__pasted__polySurfaceShape2335.i"
		;
connectAttr "pasted__pasted__groupId4389.id" "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1086|pasted__pasted__transform70|pasted__pasted__polySurfaceShape1089.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__blinn2SG.mwc" "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1086|pasted__pasted__transform70|pasted__pasted__polySurfaceShape1089.iog.og[1].gco"
		;
connectAttr "pasted__pasted__polyMapSewMove171.out" "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1086|pasted__pasted__transform70|pasted__pasted__polySurfaceShape1089.i"
		;
connectAttr "pasted__pasted__groupId4388.id" "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1086|pasted__pasted__transform70|pasted__pasted__polySurfaceShape1089.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId4390.id" "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1087|pasted__pasted__transform69|pasted__pasted__polySurfaceShape1090.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__blinn2SG.mwc" "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1087|pasted__pasted__transform69|pasted__pasted__polySurfaceShape1090.iog.og[0].gco"
		;
connectAttr "pasted__pasted__polyTweakUV41.out" "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1087|pasted__pasted__transform69|pasted__pasted__polySurfaceShape1090.i"
		;
connectAttr "pasted__pasted__groupId4391.id" "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1087|pasted__pasted__transform69|pasted__pasted__polySurfaceShape1090.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyTweakUV41.uvtk[0]" "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1087|pasted__pasted__transform69|pasted__pasted__polySurfaceShape1090.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__groupId4373.id" "pasted__pasted__polySurfaceShape1083.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__blinn2SG.mwc" "pasted__pasted__polySurfaceShape1083.iog.og[0].gco"
		;
connectAttr "pasted__pasted__polyChipOff2.out" "pasted__pasted__polySurfaceShape1083.i"
		;
connectAttr "pasted__pasted__groupId4374.id" "pasted__pasted__polySurfaceShape1083.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts1.og" "pasted__pasted__pCylinderShape1.i";
connectAttr "pasted__pasted__polyTweakUV39.uvtk[0]" "pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "pasted__groupId1.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId4406.id" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__polySurface1092|pasted__transform5|pasted__pasted__polySurfaceShape1092.iog.og[1].gid"
		;
connectAttr "pasted__pasted__blinn11SG.mwc" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__polySurface1092|pasted__transform5|pasted__pasted__polySurfaceShape1092.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts2287.og" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__polySurface1092|pasted__transform5|pasted__pasted__polySurfaceShape1092.i"
		;
connectAttr "pasted__pasted__groupId4405.id" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__polySurface1092|pasted__transform5|pasted__pasted__polySurfaceShape1092.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId4409.id" "pasted__pasted__polySurfaceShape1093.iog.og[1].gid"
		;
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__pasted__polySurfaceShape1093.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts2288.og" "pasted__pasted__polySurfaceShape1093.i"
		;
connectAttr "pasted__pasted__groupId4408.id" "pasted__pasted__polySurfaceShape1093.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId4396.id" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__transform71|pasted__pasted__polySurfaceShape1092.iog.og[1].gid"
		;
connectAttr "pasted__pasted__blinn11SG.mwc" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__transform71|pasted__pasted__polySurfaceShape1092.iog.og[1].gco"
		;
connectAttr "pasted__pasted__polyChipOff4.out" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__transform71|pasted__pasted__polySurfaceShape1092.i"
		;
connectAttr "pasted__pasted__groupId4395.id" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__transform71|pasted__pasted__polySurfaceShape1092.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId4399.id" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1089|pasted__transform3|pasted__pasted__polySurfaceShape1089.iog.og[1].gid"
		;
connectAttr "pasted__pasted__blinn11SG.mwc" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1089|pasted__transform3|pasted__pasted__polySurfaceShape1089.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts2286.og" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1089|pasted__transform3|pasted__pasted__polySurfaceShape1089.i"
		;
connectAttr "pasted__pasted__groupId4398.id" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1089|pasted__transform3|pasted__pasted__polySurfaceShape1089.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId4392.id" "pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts2284.og" "pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId4393.id" "pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId4400.id" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1090|pasted__transform2|pasted__pasted__polySurfaceShape1090.iog.og[1].gid"
		;
connectAttr "pasted__pasted__blinn11SG.mwc" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1090|pasted__transform2|pasted__pasted__polySurfaceShape1090.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId4401.id" "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1090|pasted__transform2|pasted__pasted__polySurfaceShape1090.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts2.og" "|group|pasted__group|pasted__pasted__polySurface1091|pasted__transform1|pasted__pasted__polySurfaceShape1091.i"
		;
connectAttr "pasted__pasted__polyTweakUV42.uvtk[0]" "|group|pasted__group|pasted__pasted__polySurface1091|pasted__transform1|pasted__pasted__polySurfaceShape1091.uvst[0].uvtw"
		;
connectAttr "pasted__groupId3.id" "|group|pasted__group|pasted__pasted__polySurface1091|pasted__transform1|pasted__pasted__polySurfaceShape1091.iog.og[0].gid"
		;
connectAttr "pasted__pasted__fcSG1.mwc" "|group|pasted__group|pasted__pasted__polySurface1091|pasted__transform1|pasted__pasted__polySurfaceShape1091.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group|pasted__group|pasted__pasted__polySurface1091|pasted__transform1|pasted__pasted__polySurfaceShape1091.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts8.og" "pasted__polySurfaceShape7.i";
connectAttr "pasted__groupId56.id" "pasted__polySurfaceShape7.iog.og[0].gid";
connectAttr "pasted__pasted__fcSG1.mwc" "pasted__polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupId57.id" "pasted__polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "pasted__groupId5.id" "pasted__polySurfaceShape1.iog.og[0].gid";
connectAttr "pasted__pasted__fcSG1.mwc" "pasted__polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId7.id" "pasted__polySurfaceShape1.iog.og[1].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupParts4.og" "pasted__polySurfaceShape1.i";
connectAttr "pasted__groupId6.id" "pasted__polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupId38.id" "pasted__polySurfaceShape10.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "pasted__groupParts5.og" "pasted__polySurfaceShape10.i";
connectAttr "pasted__polyTweakUV4.uvtk[0]" "pasted__polySurfaceShape10.uvst[0].uvtw"
		;
connectAttr "pasted__groupId39.id" "pasted__polySurfaceShape10.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId58.id" "pasted__polySurfaceShape11.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "pasted__groupId59.id" "pasted__polySurfaceShape11.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId36.id" "pasted__polySurfaceShape12.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "pasted__groupId37.id" "pasted__polySurfaceShape12.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId60.id" "pasted__polySurfaceShape13.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape13.iog.og[0].gco"
		;
connectAttr "pasted__groupId61.id" "pasted__polySurfaceShape13.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId62.id" "pasted__polySurfaceShape14.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "pasted__groupId63.id" "pasted__polySurfaceShape14.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId40.id" "pasted__polySurfaceShape15.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "pasted__groupId41.id" "pasted__polySurfaceShape15.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId64.id" "pasted__polySurfaceShape16.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape16.iog.og[0].gco"
		;
connectAttr "pasted__groupId65.id" "pasted__polySurfaceShape16.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId66.id" "pasted__polySurfaceShape17.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "pasted__groupId67.id" "pasted__polySurfaceShape17.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId42.id" "pasted__polySurfaceShape18.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "pasted__polySoftEdge3.out" "pasted__polySurfaceShape18.i";
connectAttr "pasted__groupId43.id" "pasted__polySurfaceShape18.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId44.id" "pasted__polySurfaceShape19.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape19.iog.og[0].gco"
		;
connectAttr "pasted__groupId45.id" "pasted__polySurfaceShape19.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId46.id" "pasted__polySurfaceShape20.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape20.iog.og[0].gco"
		;
connectAttr "pasted__groupId47.id" "pasted__polySurfaceShape20.ciog.cog[2].cgid"
		;
connectAttr "pasted__groupId48.id" "pasted__polySurfaceShape21.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape21.iog.og[0].gco"
		;
connectAttr "pasted__groupParts7.og" "pasted__polySurfaceShape21.i";
connectAttr "pasted__groupId49.id" "pasted__polySurfaceShape21.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId50.id" "pasted__polySurfaceShape22.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape22.iog.og[0].gco"
		;
connectAttr "pasted__groupId51.id" "pasted__polySurfaceShape22.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId52.id" "pasted__polySurfaceShape23.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape23.iog.og[0].gco"
		;
connectAttr "pasted__groupId53.id" "pasted__polySurfaceShape23.ciog.cog[2].cgid"
		;
connectAttr "pasted__groupId68.id" "pasted__polySurfaceShape24.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape24.iog.og[0].gco"
		;
connectAttr "pasted__groupId69.id" "pasted__polySurfaceShape24.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId70.id" "pasted__polySurfaceShape25.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape25.iog.og[0].gco"
		;
connectAttr "pasted__groupId71.id" "pasted__polySurfaceShape25.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId54.id" "pasted__polySurfaceShape26.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape26.iog.og[0].gco"
		;
connectAttr "pasted__groupId55.id" "pasted__polySurfaceShape26.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId72.id" "pasted__polySurfaceShape27.iog.og[0].gid";
connectAttr "pasted__pasted__blinn11SG.mwc" "pasted__polySurfaceShape27.iog.og[0].gco"
		;
connectAttr "pasted__groupId74.id" "pasted__polySurfaceShape27.iog.og[1].gid";
connectAttr "pasted__pasted__fcSG1.mwc" "pasted__polySurfaceShape27.iog.og[1].gco"
		;
connectAttr "polySoftEdge3.out" "pasted__polySurfaceShape27.i";
connectAttr "pasted__groupId73.id" "pasted__polySurfaceShape27.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__blinn11.oc" "pasted__pasted__blinn11SG.ss";
connectAttr "pasted__pasted__pCylinderShape2.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape2.ciog.cog[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__transform71|pasted__pasted__polySurfaceShape1092.iog.og[1]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1089|pasted__transform3|pasted__pasted__polySurfaceShape1089.iog.og[1]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1090|pasted__transform2|pasted__pasted__polySurfaceShape1090.iog.og[1]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__polySurface1092|pasted__transform5|pasted__pasted__polySurfaceShape1092.iog.og[1]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape1093.iog.og[1]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape1.iog.og[1]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape12.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape12.ciog.cog[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape10.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape10.ciog.cog[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape15.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape15.ciog.cog[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape18.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape19.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape20.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape21.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape22.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape23.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape26.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape11.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape11.ciog.cog[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape13.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape13.ciog.cog[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape14.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape14.ciog.cog[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape16.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape16.ciog.cog[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape17.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape17.ciog.cog[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape24.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape24.ciog.cog[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape25.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape25.ciog.cog[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape27.iog.og[0]" "pasted__pasted__blinn11SG.dsm"
		 -na;
connectAttr "pasted__pasted__groupId4392.msg" "pasted__pasted__blinn11SG.gn" -na
		;
connectAttr "pasted__pasted__groupId4393.msg" "pasted__pasted__blinn11SG.gn" -na
		;
connectAttr "pasted__pasted__groupId4396.msg" "pasted__pasted__blinn11SG.gn" -na
		;
connectAttr "pasted__pasted__groupId4399.msg" "pasted__pasted__blinn11SG.gn" -na
		;
connectAttr "pasted__pasted__groupId4400.msg" "pasted__pasted__blinn11SG.gn" -na
		;
connectAttr "pasted__pasted__groupId4406.msg" "pasted__pasted__blinn11SG.gn" -na
		;
connectAttr "pasted__pasted__groupId4409.msg" "pasted__pasted__blinn11SG.gn" -na
		;
connectAttr "pasted__groupId1.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId2.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId7.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId36.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId37.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId38.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId39.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId40.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId41.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId44.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId46.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId50.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId52.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId54.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId58.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId59.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId60.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId61.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId62.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId63.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId64.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId65.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId66.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId67.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId68.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId69.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId70.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__groupId71.msg" "pasted__pasted__blinn11SG.gn" -na;
connectAttr "pasted__pasted__blinn11SG.msg" "pasted__pasted__materialInfo54.sg";
connectAttr "pasted__pasted__blinn11.msg" "pasted__pasted__materialInfo54.m";
connectAttr "pasted__pasted__file30.msg" "pasted__pasted__materialInfo54.t" -na;
connectAttr "pasted__pasted__file30.oc" "pasted__pasted__blinn11.c";
connectAttr "pasted__pasted__file30.oc" "pasted__pasted__blinn11.sc";
connectAttr "pasted__pasted__place2dTexture36.c" "pasted__pasted__file30.c";
connectAttr "pasted__pasted__place2dTexture36.tf" "pasted__pasted__file30.tf";
connectAttr "pasted__pasted__place2dTexture36.rf" "pasted__pasted__file30.rf";
connectAttr "pasted__pasted__place2dTexture36.mu" "pasted__pasted__file30.mu";
connectAttr "pasted__pasted__place2dTexture36.mv" "pasted__pasted__file30.mv";
connectAttr "pasted__pasted__place2dTexture36.s" "pasted__pasted__file30.s";
connectAttr "pasted__pasted__place2dTexture36.wu" "pasted__pasted__file30.wu";
connectAttr "pasted__pasted__place2dTexture36.wv" "pasted__pasted__file30.wv";
connectAttr "pasted__pasted__place2dTexture36.re" "pasted__pasted__file30.re";
connectAttr "pasted__pasted__place2dTexture36.of" "pasted__pasted__file30.of";
connectAttr "pasted__pasted__place2dTexture36.r" "pasted__pasted__file30.ro";
connectAttr "pasted__pasted__place2dTexture36.n" "pasted__pasted__file30.n";
connectAttr "pasted__pasted__place2dTexture36.vt1" "pasted__pasted__file30.vt1";
connectAttr "pasted__pasted__place2dTexture36.vt2" "pasted__pasted__file30.vt2";
connectAttr "pasted__pasted__place2dTexture36.vt3" "pasted__pasted__file30.vt3";
connectAttr "pasted__pasted__place2dTexture36.vc1" "pasted__pasted__file30.vc1";
connectAttr "pasted__pasted__place2dTexture36.o" "pasted__pasted__file30.uv";
connectAttr "pasted__pasted__place2dTexture36.ofs" "pasted__pasted__file30.fs";
connectAttr "pasted__pasted__blinn13.oc" "pasted__pasted__fcSG1.ss";
connectAttr "|group|pasted__group|pasted__pasted__polySurface1091|pasted__transform1|pasted__pasted__polySurfaceShape1091.iog.og[0]" "pasted__pasted__fcSG1.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1091|pasted__transform1|pasted__pasted__polySurfaceShape1091.ciog.cog[0]" "pasted__pasted__fcSG1.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape1.iog.og[0]" "pasted__pasted__fcSG1.dsm" -na
		;
connectAttr "pasted__polySurfaceShape7.iog.og[0]" "pasted__pasted__fcSG1.dsm" -na
		;
connectAttr "pasted__polySurfaceShape7.ciog.cog[0]" "pasted__pasted__fcSG1.dsm" 
		-na;
connectAttr "pasted__polySurfaceShape27.iog.og[1]" "pasted__pasted__fcSG1.dsm" -na
		;
connectAttr "pasted__groupId3.msg" "pasted__pasted__fcSG1.gn" -na;
connectAttr "pasted__groupId4.msg" "pasted__pasted__fcSG1.gn" -na;
connectAttr "pasted__groupId56.msg" "pasted__pasted__fcSG1.gn" -na;
connectAttr "pasted__groupId57.msg" "pasted__pasted__fcSG1.gn" -na;
connectAttr "pasted__groupId74.msg" "pasted__pasted__fcSG1.gn" -na;
connectAttr "pasted__pasted__fcSG1.msg" "pasted__pasted__materialInfo56.sg";
connectAttr "pasted__pasted__blinn13.msg" "pasted__pasted__materialInfo56.m";
connectAttr "pasted__pasted__file31.msg" "pasted__pasted__materialInfo56.t" -na;
connectAttr "pasted__pasted__file31.oc" "pasted__pasted__blinn13.c";
connectAttr "pasted__pasted__bump2d5.o" "pasted__pasted__blinn13.n";
connectAttr "pasted__pasted__file33.oc" "pasted__pasted__blinn13.sc";
connectAttr "pasted__file1.oa" "pasted__pasted__blinn13.dc";
connectAttr "pasted__pasted__place2dTexture39.c" "pasted__pasted__file31.c";
connectAttr "pasted__pasted__place2dTexture39.tf" "pasted__pasted__file31.tf";
connectAttr "pasted__pasted__place2dTexture39.rf" "pasted__pasted__file31.rf";
connectAttr "pasted__pasted__place2dTexture39.mu" "pasted__pasted__file31.mu";
connectAttr "pasted__pasted__place2dTexture39.mv" "pasted__pasted__file31.mv";
connectAttr "pasted__pasted__place2dTexture39.s" "pasted__pasted__file31.s";
connectAttr "pasted__pasted__place2dTexture39.wu" "pasted__pasted__file31.wu";
connectAttr "pasted__pasted__place2dTexture39.wv" "pasted__pasted__file31.wv";
connectAttr "pasted__pasted__place2dTexture39.re" "pasted__pasted__file31.re";
connectAttr "pasted__pasted__place2dTexture39.of" "pasted__pasted__file31.of";
connectAttr "pasted__pasted__place2dTexture39.r" "pasted__pasted__file31.ro";
connectAttr "pasted__pasted__place2dTexture39.n" "pasted__pasted__file31.n";
connectAttr "pasted__pasted__place2dTexture39.vt1" "pasted__pasted__file31.vt1";
connectAttr "pasted__pasted__place2dTexture39.vt2" "pasted__pasted__file31.vt2";
connectAttr "pasted__pasted__place2dTexture39.vt3" "pasted__pasted__file31.vt3";
connectAttr "pasted__pasted__place2dTexture39.vc1" "pasted__pasted__file31.vc1";
connectAttr "pasted__pasted__place2dTexture39.o" "pasted__pasted__file31.uv";
connectAttr "pasted__pasted__place2dTexture39.ofs" "pasted__pasted__file31.fs";
connectAttr "pasted__pasted__file32.oa" "pasted__pasted__bump2d5.bv";
connectAttr "pasted__pasted__place2dTexture40.c" "pasted__pasted__file32.c";
connectAttr "pasted__pasted__place2dTexture40.tf" "pasted__pasted__file32.tf";
connectAttr "pasted__pasted__place2dTexture40.rf" "pasted__pasted__file32.rf";
connectAttr "pasted__pasted__place2dTexture40.mu" "pasted__pasted__file32.mu";
connectAttr "pasted__pasted__place2dTexture40.mv" "pasted__pasted__file32.mv";
connectAttr "pasted__pasted__place2dTexture40.s" "pasted__pasted__file32.s";
connectAttr "pasted__pasted__place2dTexture40.wu" "pasted__pasted__file32.wu";
connectAttr "pasted__pasted__place2dTexture40.wv" "pasted__pasted__file32.wv";
connectAttr "pasted__pasted__place2dTexture40.re" "pasted__pasted__file32.re";
connectAttr "pasted__pasted__place2dTexture40.of" "pasted__pasted__file32.of";
connectAttr "pasted__pasted__place2dTexture40.r" "pasted__pasted__file32.ro";
connectAttr "pasted__pasted__place2dTexture40.n" "pasted__pasted__file32.n";
connectAttr "pasted__pasted__place2dTexture40.vt1" "pasted__pasted__file32.vt1";
connectAttr "pasted__pasted__place2dTexture40.vt2" "pasted__pasted__file32.vt2";
connectAttr "pasted__pasted__place2dTexture40.vt3" "pasted__pasted__file32.vt3";
connectAttr "pasted__pasted__place2dTexture40.vc1" "pasted__pasted__file32.vc1";
connectAttr "pasted__pasted__place2dTexture40.o" "pasted__pasted__file32.uv";
connectAttr "pasted__pasted__place2dTexture40.ofs" "pasted__pasted__file32.fs";
connectAttr "pasted__pasted__place2dTexture41.c" "pasted__pasted__file33.c";
connectAttr "pasted__pasted__place2dTexture41.tf" "pasted__pasted__file33.tf";
connectAttr "pasted__pasted__place2dTexture41.rf" "pasted__pasted__file33.rf";
connectAttr "pasted__pasted__place2dTexture41.mu" "pasted__pasted__file33.mu";
connectAttr "pasted__pasted__place2dTexture41.mv" "pasted__pasted__file33.mv";
connectAttr "pasted__pasted__place2dTexture41.s" "pasted__pasted__file33.s";
connectAttr "pasted__pasted__place2dTexture41.wu" "pasted__pasted__file33.wu";
connectAttr "pasted__pasted__place2dTexture41.wv" "pasted__pasted__file33.wv";
connectAttr "pasted__pasted__place2dTexture41.re" "pasted__pasted__file33.re";
connectAttr "pasted__pasted__place2dTexture41.of" "pasted__pasted__file33.of";
connectAttr "pasted__pasted__place2dTexture41.r" "pasted__pasted__file33.ro";
connectAttr "pasted__pasted__place2dTexture41.n" "pasted__pasted__file33.n";
connectAttr "pasted__pasted__place2dTexture41.vt1" "pasted__pasted__file33.vt1";
connectAttr "pasted__pasted__place2dTexture41.vt2" "pasted__pasted__file33.vt2";
connectAttr "pasted__pasted__place2dTexture41.vt3" "pasted__pasted__file33.vt3";
connectAttr "pasted__pasted__place2dTexture41.vc1" "pasted__pasted__file33.vc1";
connectAttr "pasted__pasted__place2dTexture41.o" "pasted__pasted__file33.uv";
connectAttr "pasted__pasted__place2dTexture41.ofs" "pasted__pasted__file33.fs";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pasted__polySurfaceShape27.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pasted__polySurfaceShape27.wm" "polySoftEdge2.mp";
connectAttr "polyCollapseEdge1.out" "polySoftEdge1.ip";
connectAttr "pasted__polySurfaceShape27.wm" "polySoftEdge1.mp";
connectAttr "pasted__groupParts10.og" "polyCollapseEdge1.ip";
connectAttr "pasted__groupParts9.og" "pasted__groupParts10.ig";
connectAttr "pasted__groupId74.id" "pasted__groupParts10.gi";
connectAttr "pasted__polyUnite4.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId72.id" "pasted__groupParts9.gi";
connectAttr "pasted__polySurfaceShape7.o" "pasted__polyUnite4.ip[0]";
connectAttr "pasted__polySurfaceShape11.o" "pasted__polyUnite4.ip[1]";
connectAttr "pasted__polySurfaceShape13.o" "pasted__polyUnite4.ip[2]";
connectAttr "pasted__polySurfaceShape14.o" "pasted__polyUnite4.ip[3]";
connectAttr "pasted__polySurfaceShape16.o" "pasted__polyUnite4.ip[4]";
connectAttr "pasted__polySurfaceShape17.o" "pasted__polyUnite4.ip[5]";
connectAttr "pasted__polySurfaceShape20.o" "pasted__polyUnite4.ip[6]";
connectAttr "pasted__polySurfaceShape21.o" "pasted__polyUnite4.ip[7]";
connectAttr "pasted__polySurfaceShape22.o" "pasted__polyUnite4.ip[8]";
connectAttr "pasted__polySurfaceShape23.o" "pasted__polyUnite4.ip[9]";
connectAttr "pasted__polySurfaceShape24.o" "pasted__polyUnite4.ip[10]";
connectAttr "pasted__polySurfaceShape25.o" "pasted__polyUnite4.ip[11]";
connectAttr "pasted__polySurfaceShape26.o" "pasted__polyUnite4.ip[12]";
connectAttr "pasted__polySurfaceShape7.wm" "pasted__polyUnite4.im[0]";
connectAttr "pasted__polySurfaceShape11.wm" "pasted__polyUnite4.im[1]";
connectAttr "pasted__polySurfaceShape13.wm" "pasted__polyUnite4.im[2]";
connectAttr "pasted__polySurfaceShape14.wm" "pasted__polyUnite4.im[3]";
connectAttr "pasted__polySurfaceShape16.wm" "pasted__polyUnite4.im[4]";
connectAttr "pasted__polySurfaceShape17.wm" "pasted__polyUnite4.im[5]";
connectAttr "pasted__polySurfaceShape20.wm" "pasted__polyUnite4.im[6]";
connectAttr "pasted__polySurfaceShape21.wm" "pasted__polyUnite4.im[7]";
connectAttr "pasted__polySurfaceShape22.wm" "pasted__polyUnite4.im[8]";
connectAttr "pasted__polySurfaceShape23.wm" "pasted__polyUnite4.im[9]";
connectAttr "pasted__polySurfaceShape24.wm" "pasted__polyUnite4.im[10]";
connectAttr "pasted__polySurfaceShape25.wm" "pasted__polyUnite4.im[11]";
connectAttr "pasted__polySurfaceShape26.wm" "pasted__polyUnite4.im[12]";
connectAttr "pasted__polySoftEdge1.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId56.id" "pasted__groupParts8.gi";
connectAttr "pasted__polySeparate1.out[5]" "pasted__polySoftEdge1.ip";
connectAttr "pasted__polySurfaceShape7.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polySeparate1.ip";
connectAttr "pasted__groupParts3.og" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[0]";
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__polySurface1092|pasted__transform5|pasted__pasted__polySurfaceShape1092.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "pasted__pasted__polySurfaceShape1093.o" "pasted__polyUnite1.ip[2]";
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1089|pasted__transform3|pasted__pasted__polySurfaceShape1089.o" "pasted__polyUnite1.ip[3]"
		;
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1090|pasted__transform2|pasted__pasted__polySurfaceShape1090.o" "pasted__polyUnite1.ip[4]"
		;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1091|pasted__transform1|pasted__pasted__polySurfaceShape1091.o" "pasted__polyUnite1.ip[5]"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[0]";
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__polySurface1092|pasted__transform5|pasted__pasted__polySurfaceShape1092.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__pasted__polySurfaceShape1093.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1089|pasted__transform3|pasted__pasted__polySurfaceShape1089.wm" "pasted__polyUnite1.im[3]"
		;
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1090|pasted__transform2|pasted__pasted__polySurfaceShape1090.wm" "pasted__polyUnite1.im[4]"
		;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1091|pasted__transform1|pasted__pasted__polySurfaceShape1091.wm" "pasted__polyUnite1.im[5]"
		;
connectAttr "pasted__pasted__polyTweakUV39.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__polyCylProj1.out" "pasted__pasted__polyTweakUV39.ip"
		;
connectAttr "pasted__pasted__polySoftEdge19.out" "pasted__pasted__polyCylProj1.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyCylProj1.mp"
		;
connectAttr "pasted__pasted__polySoftEdge18.out" "pasted__pasted__polySoftEdge19.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySoftEdge19.mp"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__polySoftEdge18.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySoftEdge18.mp"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__polyTweak20.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__polySeparate7.out[0]" "pasted__pasted__groupParts2287.ig"
		;
connectAttr "pasted__pasted__groupId4406.id" "pasted__pasted__groupParts2287.gi"
		;
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__transform71|pasted__pasted__polySurfaceShape1092.o" "pasted__pasted__polySeparate7.ip"
		;
connectAttr "pasted__pasted__polyTweak23.out" "pasted__pasted__polyChipOff4.ip";
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__transform71|pasted__pasted__polySurfaceShape1092.wm" "pasted__pasted__polyChipOff4.mp"
		;
connectAttr "pasted__pasted__groupParts2285.og" "pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__polySeparate6.out[0]" "pasted__pasted__groupParts2285.ig"
		;
connectAttr "pasted__pasted__groupId4396.id" "pasted__pasted__groupParts2285.gi"
		;
connectAttr "pasted__pasted__pCylinderShape2.o" "pasted__pasted__polySeparate6.ip"
		;
connectAttr "pasted__pasted__polyChipOff3.out" "pasted__pasted__groupParts2284.ig"
		;
connectAttr "pasted__pasted__groupId4392.id" "pasted__pasted__groupParts2284.gi"
		;
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurfaceShape1091.o" "pasted__pasted__polyChipOff3.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyChipOff3.mp"
		;
connectAttr "pasted__pasted__polySeparate7.out[1]" "pasted__pasted__groupParts2288.ig"
		;
connectAttr "pasted__pasted__groupId4409.id" "pasted__pasted__groupParts2288.gi"
		;
connectAttr "pasted__pasted__polySeparate6.out[1]" "pasted__pasted__groupParts2286.ig"
		;
connectAttr "pasted__pasted__groupId4399.id" "pasted__pasted__groupParts2286.gi"
		;
connectAttr "pasted__pasted__polySplitRing16.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyTweakUV42.out" "pasted__pasted__polySplitRing16.ip"
		;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1091|pasted__transform1|pasted__pasted__polySurfaceShape1091.wm" "pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__polyUnite14.out" "pasted__pasted__polyTweakUV42.ip"
		;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1086|pasted__pasted__transform70|pasted__pasted__polySurfaceShape1089.o" "pasted__pasted__polyUnite14.ip[0]"
		;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1087|pasted__pasted__transform69|pasted__pasted__polySurfaceShape1090.o" "pasted__pasted__polyUnite14.ip[1]"
		;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1086|pasted__pasted__transform70|pasted__pasted__polySurfaceShape1089.wm" "pasted__pasted__polyUnite14.im[0]"
		;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1087|pasted__pasted__transform69|pasted__pasted__polySurfaceShape1090.wm" "pasted__pasted__polyUnite14.im[1]"
		;
connectAttr "pasted__pasted__pasted__polySurfaceShape1356.iog.og[2]" "pasted__pasted__pasted__pasted__blinn2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__polySurfaceShape2335.iog.og[2]" "pasted__pasted__pasted__pasted__blinn2SG.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape1083.iog.og[0]" "pasted__pasted__pasted__pasted__blinn2SG.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1086|pasted__pasted__transform70|pasted__pasted__polySurfaceShape1089.iog.og[1]" "pasted__pasted__pasted__pasted__blinn2SG.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1087|pasted__pasted__transform69|pasted__pasted__polySurfaceShape1090.iog.og[0]" "pasted__pasted__pasted__pasted__blinn2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__groupId3529.msg" "pasted__pasted__pasted__pasted__blinn2SG.gn"
		 -na;
connectAttr "pasted__pasted__groupId4372.msg" "pasted__pasted__pasted__pasted__blinn2SG.gn"
		 -na;
connectAttr "pasted__pasted__groupId4389.msg" "pasted__pasted__pasted__pasted__blinn2SG.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__blinn2SG.msg" "pasted__pasted__pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__polyMapSewMove170.out" "pasted__pasted__polyMapSewMove171.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove169.out" "pasted__pasted__polyMapSewMove170.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove168.out" "pasted__pasted__polyMapSewMove169.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove167.out" "pasted__pasted__polyMapSewMove168.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove166.out" "pasted__pasted__polyMapSewMove167.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove165.out" "pasted__pasted__polyMapSewMove166.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove164.out" "pasted__pasted__polyMapSewMove165.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove163.out" "pasted__pasted__polyMapSewMove164.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove162.out" "pasted__pasted__polyMapSewMove163.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove161.out" "pasted__pasted__polyMapSewMove162.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove160.out" "pasted__pasted__polyMapSewMove161.ip"
		;
connectAttr "pasted__pasted__polyAutoProj2.out" "pasted__pasted__polyMapSewMove160.ip"
		;
connectAttr "pasted__pasted__polyTweak22.out" "pasted__pasted__polyAutoProj2.ip"
		;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1086|pasted__pasted__transform70|pasted__pasted__polySurfaceShape1089.wm" "pasted__pasted__polyAutoProj2.mp"
		;
connectAttr "pasted__pasted__polyDelEdge2.out" "pasted__pasted__polyTweak22.ip";
connectAttr "pasted__pasted__polyTweak19.out" "pasted__pasted__polyDelEdge2.ip";
connectAttr "pasted__pasted__polyDelEdge1.out" "pasted__pasted__polyTweak19.ip";
connectAttr "pasted__pasted__groupParts2282.og" "pasted__pasted__polyDelEdge1.ip"
		;
connectAttr "pasted__pasted__polySeparate5.out[0]" "pasted__pasted__groupParts2282.ig"
		;
connectAttr "pasted__pasted__groupId4389.id" "pasted__pasted__groupParts2282.gi"
		;
connectAttr "pasted__pasted__polySurfaceShape1083.o" "pasted__pasted__polySeparate5.ip"
		;
connectAttr "pasted__pasted__polySoftEdge17.out" "pasted__pasted__polyChipOff2.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape1083.wm" "pasted__pasted__polyChipOff2.mp"
		;
connectAttr "pasted__pasted__polyTweak18.out" "pasted__pasted__polySoftEdge17.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape1083.wm" "pasted__pasted__polySoftEdge17.mp"
		;
connectAttr "pasted__pasted__polySoftEdge16.out" "pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__polySoftEdge15.out" "pasted__pasted__polySoftEdge16.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape1083.wm" "pasted__pasted__polySoftEdge16.mp"
		;
connectAttr "pasted__pasted__polySplitRing15.out" "pasted__pasted__polySoftEdge15.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape1083.wm" "pasted__pasted__polySoftEdge15.mp"
		;
connectAttr "pasted__pasted__polySplitRing14.out" "pasted__pasted__polySplitRing15.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape1083.wm" "pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__polySoftEdge11.out" "pasted__pasted__polySplitRing14.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape1083.wm" "pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__groupParts2279.og" "pasted__pasted__polySoftEdge11.ip"
		;
connectAttr "pasted__pasted__polySurfaceShape1083.wm" "pasted__pasted__polySoftEdge11.mp"
		;
connectAttr "pasted__pasted__polyUnite12.out" "pasted__pasted__groupParts2279.ig"
		;
connectAttr "pasted__pasted__groupId4373.id" "pasted__pasted__groupParts2279.gi"
		;
connectAttr "pasted__pasted__pasted__polySurfaceShape2335.o" "pasted__pasted__polyUnite12.ip[0]"
		;
connectAttr "pasted__pasted__pasted__polySurfaceShape1356.o" "pasted__pasted__polyUnite12.ip[1]"
		;
connectAttr "pasted__pasted__pasted__polySurfaceShape2335.wm" "pasted__pasted__polyUnite12.im[0]"
		;
connectAttr "pasted__pasted__pasted__polySurfaceShape1356.wm" "pasted__pasted__polyUnite12.im[1]"
		;
connectAttr "pasted__pasted__groupParts2278.og" "pasted__pasted__polySplitRing6.ip"
		;
connectAttr "pasted__pasted__pasted__polySurfaceShape2335.wm" "pasted__pasted__polySplitRing6.mp"
		;
connectAttr "pasted__pasted__polySurfaceShape1082.o" "pasted__pasted__groupParts2278.ig"
		;
connectAttr "pasted__pasted__groupId4372.id" "pasted__pasted__groupParts2278.gi"
		;
connectAttr "pasted__pasted__polyMapSewMove159.out" "pasted__pasted__polyTweakUV41.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove158.out" "pasted__pasted__polyMapSewMove159.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove157.out" "pasted__pasted__polyMapSewMove158.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove156.out" "pasted__pasted__polyMapSewMove157.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove155.out" "pasted__pasted__polyMapSewMove156.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove154.out" "pasted__pasted__polyMapSewMove155.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove153.out" "pasted__pasted__polyMapSewMove154.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove152.out" "pasted__pasted__polyMapSewMove153.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove151.out" "pasted__pasted__polyMapSewMove152.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove150.out" "pasted__pasted__polyMapSewMove151.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove149.out" "pasted__pasted__polyMapSewMove150.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove148.out" "pasted__pasted__polyMapSewMove149.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove147.out" "pasted__pasted__polyMapSewMove148.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove146.out" "pasted__pasted__polyMapSewMove147.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove145.out" "pasted__pasted__polyMapSewMove146.ip"
		;
connectAttr "pasted__pasted__polyMapSewMove144.out" "pasted__pasted__polyMapSewMove145.ip"
		;
connectAttr "pasted__pasted__polyTweakUV40.out" "pasted__pasted__polyMapSewMove144.ip"
		;
connectAttr "pasted__pasted__polyAutoProj4.out" "pasted__pasted__polyTweakUV40.ip"
		;
connectAttr "pasted__pasted__polyAutoProj3.out" "pasted__pasted__polyAutoProj4.ip"
		;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1087|pasted__pasted__transform69|pasted__pasted__polySurfaceShape1090.wm" "pasted__pasted__polyAutoProj4.mp"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__polyAutoProj3.ip"
		;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1087|pasted__pasted__transform69|pasted__pasted__polySurfaceShape1090.wm" "pasted__pasted__polyAutoProj3.mp"
		;
connectAttr "pasted__pasted__polyTweak21.out" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__groupParts2283.og" "pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__polySeparate5.out[1]" "pasted__pasted__groupParts2283.ig"
		;
connectAttr "pasted__pasted__groupId4390.id" "pasted__pasted__groupParts2283.gi"
		;
connectAttr "pasted__polyUnite3.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId48.id" "pasted__groupParts7.gi";
connectAttr "pasted__polySurfaceShape18.o" "pasted__polyUnite3.ip[0]";
connectAttr "pasted__polySurfaceShape19.o" "pasted__polyUnite3.ip[1]";
connectAttr "pasted__polySurfaceShape18.wm" "pasted__polyUnite3.im[0]";
connectAttr "pasted__polySurfaceShape19.wm" "pasted__polyUnite3.im[1]";
connectAttr "pasted__groupParts6.og" "pasted__polySoftEdge3.ip";
connectAttr "pasted__polySurfaceShape18.wm" "pasted__polySoftEdge3.mp";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId42.id" "pasted__groupParts6.gi";
connectAttr "pasted__polySurfaceShape12.o" "pasted__polyUnite2.ip[0]";
connectAttr "pasted__polySurfaceShape10.o" "pasted__polyUnite2.ip[1]";
connectAttr "pasted__polySurfaceShape15.o" "pasted__polyUnite2.ip[2]";
connectAttr "pasted__polySurfaceShape12.wm" "pasted__polyUnite2.im[0]";
connectAttr "pasted__polySurfaceShape10.wm" "pasted__polyUnite2.im[1]";
connectAttr "pasted__polySurfaceShape15.wm" "pasted__polyUnite2.im[2]";
connectAttr "pasted__polyDelEdge1.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId38.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyTweak5.out" "pasted__polyDelEdge1.ip";
connectAttr "pasted__polyMergeVert3.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyMergeVert2.out" "pasted__polyMergeVert3.ip";
connectAttr "pasted__polySurfaceShape10.wm" "pasted__polyMergeVert3.mp";
connectAttr "pasted__polyTweak4.out" "pasted__polyMergeVert2.ip";
connectAttr "pasted__polySurfaceShape10.wm" "pasted__polyMergeVert2.mp";
connectAttr "pasted__polyMirror1.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyMirror1.ip";
connectAttr "pasted__polySurfaceShape10.wm" "pasted__polyMirror1.mp";
connectAttr "pasted__polySoftEdge2.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweakUV4.out" "pasted__polySoftEdge2.ip";
connectAttr "pasted__polySurfaceShape10.wm" "pasted__polySoftEdge2.mp";
connectAttr "pasted__polyMapSewMove1.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyMapSewMove1.ip";
connectAttr "pasted__polyTweakUV3.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyMergeVert1.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyMergeVert1.ip";
connectAttr "pasted__polySurfaceShape10.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__polySurfaceShape10.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__polySurfaceShape10.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polyTweakUV2.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__polySurfaceShape10.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyTweakUV1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__polySurfaceShape10.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyPlanarProj2.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyPlanarProj1.out" "pasted__polyPlanarProj2.ip";
connectAttr "pasted__polySurfaceShape10.wm" "pasted__polyPlanarProj2.mp";
connectAttr "pasted__polyCreateFace1.out" "pasted__polyPlanarProj1.ip";
connectAttr "pasted__polySurfaceShape10.wm" "pasted__polyPlanarProj1.mp";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "pasted__pasted__pasted__pasted__blinn2SG.msg" "lightLinker1.lnk[2].olnk"
		;
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr "pasted__pasted__blinn11SG.msg" "lightLinker1.lnk[3].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr "pasted__pasted__fcSG1.msg" "lightLinker1.lnk[4].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[4].sllk";
connectAttr "pasted__pasted__blinn11SG.msg" "lightLinker1.slnk[4].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[5].sllk";
connectAttr "pasted__pasted__fcSG1.msg" "lightLinker1.slnk[5].solk";
connectAttr "pasted__pasted__pasted__pasted__blinn2SG.pa" ":renderPartition.st" 
		-na;
connectAttr "pasted__pasted__blinn11SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__fcSG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__blinn11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__blinn13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__place2dTexture36.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture39.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture40.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__bump2d5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture41.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "pasted__pasted__file30.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file31.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file32.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__polySurfaceShape1356.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape1083.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1086|pasted__pasted__transform70|pasted__pasted__polySurfaceShape1089.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__polySurface1080|pasted__pasted__polySurface1087|pasted__pasted__transform69|pasted__pasted__polySurfaceShape1090.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__transform71|pasted__pasted__polySurfaceShape1092.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1089|pasted__transform3|pasted__pasted__polySurfaceShape1089.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1090|pasted__transform2|pasted__pasted__polySurfaceShape1090.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__pCylinder2|pasted__pasted__polySurface1088|pasted__pasted__polySurface1092|pasted__transform5|pasted__pasted__polySurfaceShape1092.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape1093.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape18.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__polySurfaceShape19.ciog.cog[1]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__polySurfaceShape20.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__polySurfaceShape21.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__polySurfaceShape22.ciog.cog[1]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__polySurfaceShape23.ciog.cog[2]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__polySurfaceShape26.ciog.cog[1]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__polySurfaceShape27.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pasted__groupId2260.msg" ":initialShadingGroup.gn" 
		-na;
connectAttr "pasted__pasted__groupId4373.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4374.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4388.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4390.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4391.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4395.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4398.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4401.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4405.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4408.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId73.msg" ":initialShadingGroup.gn" -na;
// End of roadSign.ma
