//Maya ASCII 2027 scene
//Name: 3D_Unit2_SydAnderson_v01.ma
//Last modified: Wed, Sep 02, 2026 11:16:51 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "256E607C-4E54-FEC1-8E89-0C827D70127D";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "760F8BEC-4FF9-F782-8FFB-D895B57E95C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -157.94252849964678 248.59634956035129 355.11662459011501 ;
	setAttr ".r" -type "double3" -32.13835272948571 -22.99999999999498 -8.6380714602818972e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C3FF431-40A7-3A83-454F-0AA5B73F7C6C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 459.00043743174331;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C1A1AE1D-45D6-4850-5779-15B21923F617";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B018AE8-4F13-DE85-1BE3-2784FB083128";
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
	rename -uid "2F67D302-43C8-574A-8582-7C9B5F4316D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5E62B55-431B-FB81-452F-D4A9963DCBEB";
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
	rename -uid "A320DFB0-4629-7A6E-80BB-DC8A06EB59F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6E4DCD3A-4B8E-8F3F-730C-B88715C4FDA3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "2FAE0B08-485A-B793-A5D0-B1846CA5480A";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9FA24085-437D-7F84-324C-73869354BBA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[5]" -type "float3" 0.17363808 0 0.0032461206 ;
	setAttr ".pt[10]" -type "float3" -1.0210954 0 -0.045508374 ;
	setAttr ".pt[15]" -type "float3" -0.95052719 0 0.038465377 ;
	setAttr ".pt[20]" -type "float3" -1.7738395 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.92003286 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.6238236 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.1612846 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.45749372 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.0547488 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.0547488 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.5096685 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.5096685 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.0702182 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.83029962 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.0405116 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.86000669 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.96211314 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.96211314 0 ;
	setAttr ".pt[53]" -type "float3" 0 2.3285732 0 ;
	setAttr ".pt[54]" -type "float3" 0 2.3285732 0 ;
	setAttr ".pt[57]" -type "float3" 1.2531533 0 -0.94937146 ;
	setAttr ".pt[58]" -type "float3" -1.2531534 0 -0.6866951 ;
	setAttr ".pt[59]" -type "float3" -1.2531534 0 0.82933784 ;
	setAttr ".pt[60]" -type "float3" 1.0920136 0 0.94937146 ;
	setAttr ".pt[61]" -type "float3" 0 -2.2572045 0 ;
	setAttr ".pt[62]" -type "float3" 0 -2.2572045 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.99211532 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.99211532 0 ;
	setAttr ".pt[85]" -type "float3" 1.0353942 2.8297992 -1.5614321 ;
	setAttr ".pt[86]" -type "float3" -2.4638681 2.8297992 -1.5614321 ;
	setAttr ".pt[87]" -type "float3" -2.4353056 4.0333447 1.5614321 ;
	setAttr ".pt[88]" -type "float3" 0.71068805 4.0333447 1.2358171 ;
createNode transform -n "pPlane2";
	rename -uid "41348F41-478D-FE07-870C-75A7AFE78ADF";
	setAttr ".t" -type "double3" 117.49106245004313 0 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "AFF0E993-4ABC-D1B7-F8E1-34BB21306980";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[36:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[2]" "e[4]" "e[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[1]" "e[10]" "e[19]" "e[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[8]" "e[17]" "e[26]" "e[35]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[17]" "e[19]" "e[26]" "e[28]" "e[35:39]";
	setAttr ".pv" -type "double2" 0 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0 0 0.25 0 0.5 0
		 0.75 0 1 0 0 0.2 0.25 0.2 0.5 0.2 0.75 0.2 1 0.2 0 0.40000001 0.25 0.40000001 0.5
		 0.40000001 0.75 0.40000001 1 0.40000001 0 0.60000002 0.25 0.60000002 0.5 0.60000002
		 0.75 0.60000002 1 0.60000002 0 0.80000001 0.25 0.80000001 0.5 0.80000001 0.75 0.80000001
		 1 0.80000001 0 0 0.25 0 0.25 0.2 0 0.2 0.25 0.2 0.5 0.2 0.5 0.40000001 0.25 0.40000001
		 0 0.2 0.25 0.2 0.25 0.40000001 0 0.40000001 0.25 0.40000001 0.5 0.40000001 0.5 0.60000002
		 0.25 0.60000002 0.5 0.40000001 0.75 0.40000001 0.75 0.60000002 0.5 0.60000002 0 0.40000001
		 0.25 0.40000001 0.25 0.60000002 0 0.60000002 0.5 0.2 0.75 0.2 0.75 0.40000001 0.5
		 0.40000001 0 0.60000002 0.25 0.60000002 0.25 0.80000001 0 0.80000001 0.25 0.60000002
		 0.5 0.60000002 0.5 0.80000001 0.25 0.80000001 0.25 0 0.5 0 0.5 0.2 0.25 0.2 0.5 0
		 0.75 0 0.75 0.2 0.5 0.2 0.5 0.60000002 0.75 0.60000002 0.75 0.80000001 0.5 0.80000001
		 0.75 0.60000002 1 0.60000002 1 0.80000001 0.75 0.80000001 0.75 0.40000001 1 0.40000001
		 1 0.60000002 0.75 0.60000002 0.75 0.2 1 0.2 1 0.40000001 0.75 0.40000001 0.75 0 1
		 0 1 0.2 0.75 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[5]" -type "float3" 0.17363808 0 0.0032461206 ;
	setAttr ".pt[10]" -type "float3" -1.0210954 0 -0.045508374 ;
	setAttr ".pt[15]" -type "float3" -0.95052719 0 0.038465377 ;
	setAttr ".pt[20]" -type "float3" -1.7738395 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.92003286 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.6238236 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.1612846 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.45749372 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.0547488 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.0547488 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.5096685 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.5096685 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.0702182 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.83029962 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.0405116 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.86000669 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.96211314 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.96211314 0 ;
	setAttr ".pt[53]" -type "float3" 0 2.3285732 0 ;
	setAttr ".pt[54]" -type "float3" 0 2.3285732 0 ;
	setAttr ".pt[57]" -type "float3" 1.2531533 0 -0.94937146 ;
	setAttr ".pt[58]" -type "float3" -1.2531534 0 -0.6866951 ;
	setAttr ".pt[59]" -type "float3" -1.2531534 0 0.82933784 ;
	setAttr ".pt[60]" -type "float3" 1.0920136 0 0.94937146 ;
	setAttr ".pt[61]" -type "float3" 0 -2.2572045 0 ;
	setAttr ".pt[62]" -type "float3" 0 -2.2572045 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.99211532 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.99211532 0 ;
	setAttr ".pt[85]" -type "float3" 1.0353942 2.8297992 -1.5614321 ;
	setAttr ".pt[86]" -type "float3" -2.4638681 2.8297992 -1.5614321 ;
	setAttr ".pt[87]" -type "float3" -2.4353056 4.0333447 1.5614321 ;
	setAttr ".pt[88]" -type "float3" 0.71068805 4.0333447 1.2358171 ;
	setAttr -s 89 ".vt[0:88]"  -58.62901688 0 46.9032135 -31.37098312 0 46.9032135
		 0 0 48 31.25418854 0 46.99664688 58.74581146 0 46.99664688 -58.62901688 0 25.096786499
		 -29.78105736 0 23.82484627 -1.58992624 0 22.8392334 33.80521393 0 25.0203228 58.5214119 0 22.4621582
		 -57.57390976 0 -1.75321555 -30.97513008 0 -0.67750669 -1.58992624 0 1.27194083 30.351017 0 2.65789795
		 57.32235718 0 -0.13367654 -57.57390976 0 -22.050552368 -32.20223999 0 -22.050552368
		 2.050569296 0 -25.64045525 27.94943047 0 -25.64045525 60 0 -24 -60 0 -48 -30 0 -48
		 2.050569296 0 -46.35954285 27.94943047 0 -46.35954285 60 0 -48 -55.88458252 3.30094147 45.7648201
		 -32.83737946 3.58714843 44.53187561 -32.52548981 2.75185084 24.96323776 -56.86010742 2.49590611 27.34263992
		 -28.49320412 3.071642399 22.40705299 -4.14585686 4.13146305 22.95801544 -3.13400793 5.51251888 4.39915133
		 -28.37295914 4.59842777 1.26328063 -56.60487747 4.25838137 23.21283531 -31.80519676 4.25838137 22.11938858
		 -32.83170319 4.25838137 1.055488348 -55.69783401 4.25838137 0.13073564 -29.92929268 3.73254919 -1.43440747
		 -2.47701383 3.73254919 0.38680756 0.92401409 3.73254919 -24.7553215 -31.075685501 3.73254919 -21.40155792
		 0.056354284 4.39989233 -0.043727279 28.70473671 4.39989233 1.19936144 26.55071259 4.39989233 -24.1819191
		 3.32157755 4.39989233 -24.1819191 -55.9578476 2.89862728 -1.97646129 -31.64413071 2.89862728 -2.23627591
		 -33.76075745 2.89862728 -21.67560768 -56.90490723 2.89862728 -20.49178314 0.19417083 5.12189388 21.86206818
		 32.021118164 5.12189388 23.82328224 28.91513824 5.12189388 3.71521997 0.19417083 5.12189388 2.46898127
		 -55.92237091 2.51937652 -23.75473595 -33.88317871 2.51937652 -23.75473595 -31.97019768 2.51937652 -46.29581451
		 -58.02980423 2.51937652 -46.29581451 -31.072669983 3.80158234 -22.90629768 0.92100024 3.80158234 -26.25942993
		 0.92100024 3.80158234 -45.61199188 -29.015678406 3.80158234 -47.14425278 -29.55994987 4.49376488 45.57732773
		 -1.81103325 4.49376488 46.54748154 -3.21738791 4.49376488 24.29175377 -28.15359497 4.49376488 25.1635685
		 1.92356718 4.60365009 46.49765778 29.44539642 4.60365009 45.6141243 31.69177818 4.60365009 26.26220131
		 0.52350926 4.60365009 24.34157753 3.7670784 4.7796278 -27.69529724 25.56791115 4.7796278 -26.86403465
		 26.23291969 4.7796278 -44.30470276 4.4320879 4.7796278 -45.13596344 29.99756241 4.86904287 -26.96446991
		 57.95186996 4.86904287 -25.53367424 57.95186996 4.86904287 -46.46632385 29.99756241 4.86904287 -45.03553009
		 31.91518974 4.22468281 1.033394217 55.78987885 4.22468281 -1.43767226 58.16009521 4.22468281 -22.56384087
		 29.78933525 4.22468281 -24.015951157 35.15106583 4.92898512 23.56038094 56.87661362 4.92898512 21.18223
		 55.70484543 4.92898512 1.31457198 31.99702454 4.92898512 3.9097085 31.25418854 0 46.99664688
		 58.74581146 0 46.99664688 58.5214119 0 22.4621582 33.80521393 0 25.0203228;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 5 0 1 2 0 1 6 0 2 3 0 2 7 0 3 4 0 3 8 0 4 9 0
		 5 6 0 5 10 0 6 7 0 6 11 0 7 8 0 7 12 0 8 9 0 8 13 0 9 14 0 10 11 0 10 15 0 11 12 0
		 11 16 0 12 13 0 12 17 0 13 14 0 13 18 0 14 19 0 15 16 0 15 20 0 16 17 0 16 21 0 17 18 0
		 17 22 0 18 19 0 18 23 0 19 24 0 20 21 0 21 22 0 22 23 0 23 24 0 0 25 0 1 26 0 25 26 0
		 6 27 0 26 27 0 5 28 0 28 27 0 25 28 0 6 29 0 7 30 0 29 30 0 12 31 0 30 31 0 11 32 0
		 32 31 0 29 32 0 5 33 0 6 34 0 33 34 0 11 35 0 34 35 0 10 36 0 36 35 0 33 36 0 11 37 0
		 12 38 0 37 38 0 17 39 0 38 39 0 16 40 0 40 39 0 37 40 0 12 41 0 13 42 0 41 42 0 18 43 0
		 42 43 0 17 44 0 44 43 0 41 44 0 10 45 0 11 46 0 45 46 0 16 47 0 46 47 0 15 48 0 48 47 0
		 45 48 0 7 49 0 8 50 0 49 50 0 13 51 0 50 51 0 12 52 0 52 51 0 49 52 0 15 53 0 16 54 0
		 53 54 0 21 55 0 54 55 0 20 56 0 56 55 0 53 56 0 16 57 0 17 58 0 57 58 0 22 59 0 58 59 0
		 21 60 0 60 59 0 57 60 0 1 61 0 2 62 0 61 62 0 7 63 0 62 63 0 6 64 0 64 63 0 61 64 0
		 2 65 0 3 66 0 65 66 0 8 67 0 66 67 0 7 68 0 68 67 0 65 68 0 17 69 0 18 70 0 69 70 0
		 23 71 0 70 71 0 22 72 0 72 71 0 69 72 0 18 73 0 19 74 0 73 74 0 24 75 0 74 75 0 23 76 0
		 76 75 0 73 76 0 13 77 0 14 78 0 77 78 0 19 79 0 78 79 0 18 80 0 80 79 0 77 80 0 8 81 0
		 9 82 0 81 82 0 14 83 0 82 83 0 13 84 0 84 83 0 81 84 0 3 85 0 4 86 0 85 86 0 9 87 0
		 86 87 0 8 88 0;
	setAttr ".ed[166:167]" 88 87 0 85 88 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 42 44 -47 -48
		mu 0 4 25 26 27 28
		f 4 114 116 -119 -120
		mu 0 4 61 62 63 64
		f 4 122 124 -127 -128
		mu 0 4 65 66 67 68
		f 4 162 164 -167 -168
		mu 0 4 85 86 87 88
		f 4 58 60 -63 -64
		mu 0 4 33 34 35 36
		f 4 50 52 -55 -56
		mu 0 4 29 30 31 32
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 52
		f 4 154 156 -159 -160
		mu 0 4 81 82 83 84
		f 4 82 84 -87 -88
		mu 0 4 45 46 47 48
		f 4 66 68 -71 -72
		mu 0 4 37 38 39 40
		f 4 74 76 -79 -80
		mu 0 4 41 42 43 44
		f 4 146 148 -151 -152
		mu 0 4 77 78 79 80
		f 4 98 100 -103 -104
		mu 0 4 53 54 55 56
		f 4 106 108 -111 -112
		mu 0 4 57 58 59 60
		f 4 130 132 -135 -136
		mu 0 4 69 70 71 72
		f 4 138 140 -143 -144
		mu 0 4 73 74 75 76
		f 4 0 41 -43 -41
		mu 0 4 0 1 26 25
		f 4 3 43 -45 -42
		mu 0 4 1 6 27 26
		f 4 -10 45 46 -44
		mu 0 4 6 5 28 27
		f 4 -2 40 47 -46
		mu 0 4 5 0 25 28
		f 4 11 49 -51 -49
		mu 0 4 6 7 30 29
		f 4 14 51 -53 -50
		mu 0 4 7 12 31 30
		f 4 -21 53 54 -52
		mu 0 4 12 11 32 31
		f 4 -13 48 55 -54
		mu 0 4 11 6 29 32
		f 4 9 57 -59 -57
		mu 0 4 5 6 34 33
		f 4 12 59 -61 -58
		mu 0 4 6 11 35 34
		f 4 -19 61 62 -60
		mu 0 4 11 10 36 35
		f 4 -11 56 63 -62
		mu 0 4 10 5 33 36
		f 4 20 65 -67 -65
		mu 0 4 11 12 38 37
		f 4 23 67 -69 -66
		mu 0 4 12 17 39 38
		f 4 -30 69 70 -68
		mu 0 4 17 16 40 39
		f 4 -22 64 71 -70
		mu 0 4 16 11 37 40
		f 4 22 73 -75 -73
		mu 0 4 12 13 42 41
		f 4 25 75 -77 -74
		mu 0 4 13 18 43 42
		f 4 -32 77 78 -76
		mu 0 4 18 17 44 43
		f 4 -24 72 79 -78
		mu 0 4 17 12 41 44
		f 4 18 81 -83 -81
		mu 0 4 10 11 46 45
		f 4 21 83 -85 -82
		mu 0 4 11 16 47 46
		f 4 -28 85 86 -84
		mu 0 4 16 15 48 47
		f 4 -20 80 87 -86
		mu 0 4 15 10 45 48
		f 4 13 89 -91 -89
		mu 0 4 7 8 50 49
		f 4 16 91 -93 -90
		mu 0 4 8 13 51 50
		f 4 -23 93 94 -92
		mu 0 4 13 12 52 51
		f 4 -15 88 95 -94
		mu 0 4 12 7 49 52
		f 4 27 97 -99 -97
		mu 0 4 15 16 54 53
		f 4 30 99 -101 -98
		mu 0 4 16 21 55 54
		f 4 -37 101 102 -100
		mu 0 4 21 20 56 55
		f 4 -29 96 103 -102
		mu 0 4 20 15 53 56
		f 4 29 105 -107 -105
		mu 0 4 16 17 58 57
		f 4 32 107 -109 -106
		mu 0 4 17 22 59 58
		f 4 -38 109 110 -108
		mu 0 4 22 21 60 59
		f 4 -31 104 111 -110
		mu 0 4 21 16 57 60
		f 4 2 113 -115 -113
		mu 0 4 1 2 62 61
		f 4 5 115 -117 -114
		mu 0 4 2 7 63 62
		f 4 -12 117 118 -116
		mu 0 4 7 6 64 63
		f 4 -4 112 119 -118
		mu 0 4 6 1 61 64
		f 4 4 121 -123 -121
		mu 0 4 2 3 66 65
		f 4 7 123 -125 -122
		mu 0 4 3 8 67 66
		f 4 -14 125 126 -124
		mu 0 4 8 7 68 67
		f 4 -6 120 127 -126
		mu 0 4 7 2 65 68
		f 4 31 129 -131 -129
		mu 0 4 17 18 70 69
		f 4 34 131 -133 -130
		mu 0 4 18 23 71 70
		f 4 -39 133 134 -132
		mu 0 4 23 22 72 71
		f 4 -33 128 135 -134
		mu 0 4 22 17 69 72
		f 4 33 137 -139 -137
		mu 0 4 18 19 74 73
		f 4 35 139 -141 -138
		mu 0 4 19 24 75 74
		f 4 -40 141 142 -140
		mu 0 4 24 23 76 75
		f 4 -35 136 143 -142
		mu 0 4 23 18 73 76
		f 4 24 145 -147 -145
		mu 0 4 13 14 78 77
		f 4 26 147 -149 -146
		mu 0 4 14 19 79 78
		f 4 -34 149 150 -148
		mu 0 4 19 18 80 79
		f 4 -26 144 151 -150
		mu 0 4 18 13 77 80
		f 4 15 153 -155 -153
		mu 0 4 8 9 82 81
		f 4 17 155 -157 -154
		mu 0 4 9 14 83 82
		f 4 -25 157 158 -156
		mu 0 4 14 13 84 83
		f 4 -17 152 159 -158
		mu 0 4 13 8 81 84
		f 4 6 161 -163 -161
		mu 0 4 3 4 86 85
		f 4 8 163 -165 -162
		mu 0 4 4 9 87 86
		f 4 -16 165 166 -164
		mu 0 4 9 8 88 87
		f 4 -8 160 167 -166
		mu 0 4 8 3 85 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BDBA5AF8-42CA-DC66-6CCD-23A76B91500D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A6AAD7A-4454-4063-6C22-7BA909DBA908";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9CA11AA9-4CAF-C6C8-AC57-C69392690066";
createNode displayLayerManager -n "layerManager";
	rename -uid "A84C754C-4AAC-BC01-55EE-A68E912E6447";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D93BD19-4198-C663-909F-89A97F2C7A07";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AB73C6F1-4B45-C1E3-2ABD-02BC5C8F35C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8974423A-4286-26EC-9F14-2F8B463AB4D9";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "D99C38E8-4337-AE97-DC1E-BB9D08971769";
	setAttr ".w" 120;
	setAttr ".h" 96;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "506D2166-42BC-E88F-AB66-48A5BF582476";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -44.205036 0 35.364029 ;
	setAttr ".rs" 46116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -58.629016876220703 0 23.824846267700195 ;
	setAttr ".cbx" -type "double3" -29.781057357788086 0 46.903213500976562 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "EBB5E08E-40C5-6E11-4826-7998771C1F34";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 1.3709829 0 -1.0967863 ;
	setAttr ".tk[1]" -type "float3" -1.370983 0 -1.0967863 ;
	setAttr ".tk[3]" -type "float3" 1.2541893 0 -1.0033513 ;
	setAttr ".tk[4]" -type "float3" -1.2541893 0 -1.0033513 ;
	setAttr ".tk[5]" -type "float3" 1.3709829 0 1.0967861 ;
	setAttr ".tk[6]" -type "float3" 0.21894313 0 -0.17515466 ;
	setAttr ".tk[7]" -type "float3" -1.5899262 0 -1.1607673 ;
	setAttr ".tk[8]" -type "float3" 1.2541893 0 1.0033513 ;
	setAttr ".tk[9]" -type "float3" -1.2541893 0 1.0033513 ;
	setAttr ".tk[10]" -type "float3" 2.4260895 0 -1.7532156 ;
	setAttr ".tk[11]" -type "float3" -0.97513026 0 -0.67750669 ;
	setAttr ".tk[12]" -type "float3" -1.5899262 0 1.2719408 ;
	setAttr ".tk[15]" -type "float3" 2.4260895 0 1.9494475 ;
	setAttr ".tk[16]" -type "float3" -2.202239 0 1.9494475 ;
	setAttr ".tk[17]" -type "float3" 2.0505693 0 -1.6404552 ;
	setAttr ".tk[18]" -type "float3" -2.0505693 0 -1.6404552 ;
	setAttr ".tk[22]" -type "float3" 2.0505693 0 1.6404555 ;
	setAttr ".tk[23]" -type "float3" -2.0505693 0 1.6404555 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "63D53877-4B5B-016C-CE04-87B14E0A317D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.282528 0 11.573669 ;
	setAttr ".rs" 53082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -30.975130081176758 0 -0.67750668525695801 ;
	setAttr ".cbx" -type "double3" -1.5899262428283691 0 23.824846267700195 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "E3592D97-4DC4-78CE-D706-66A78D2F1FD5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" 2.7444329 3.3009415 -1.138392 ;
	setAttr ".tk[26]" -type "float3" -1.4663949 3.5871484 -2.3713362 ;
	setAttr ".tk[27]" -type "float3" -2.7444327 2.7518508 1.138392 ;
	setAttr ".tk[28]" -type "float3" 1.7689078 2.4959061 2.2458537 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "39ED386F-4832-02DA-E3E0-E48ABBEE4B98";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -44.205036 0 11.671785 ;
	setAttr ".rs" 48696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -58.629016876220703 0 -1.7532155513763428 ;
	setAttr ".cbx" -type "double3" -29.781057357788086 0 25.096786499023438 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "FAFA2EA3-4D1A-A228-DD50-928FB9C75542";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[29]" -type "float3" 1.8335941 5.7733297 -1.6641581 ;
	setAttr ".tk[30]" -type "float3" -1.9957926 5.7733297 -1.5302758 ;
	setAttr ".tk[31]" -type "float3" -1.9957926 5.7733297 1.3993515 ;
	setAttr ".tk[32]" -type "float3" 1.9957927 5.7733297 1.6641581 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "875C8E68-4C5D-2CD9-F51C-818B4C49ACF9";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.075835 0 -12.184258 ;
	setAttr ".rs" 41174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.202239990234375 0 -25.64045524597168 ;
	setAttr ".cbx" -type "double3" 2.0505692958831787 0 1.2719408273696899 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "2D6A4145-4DC3-991E-AEFD-3EAD43A0B16C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[29]" -type "float3" -0.54573953 -2.7016873 0.24636389 ;
	setAttr ".tk[30]" -type "float3" -0.56013793 -1.6418669 1.6490573 ;
	setAttr ".tk[31]" -type "float3" 0.45171103 -0.26081103 1.7278589 ;
	setAttr ".tk[32]" -type "float3" 0.60637891 -1.1749022 0.27662921 ;
	setAttr ".tk[33]" -type "float3" 2.0241394 4.2583814 -1.8839512 ;
	setAttr ".tk[34]" -type "float3" -2.0241392 4.2583814 -1.7054576 ;
	setAttr ".tk[35]" -type "float3" -1.8565731 4.2583814 1.732995 ;
	setAttr ".tk[36]" -type "float3" 1.8760746 4.2583814 1.8839512 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5575F234-475D-287C-754A-BAB26D08E2B2";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.380546 0 -11.491279 ;
	setAttr ".rs" 36163;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5899262428283691 0 -25.64045524597168 ;
	setAttr ".cbx" -type "double3" 30.351016998291016 0 2.65789794921875 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "2D60FAF3-4A80-7F10-95F1-D3BAB5C111E9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 2.5510247 0 0.016971193 ;
	setAttr ".tk[9]" -type "float3" -0.22440073 0 -2.541193 ;
	setAttr ".tk[13]" -type "float3" 0.35101789 0 2.6578979 ;
	setAttr ".tk[14]" -type "float3" -2.6776416 0 -0.13367654 ;
	setAttr ".tk[37]" -type "float3" 0 3.7325492 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.7325492 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.7325492 0 ;
	setAttr ".tk[40]" -type "float3" 0 3.7325492 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "93E35511-4D31-6495-0C3D-C482267F420E";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -44.274521 0 -11.36403 ;
	setAttr ".rs" 65313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -57.573909759521484 0 -22.050552368164062 ;
	setAttr ".cbx" -type "double3" -30.975130081176758 0 -0.67750668525695801 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "5CE94A07-4337-83C4-24BE-3AA2BCB64F4C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[37]" -type "float3" 1.0458373 0 -0.75690073 ;
	setAttr ".tk[38]" -type "float3" -0.88708758 0 -0.88513327 ;
	setAttr ".tk[39]" -type "float3" -1.1265552 0 0.88513303 ;
	setAttr ".tk[40]" -type "float3" 1.1265552 0 0.64899349 ;
	setAttr ".tk[41]" -type "float3" 1.6462805 4.3998923 -1.3156681 ;
	setAttr ".tk[42]" -type "float3" -1.6462805 4.3998923 -1.4585365 ;
	setAttr ".tk[43]" -type "float3" -1.3987184 4.3998923 1.4585364 ;
	setAttr ".tk[44]" -type "float3" 1.2710083 4.3998923 1.4585364 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FE322509-4699-FDD2-BA8F-DDA1B6F09DC0";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.107643 0 13.146132 ;
	setAttr ".rs" 39632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5899262428283691 0 1.2719408273696899 ;
	setAttr ".cbx" -type "double3" 33.805213928222656 0 25.020322799682617 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "2838F466-4988-D648-D0B3-BA9624E4D4C5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[45]" -type "float3" 1.6160603 2.8986273 -0.22324573 ;
	setAttr ".tk[46]" -type "float3" -0.66900086 2.8986273 -1.5587692 ;
	setAttr ".tk[47]" -type "float3" -1.5585183 2.8986273 0.37494445 ;
	setAttr ".tk[48]" -type "float3" 0.66900086 2.8986273 1.5587692 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8F9F613C-46C4-2301-7603-9A824044956A";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45 0 -35.025276 ;
	setAttr ".rs" 53954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -60 0 -48 ;
	setAttr ".cbx" -type "double3" -30 0 -22.050552368164062 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "7125C7D9-4971-5378-8FD9-B090D9EC58C1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[49]" -type "float3" 1.7840971 5.1218939 -0.97716439 ;
	setAttr ".tk[50]" -type "float3" -1.7840972 5.1218939 -1.1970407 ;
	setAttr ".tk[51]" -type "float3" -1.4358785 5.1218939 1.0573219 ;
	setAttr ".tk[52]" -type "float3" 1.7840971 5.1218939 1.1970406 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B3E956A0-4F7D-E00B-0A08-03AA98C439BA";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.075835 0 -35.025276 ;
	setAttr ".rs" 55716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.202239990234375 0 -48 ;
	setAttr ".cbx" -type "double3" 2.0505692958831787 0 -22.050552368164062 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "470E95A9-471D-2FC4-D0C8-39870E2A6FFD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[53]" -type "float3" 1.6515384 2.5193765 -1.7041842 ;
	setAttr ".tk[54]" -type "float3" -1.6809404 2.5193765 -1.7041842 ;
	setAttr ".tk[55]" -type "float3" -1.970197 2.5193765 1.7041842 ;
	setAttr ".tk[56]" -type "float3" 1.970197 2.5193765 1.7041842 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "90629532-4A51-1C9D-F55E-959DC102645C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.685492 0 35.419617 ;
	setAttr ".rs" 46145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -31.370983123779297 0 22.8392333984375 ;
	setAttr ".cbx" -type "double3" 0 0 48 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "D875E544-4433-D9F6-C4D6-78B603EF9DC8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[57]" -type "float3" 1.1295692 3.8015823 -0.85574579 ;
	setAttr ".tk[58]" -type "float3" -1.1295691 3.8015823 -0.61897433 ;
	setAttr ".tk[59]" -type "float3" -1.1295691 3.8015823 0.74754965 ;
	setAttr ".tk[60]" -type "float3" 0.98432076 3.8015823 0.85574567 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "65046698-4D3C-DB4D-5F97-84BD80736307";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.107643 0 35.419617 ;
	setAttr ".rs" 59558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5899262428283691 0 22.8392333984375 ;
	setAttr ".cbx" -type "double3" 33.805213928222656 0 48 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "53D4A470-4569-22CB-9D84-DC9B450B9F68";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[61]" -type "float3" 1.8110332 4.4937649 -1.3258861 ;
	setAttr ".tk[62]" -type "float3" -1.8110332 4.4937649 -1.45252 ;
	setAttr ".tk[63]" -type "float3" -1.6274617 4.4937649 1.45252 ;
	setAttr ".tk[64]" -type "float3" 1.6274617 4.4937649 1.3387221 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AB5BB569-4CA8-AB0E-B183-7DA9F81A1E88";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15 0 -36 ;
	setAttr ".rs" 39140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0505692958831787 0 -46.359542846679688 ;
	setAttr ".cbx" -type "double3" 27.949430465698242 0 -25.64045524597168 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "D4A629D3-4B32-8810-1A9E-59B21AA81825";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[65]" -type "float3" 1.9235672 4.6036501 -1.5023433 ;
	setAttr ".tk[66]" -type "float3" -1.8087931 4.6036501 -1.3825234 ;
	setAttr ".tk[67]" -type "float3" -2.1134355 4.6036501 1.2418787 ;
	setAttr ".tk[68]" -type "float3" 2.1134355 4.6036501 1.5023434 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3C564A73-4D42-31DF-FBB5-65A3D440FDE3";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 43.974716 0 -36 ;
	setAttr ".rs" 40151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.949430465698242 0 -48 ;
	setAttr ".cbx" -type "double3" 60 0 -24 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "A2E81EDC-43F4-1F8F-FA0A-5E8306AA66D4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[69]" -type "float3" 2.0410926 4.7796278 -1.6328743 ;
	setAttr ".tk[70]" -type "float3" -2.0410929 4.7796278 -1.6328743 ;
	setAttr ".tk[71]" -type "float3" -2.0410929 4.7796278 1.6328741 ;
	setAttr ".tk[72]" -type "float3" 2.0410926 4.7796278 1.6328741 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0413ABC3-4938-442A-CEE9-A28627CBD6FF";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 43.974716 0 -11.491279 ;
	setAttr ".rs" 44863;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.949430465698242 0 -25.64045524597168 ;
	setAttr ".cbx" -type "double3" 60 0 2.65789794921875 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "20B84B7E-424B-58E1-AE8B-5A9BE48F2738";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[73]" -type "float3" 2.0481315 4.8690429 -1.3240144 ;
	setAttr ".tk[74]" -type "float3" -2.0481315 4.8690429 -1.533675 ;
	setAttr ".tk[75]" -type "float3" -2.0481315 4.8690429 1.533675 ;
	setAttr ".tk[76]" -type "float3" 2.0481315 4.8690429 1.3240142 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D35EA9CC-4493-96A6-EAD2-98AAAE825BDE";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 44.436214 0 12.443323 ;
	setAttr ".rs" 47206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.351016998291016 0 -0.13367654383182526 ;
	setAttr ".cbx" -type "double3" 58.521411895751953 0 25.020322799682617 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "F3ED218F-444B-0D1E-DF14-F68DD89EF32A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[77]" -type "float3" 1.564172 4.2246828 -1.6245037 ;
	setAttr ".tk[78]" -type "float3" -1.5324771 4.2246828 -1.3039957 ;
	setAttr ".tk[79]" -type "float3" -1.8399042 4.2246828 1.4361587 ;
	setAttr ".tk[80]" -type "float3" 1.8399044 4.2246828 1.6245037 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3CCED428-405C-3C7E-73B3-CFB0C600537B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 45 0 34.729401 ;
	setAttr ".rs" 36485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 31.254188537597656 0 22.462158203125 ;
	setAttr ".cbx" -type "double3" 58.745811462402344 0 46.996646881103516 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "C79BF388-4DD9-18B1-784B-71A5118740FE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[69]" -type "float3" -0.32458362 0 -0.42196772 ;
	setAttr ".tk[70]" -type "float3" -0.34042579 0 0.40929401 ;
	setAttr ".tk[71]" -type "float3" 0.32458371 0 0.42196786 ;
	setAttr ".tk[72]" -type "float3" 0.34042591 0 -0.40929419 ;
	setAttr ".tk[81]" -type "float3" 1.3458512 4.9289851 -1.459941 ;
	setAttr ".tk[82]" -type "float3" -1.6447973 4.9289851 -1.279928 ;
	setAttr ".tk[83]" -type "float3" -1.6175122 4.9289851 1.4482485 ;
	setAttr ".tk[84]" -type "float3" 1.6460072 4.9289851 1.2518107 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5F7D2123-446F-96CC-5942-87A0A9DA3A26";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CE6A5BBC-4E43-8D45-E71A-E0833FD0CDE3";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace16.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
// End of 3D_Unit2_SydAnderson_v01.ma
