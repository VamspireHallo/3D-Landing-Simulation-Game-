//Maya ASCII 2025ff03 scene
//Name: Map.ma
//Last modified: Wed, May 14, 2025 07:59:14 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "B52E8065-4A77-113D-1C18-828E27BFC55B";
fileInfo "exportedFrom" "C:/Users/vamse/OneDrive/Documents/maya/projects/default/scenes/Map.mb";
createNode transform -s -n "persp";
	rename -uid "9F70D7DC-48D0-1C2B-DCF7-C59F9F9F2C31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -294.24829092437005 2043.3505839638105 -1763.4339470257678 ;
	setAttr ".r" -type "double3" -48.599999999998197 176.79999999999893 0 ;
	setAttr ".rpt" -type "double3" -2.2522210741467001e-15 -1.3233791339800778e-16 2.1663037473211503e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E498524E-4C82-4B07-B05F-B3B742A912C1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2044.8539235067026;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1091264818518172 66.843075885189876 0.60705832184249431 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C3DB1D70-48D5-1C02-63F5-52ACF7D5597F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BA475C4D-4A2F-DB97-D42C-E9A6819FD6E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2482.7685769661061;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EC9F57FB-4237-1E80-7763-019D1469B07E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9F6F9573-44F8-2F1F-3C57-ADAC8A0CB922";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1344.8962100295228;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "567F5DE5-4B38-086E-3EF6-6283840BFC27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0B8DC7E5-4849-9635-0E20-69A168BAE3AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3905.127804492784;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "53C5C7DA-4807-FC6A-0E4D-0D848FC01656";
	setAttr ".t" -type "double3" 0 210 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 15 15 15 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BDAAD37C-42E9-6C3E-94E8-62B2B281F545";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84999996423721313 0.68000000715255737 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8F3648FF-41CA-0BA1-FFC5-D0A9B43AD71B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1604592E-42D3-FB85-65FF-52BEADA24AB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "67417560-4FA1-CFB4-80AD-0482C7C7F38E";
createNode displayLayerManager -n "layerManager";
	rename -uid "688D844F-4A06-BB3C-B0C8-51B72E8D1CB5";
createNode displayLayer -n "defaultLayer";
	rename -uid "48C63836-4C2E-1C2D-28C2-6A9F95E336B6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B528885-4D17-76A3-1C32-F3A2FB680A5B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "647816F0-4876-2DF5-0AE4-6D97F30523A3";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "53C1E870-46F4-6C7D-0FEC-34ABE8BA1020";
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".sw" 100;
	setAttr ".sh" 100;
	setAttr ".cuv" 2;
createNode createColorSet -n "createColorSet1";
	rename -uid "2F424F73-4AB9-1548-B97F-08A514685671";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "73C741B9-46EE-82C6-FD4D-32BA3A65820D";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "212A77E3-45C3-5165-B3BC-509716C279EC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 450\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 450\n            -height 498\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 450\n            -height 498\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 450\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 499\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 450\\n    -height 498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D3E9ED3-4A8C-1632-E831-EA9DA4692EF0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2357E104-4873-474D-283C-AD9DD39D96BE";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C9D12998-4495-93B3-93AD-1A8D6EF809CA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2621FC6A-4D24-AEAA-A0B5-0F9423CB60F7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EC38E8B6-415D-AFC3-B39A-6F8E84676954";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E20A0E4D-4B4E-DED2-BCA0-F7A925B3F3E6";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "51FCF8C9-4F2F-4C62-E17A-D0821C966E39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9B2A46B7-4E1C-A95C-7E00-53BBF3E7F62F";
createNode lambert -n "lambert2";
	rename -uid "C1FD8233-4918-6ABA-D27C-658FC183734D";
	setAttr ".c" -type "float3" 0.1178 0.0277 0.0277 ;
	setAttr ".ambc" -type "float3" 0.1178 0 0.0020000001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DDC2F94B-49E7-D9A0-DFAE-689C5BB26897";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "190867E6-4E93-873E-5130-78A34F36CAF8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BACAD401-47BE-B704-93D4-72BB7A568AEB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -498.80950398861495 -579.76188172423747 ;
	setAttr ".tgi[0].vh" -type "double2" 474.99998112519665 609.52378530351041 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -474.28570556640625;
	setAttr ".tgi[0].ni[0].y" 152.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 48.571430206298828;
	setAttr ".tgi[0].ni[1].y" 84.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -167.14285278320312;
	setAttr ".tgi[0].ni[2].y" 152.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
createNode polySplit -n "polySplit1";
	rename -uid "1DC379AA-4D31-D8FC-6A2F-C1A6F83553CD";
	setAttr -s 3 ".v[0:2]" -type "float3"  -11.007539 50.262138 -18.731199 
		-20.441469 56.131504 -31.475515 -19.035337 55.714249 -24.67025;
	setAttr -s 42 ".e[0:41]"  0 1 1 0 0.92163402 0.92971301 0.47663799 0.49282801
		 7638 0.51008898 0.56098199 0.75873101 0.143617 0.79212397 0.352456 0.450326 1 0.869708
		 0.894894 0.33859101 0.53853703 0.64603102 0.84817702 0.970339 0.94896001 0.624354
		 0.50459701 8634 0.79968101 0.723813 0.43893701 0.97223097 0.93144298 0.249706 0.36450201
		 8136 0.79398602 0.40581399 0.23434 1 1 0.246187;
	setAttr -s 42 ".d[0:41]"  -2147469098 -2147469299 -2147469294 -2147468895 -2147468896 -2147468698 
		-2147468497 -2147468296 0 -2147468095 -2147467894 -2147467891 -2147467691 -2147467490 -2147467487 -2147467287 -2147467284 -2147467085 
		-2147466887 -2147466686 -2147466685 -2147466487 -2147466486 -2147466488 -2147466290 -2147466289 -2147466291 1 -2147466294 -2147466492 
		-2147466493 -2147466694 -2147466892 -2147466893 -2147467094 2 -2147467292 -2147467092 -2147467089 -2147467090 -2147467291 -2147467491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BE7EEC44-46C8-4000-67C5-3A949AED4BE4";
	setAttr ".uopa" yes;
	setAttr -s 10201 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.47535324 4.71563959 0.54048157 0.28011703
		 4.74228334 0.57538986 0.27026367 5.11806583 0.6401329 0.26762772 5.41042566 0.56974411
		 0.26425552 5.69451046 0.5451889 0.22367477 6.15747213 0.57980728 0.26224899 5.96006775
		 0.48884583 0.31965256 5.5747056 0.37957382 0.28210449 5.4153347 0.32107162 0.2493782
		 5.49486971 0.22129822 0.24291611 5.52747393 0.100811 0.22667694 5.038545609 -0.083003998
		 0.18167877 4.27014494 -0.19711304 0.12224197 3.84016228 -0.33067322 0.079425812 3.72913647
		 -0.42082596 0.071063995 3.51176405 -0.50419235 0.12917709 3.16039515 -0.58662415
		 0.1530571 3.084478617 -0.6412468 0.11273766 3.47829342 -0.65071487 0.030263901 4.085008144
		 -0.66378021 0.0058422089 4.22521639 -0.6445694 0.13638687 3.55534267 -0.63868332
		 0.17771721 3.59097266 -0.58003235 0.22175789 4.36361074 -0.49756241 0.27261543 4.077350616
		 -0.42326355 0.31987 3.7828145 -0.36423874 0.35776711 4.16107559 -0.34037781 0.3071003
		 3.84478903 -0.26205063 0.29514122 3.69229174 -0.28064728 0.42807007 4.759058 -0.16319275
		 0.45003128 5.60121822 -0.039638519 0.59397125 5.68777466 -0.052051544 0.52865219
		 4.79111862 -0.27389908 0.44882965 3.69033074 -0.42437744 0.26543045 3.94954252 -0.39401627
		 0.31471729 4.864326 -0.30504227 0.47875214 5.78708029 -0.26089096 0.55435085 6.77108574
		 -0.23503876 0.44381142 5.50032997 -0.4152298 0.29897404 5.14116478 -0.4695816 0.26443481
		 5.3057642 -0.3805542 0.29282093 4.99413061 -0.43248749 0.36056328 4.90939617 -0.42011261
		 0.32565355 4.86888504 -0.21678925 0.31445456 5.48831034 -0.21409225 0.35787344 4.89975166
		 -0.29688263 0.3344748 5.43733549 -0.13928604 0.27958894 5.16209936 -0.11424255 0.30911827
		 5.14334726 -0.074157715 0.31795055 4.83097553 -0.13331223 0.35423729 5.30553436 0.021995544
		 0.2484895 4.80129576 0.0025482178 0.21018243 4.85473871 -0.014663696 0.14090395 5.31926394
		 0.12416077 0.11936712 5.093481064 0.1717453 0.18124676 4.66930914 0.13258362 0.14152002
		 3.57498813 -0.020496368 0.15919352 3.69733739 -0.06836319 0.078997612 3.53412104
		 -0.040111542 0.12981224 3.78769779 -0.084552765 0.13879108 3.49317288 -0.10438156
		 0.06010437 4.26264668 -0.027004242 -0.0092325211 5.2258544 0.13458633 -0.020393372
		 5.23739386 0.13188553 0.011593819 4.30501413 -0.02217865 -0.00010585785 4.20417404
		 -0.039455414 -0.021878242 4.14597368 0.00030517578 -0.031452179 4.26689863 0.051753998
		 -0.017692566 3.67439127 -0.0059127808 -0.029891968 4.14582443 0.023136139 -0.025266647
		 4.093132973 0.020893097 -0.0084438324 3.9109292 -0.012313843 -0.0037212372 3.89611745
		 -0.020328522 0.019927979 3.42524433 -0.10544968 0.02971077 3.30021667 -0.10445404
		 0.016405106 3.05330348 -0.098442078 0.021816254 3.023482561 -0.087600708 0.068309784
		 3.038902521 -0.057216644 0.10497475 3.2251246 -0.040672302 0.10511208 3.31033921
		 -0.036006927 0.090490341 3.0063753128 -0.042644501 0.11386299 2.87398672 -0.029125214
		 0.17694092 2.92268157 0.05582428 0.31814194 3.27361584 0.17684937 0.3879776 2.99007821
		 0.25604248 0.23379517 2.37963128 0.132267 0.31351471 3.034316063 0.17649078 0.34568405
		 3.01190424 0.21866989 0.29470825 2.70304513 0.19500732 0.4606514 2.84805441 0.33634186
		 0.50358582 3.040787697 0.37694168 0.42061234 3.30021858 0.30648041 0.24150085 3.13757873
		 0.16399002 0.15133667 2.79927659 0.087089539 0.10250092 2.53642178 0.054950714 0.13779068
		 2.39187145 0.085250854 0.5786705 3.13048887 0.45042419 0.51017761 2.91281843 0.3940773
		 0.11507797 2.23162484 0.06760788 0.080604553 2.40674138 0.040603638 0.081100464 2.14002752
		 0.03886795 0.41311264 5.3775363 0.99202728 0.25052643 5.36933708 1.02040863 0.26664734
		 5.91426897 1.1101799 0.29115295 6.19463634 1.025100708 0.28119278 6.43250561 0.94281006
		 0.20778656 6.54071951 0.95278931 0.24837112 6.17460346 0.83203125 0.31914139 6.03794241
		 0.7857132 0.29500198 5.98761177 0.70200348 0.26748276 6.023290634 0.61705017 0.24230194
		 6.10023737 0.42137527 0.22485733 5.60777712 0.28908157 0.22102356 4.76063633 0.13359451
		 0.17432785 3.97980237 -0.0094604492 0.14189529 3.70181632 -0.15360641 0.13655853
		 3.42409515 -0.26863861 0.18251038 3.16944313 -0.36989975 0.19141388 3.27665353 -0.44174957
		 0.12013435 3.82355523 -0.48065186 0.042766571 4.46331358 -0.50048447 0.045196533
		 4.3722806 -0.52303314 0.12181664 3.90615797 -0.57611084 0.18072701 3.98660564 -0.54211807
		 0.2743187 4.44818926 -0.45320511 0.33951569 3.85884285 -0.44944382 0.24468613 4.094551563
		 -0.41699982 0.20544624 4.1145525 -0.44743729 0.22836685 3.86461639 -0.33881378 0.24789047
		 2.92586851 -0.41673279 0.39725876 3.61266685 -0.41477203 0.44167137 5.042645931 -0.21971893
		 0.51434135 4.93960285 -0.13343048 0.4049263 4.56435919 -0.34237289 0.40837669 5.67711115
		 -0.19062805 0.30906677 4.57705927 -0.36775208 0.36120796 4.58445835 -0.42736053 0.40864754
		 5.80354643 -0.30205536 0.54197598 5.75713444 -0.42477417 0.40673733 5.68863201 -0.4679985
		 0.39387989 5.097659111 -0.48847198 0.32626629 5.35187006 -0.46107864 0.36680603 6.6229887
		 -0.29439163 0.43411684 5.54144239 -0.42725372 0.45381784 5.38120985 -0.30994797 0.37874126
		 5.8314805 -0.12371445 0.32939863 4.92285442 -0.28310394 0.29870176 5.34584904 -0.21883774
		 0.36676478 5.06897831 -0.14189148 0.29410219 4.74876499 -0.24967194 0.33310121 5.044047356
		 -0.16273117 0.30029115 4.63907671 -0.20955658 0.25691712 5.037180424 -0.083492279
		 0.21537566 4.40166092 -0.18284607 0.22822571 4.4231739 -0.0070152283 0.18428707 4.22935009
		 -0.08738327 0.15441895 3.70809412 -0.061534882 0.14790773 3.44623852 -0.17741013
		 0.12845659 3.95673132 -0.058467865 0.10507965 3.1346283 -0.14357758 0.12440491 3.37610555
		 -0.18776703 0.1042757 4.28545713 -0.038692474 0.068834305 3.90098429 -0.084506989
		 -0.0034818649 5.16120529 0.081367493 -0.02912426 4.83546877 0.045764923 -0.0021009445
		 4.62705421 -0.038833618;
	setAttr ".tk[166:331]" 0.025930405 4.12556124 -0.097229004 0.0063152313 4.093463421
		 -0.062244415 0.010498047 3.55499005 -0.089237213 0.016374588 3.46487427 -0.12937927
		 -0.0059204102 3.70646191 -0.065826416 0.0096664429 4.012001038 -0.057476044 -0.0046958923
		 4.16274929 -0.020877838 0.0054206848 3.99252605 -0.05373764 0.041343689 4.13748646
		 -0.09262085 0.043893814 3.94455671 -0.10747528 0.07721138 3.90681624 -0.10765457
		 0.08131218 3.64747167 -0.10087585 0.11051369 3.51763749 -0.076927185 0.1340313 3.25336361
		 -0.089813232 0.19909668 3.24428701 -0.010829926 0.21178436 3.31579399 0.0055999756
		 0.227808 3.30669832 0.039913177 0.20833588 3.39008594 0.040130615 0.2837944 3.34643316
		 0.14158249 0.53377151 3.59040523 0.35798264 0.36286163 2.60211158 0.22880936 0.27110291
		 2.84556818 0.12186432 0.27094269 2.80144215 0.098430634 0.40775681 3.065356016 0.21526337
		 0.37047958 3.30484581 0.22510529 0.37859726 3.069248199 0.26268005 0.35234833 3.19037962
		 0.23553085 0.44546127 3.34957933 0.31274033 0.37804413 3.13491845 0.26699066 0.31649399
		 3.071567774 0.22294617 0.18198395 2.80212164 0.10869598 0.1697197 2.63640618 0.10797119
		 0.21107101 2.56470037 0.14418411 0.13441849 2.55274749 0.079265594 0.058540344 2.3989377
		 0.018398285 0.16972733 2.44821143 0.10509491 0.29470444 5.64622211 1.089981079 0.13937378
		 6.08213377 1.26739502 0.21480942 6.4907856 1.32925797 0.25786972 6.64320135 1.20916367
		 0.2352562 6.87364292 1.12756348 0.15599823 6.80958652 1.043212891 0.18003845 6.63579273
		 0.955616 0.24513626 6.63694096 0.90206909 0.2453804 6.57466793 0.79718399 0.21516418
		 6.48694944 0.64238358 0.19932938 6.54691172 0.45015335 0.23029327 6.24532223 0.33393478
		 0.26850128 5.49122047 0.22384644 0.24022293 4.57177496 0.059406281 0.20504761 4.11265421
		 -0.084831238 0.1991806 3.69788909 -0.21783829 0.20660782 3.3917582 -0.33036041 0.21259308
		 3.39786816 -0.4204216 0.17615128 3.8337853 -0.4865303 0.12212753 4.51756334 -0.50766373
		 0.11743736 4.32123899 -0.52770996 0.15529442 4.10531664 -0.58769989 0.18493462 4.087148666
		 -0.59911728 0.22744751 3.59320998 -0.60987473 0.2727356 3.62998199 -0.589077 0.26170731
		 4.33678007 -0.44807816 0.1952877 4.48207426 -0.35095978 0.18416786 4.30607796 -0.32249451
		 0.30007744 3.79145813 -0.37778091 0.34850693 4.47119951 -0.2756958 0.32195663 5.61956549
		 -0.14631653 0.29835892 6.42811584 -0.10112762 0.44378471 6.078053951 -0.10917664
		 0.37161636 5.22590494 -0.24614334 0.35775471 5.50352335 -0.18536377 0.45209408 5.17514563
		 -0.29079819 0.31458187 4.88108397 -0.38896942 0.42879868 5.58119535 -0.50727844 0.33233261
		 5.18113661 -0.54291916 0.42724895 5.61388063 -0.51541901 0.25510693 5.97632313 -0.42274475
		 0.33114338 6.12067842 -0.40484238 0.4000845 5.76645088 -0.37726593 0.47693682 5.49104595
		 -0.31275177 0.47787142 5.14766741 -0.42534256 0.29265213 5.86750174 -0.23783112 0.32968068
		 6.49843502 -0.040454865 0.36064887 5.90123224 -0.16057968 0.28967047 4.97743368 -0.19503021
		 0.29177296 4.63208818 -0.28044128 0.24830721 4.37469578 -0.23322296 0.25213897 4.73613977
		 -0.11590195 0.21874785 4.24691629 -0.091171265 0.2503407 4.044977665 -0.051532745
		 0.24036169 4.41764021 0.036804199 0.1233058 4.40289593 0.0065994263 0.11608267 3.97545624
		 -0.20456314 0.11808968 4.4264369 -0.026821136 0.15252495 3.89525628 -0.0900383 0.17265129
		 4.00094127655 -0.071250916 0.080389023 3.77025294 -0.12062073 0.039011955 4.78023624
		 -0.017147064 0.017321587 4.6549983 -0.02425766 0.040904045 4.048215866 -0.11928177
		 0.04457283 4.057806969 -0.064556122 0.0064439774 4.45999432 -0.042953491 0.038349152
		 3.62438941 -0.1155014 0.021583557 3.81663752 -0.087692261 0.0044784546 3.99585915
		 -0.061748505 0.025716782 3.63840008 -0.10523224 0.038303375 3.51546884 -0.13538361
		 0.052400589 3.72382522 -0.12281036 0.052808762 4.069340229 -0.13309097 0.048957825
		 4.32963181 -0.10385513 0.092815399 4.12218618 -0.090873718 0.085687637 3.87037301
		 -0.11312485 0.12092972 4.11440229 -0.093048096 0.15633774 3.90837026 -0.11247253
		 0.20321083 3.93739533 -0.081016541 0.23465919 3.77807617 -0.072322845 0.19985199
		 3.29947662 -0.0052108765 0.26570892 3.54481769 0.077690125 0.22761154 3.3991766 0.080711365
		 0.47273254 3.62618566 0.26477432 0.54494476 4.10336924 0.25709152 0.66143799 3.99215794
		 0.38711166 0.50956726 3.57112551 0.28099823 0.40811157 3.35958147 0.18676376 0.45457077
		 3.39050627 0.24333954 0.59958267 3.5072248 0.36031723 0.51996994 3.23049355 0.31243515
		 0.20710373 2.94131994 0.077213287 0.33020782 3.14190531 0.18228531 0.28135681 2.83341384
		 0.13456726 0.29610443 2.64034939 0.16847992 0.13645172 2.45717764 0.048362732 0.25213242
		 2.97258043 0.16793442 0.18527985 2.84081316 0.10871506 0.19195557 2.73546529 0.12075043
		 0.14779282 2.68172741 0.085830688 0.13040161 2.51946545 0.073677063 0.1267395 5.80171108
		 1.17851257 -0.068531036 6.40011883 1.38113785 0.022289276 6.86090565 1.41540146 0.14566422
		 7.19268465 1.32695007 0.17733383 7.6894722 1.31910706 0.12083817 7.4770627 1.16115189
		 0.096565247 7.47205639 1.094043732 0.13606644 7.46443081 1.033866882 0.13814163 7.38477135
		 0.94337463 0.10390472 7.059151173 0.74475479 0.12427521 6.78699446 0.52822113 0.2041893
		 6.26036549 0.36187363 0.28061295 5.47792149 0.24756622 0.26658249 4.91348028 0.10758591
		 0.23335266 4.55725765 -0.033290863 0.2197876 4.3626523 -0.1725769 0.21015549 3.86223149
		 -0.32059097 0.19913483 3.81201696 -0.42408752 0.18933868 4.14473915 -0.50389481 0.19395256
		 4.45703506 -0.56013489 0.19616127 4.37840319 -0.58147049 0.19338989 4.54080391 -0.61374664
		 0.23827744 4.25369501 -0.68570709 0.24161339 4.27408934 -0.69377518 0.25243759 3.65536499
		 -0.66243744 0.29224014 4.14732313 -0.52097321 0.24652672 5.0845294 -0.40364075 0.21376228
		 5.055220604 -0.32408905 0.33076668 6.023729324 -0.18229294;
	setAttr ".tk[332:497]" 0.23784447 5.64746761 -0.23165131 0.28687096 5.49815893
		 -0.30068588 0.34725571 6.53907919 -0.15174484 0.32484245 5.22845984 -0.25149155 0.34212685
		 5.67612076 -0.20701218 0.24690247 5.17956257 -0.27892303 0.39488316 4.65938854 -0.29732513
		 0.45859814 5.089277267 -0.30371094 0.34439468 4.82884645 -0.48571014 0.23118782 5.6543541
		 -0.56597519 0.32797337 6.060914516 -0.52574921 0.53570366 6.17566013 -0.37202454
		 0.41930294 7.11619997 -0.24324799 0.36007261 6.24697208 -0.36021423 0.42508173 5.19498205
		 -0.50130463 0.36196232 4.95299673 -0.50512314 0.25685692 5.75389481 -0.37011337 0.27070165
		 5.9939456 -0.27682114 0.20184565 5.38709927 -0.18886948 0.28596961 5.52002668 -0.20367432
		 0.25654227 4.43931341 -0.28956985 0.26529482 5.12158537 -0.11803818 0.27226114 4.92001343
		 -0.090240479 0.30151033 4.90652514 -0.18867874 0.26991272 4.67197371 -0.22323608
		 0.18458462 4.6495986 -0.10648346 0.18497133 4.31227827 -0.11812973 0.11411715 4.20575809
		 -0.23433685 0.10255575 5.6134634 0.073543549 0.20896053 5.74721432 -0.00079727173
		 0.19787884 4.93231916 -0.039073944 0.072992325 4.64585733 -0.027885437 0.0759058
		 4.56620789 -0.034225464 0.046876907 4.27611923 -0.07440567 0.0071287155 4.40009499
		 -0.023284912 0.024711609 4.38492346 -0.027103424 0.015543938 4.18285704 -0.049068451
		 0.017599106 3.45025158 -0.12202072 0.055076599 3.51498699 -0.17652893 0.0010757446
		 4.4899292 -0.026687622 0.014904022 4.16624975 -0.075946808 0.028484344 3.45502353
		 -0.17537308 0.03853035 3.48272491 -0.17238617 0.095039368 4.10440922 -0.16823959
		 0.15692329 4.79879141 -0.16140747 0.19181061 4.58806658 -0.1605835 0.20606422 4.14706469
		 -0.12517548 0.18115425 4.32954788 -0.094326019 0.15209198 4.14371157 -0.17722702
		 0.19339943 4.13269663 -0.17757034 0.23266602 4.4076252 -0.13998032 0.29680824 3.97167778
		 0.0052223206 0.3256073 3.84962153 0.030475616 0.38205719 3.99276543 0.1823616 0.39974594
		 4.20237112 0.15871429 0.55833435 4.38948774 0.22450256 0.61064529 4.38200188 0.32294846
		 0.7920723 4.14226246 0.48275375 0.47528076 3.71799421 0.2460022 0.34973526 3.71683502
		 0.139534 0.40721512 3.78181195 0.1540184 0.47644043 3.58298635 0.21789169 0.49139404
		 3.36311769 0.27734756 0.42361069 3.42571974 0.23057556 0.45379639 3.26981187 0.26037979
		 0.24619675 2.59301734 0.10799789 0.1776886 2.53500962 0.069877625 0.22674561 2.86198664
		 0.12266159 0.090171814 2.67150593 0.021652222 0.35792923 3.122787 0.24614334 0.37295914
		 3.15800762 0.2732048 0.20027924 2.64970541 0.12337112 0.0099258423 6.38721943 1.30763626
		 -0.19876862 6.90922832 1.4299202 -0.17189026 7.48517847 1.53316879 -0.093639374 8.013379097
		 1.55871582 -0.0067901611 8.48635769 1.55531693 -0.01146698 8.45405483 1.38469696
		 -0.023059845 8.40211201 1.30188751 0.0077552795 8.3233633 1.21671295 0.02331543 7.92862892
		 1.063179016 0.01556778 7.37678099 0.85657501 0.090312958 6.71826792 0.61366272 0.16085815
		 5.92319822 0.39858627 0.22754669 5.30581141 0.25 0.24034119 5.21418476 0.12622452
		 0.22216797 5.11078215 0.004573822 0.19881821 5.13973141 -0.12926865 0.18675232 4.59964228
		 -0.27690125 0.20869446 4.29702854 -0.408535 0.22164726 4.5029211 -0.52743149 0.24185562
		 4.54541254 -0.60924911 0.2825737 4.57831001 -0.65951538 0.35600471 4.69993973 -0.72355652
		 0.40938568 4.5943532 -0.74951172 0.43717957 4.91990662 -0.65943146 0.38495445 4.73986435
		 -0.6664772 0.43610001 5.64010954 -0.48267746 0.41529465 5.41613626 -0.333992 0.24113846
		 5.33711815 -0.30382919 0.32416725 5.24380493 -0.27178955 0.28687477 5.46222258 -0.42212677
		 0.37417412 5.35386372 -0.54726028 0.38199234 5.29951 -0.44370651 0.3522625 5.088406086
		 -0.41669846 0.38529205 5.31655979 -0.29838181 0.35865402 4.73721695 -0.31646729 0.48657799
		 5.77109003 -0.14122391 0.42967701 5.27139711 -0.32260513 0.40316391 4.8113513 -0.45140076
		 0.24582291 4.8256793 -0.50993729 0.39912891 5.42102957 -0.49666977 0.48064232 6.63933134
		 -0.31255722 0.43213844 7.28942347 -0.1552124 0.44024134 6.87478161 -0.32622147 0.40038872
		 5.074421883 -0.60674667 0.340271 5.40715408 -0.41414642 0.30525255 6.26913309 -0.38175201
		 0.23605871 5.15557384 -0.39668274 0.3109467 5.14821768 -0.37649155 0.32711196 5.016796112
		 -0.42023087 0.35091686 4.79417133 -0.44809723 0.29008976 5.18103409 -0.22537994 0.27294278
		 5.46720457 -0.29447174 0.2646842 5.35940027 -0.29352951 0.28259254 5.72637129 -0.20832825
		 0.33563042 5.79984045 -0.1844101 0.21255112 4.27554464 -0.24143219 0.20454979 4.83660841
		 -0.19457245 0.17658997 5.30528641 -0.045783997 0.23351574 5.22994566 0.016086578
		 0.18637848 4.43379927 -0.054008484 0.13638878 4.79540682 -0.026092529 0.083137512
		 4.16816902 -0.11306763 0.040462494 4.37970734 -0.086502075 0.075600624 3.99776983
		 -0.15804672 0.039394379 4.58475065 -0.068973541 0.041277885 3.89072204 -0.14910507
		 0.0064964294 3.85911441 -0.095401764 0.05768013 3.69752216 -0.14278412 0.02381897
		 4.3971796 -0.029197693 0.020700455 4.18225145 -0.088718414 0.033761978 3.46886802
		 -0.17158508 0.034196854 3.91236877 -0.16717911 0.11140442 4.5680604 -0.13356018 0.17309952
		 4.94480085 -0.138237 0.20191193 4.6754427 -0.15172958 0.24528122 4.78649759 -0.10249329
		 0.24568748 4.75073242 -0.12644577 0.27475357 4.80215359 -0.11623383 0.28245544 4.59996128
		 -0.019779205 0.33105469 5.31884909 -0.078231812 0.41313171 4.99257517 -0.0052146912
		 0.54776764 4.92846966 0.23999786 0.54038239 5.010149479 0.2677536 0.66064453 5.56989193
		 0.11444473 0.63470078 5.3778944 0.11944199 0.41862869 4.70848227 0.024250031 0.54887009
		 4.4662838 0.14021301 0.58859253 4.88600683 0.19169235 0.48280716 4.34582663 0.1696167
		 0.65730286 4.21815109 0.34489441 0.28646088 3.3502152 0.017623901 0.56982803 3.55653954
		 0.29203796 0.58753204 3.64656067 0.30229187 0.61728287 3.52052498 0.35626602;
	setAttr ".tk[498:663]" 0.56589127 3.40421605 0.33607483 0.38434982 3.10138512
		 0.21644211 0.1839447 2.74396181 0.060325623 0.34134674 3.15772057 0.19894028 0.57349014
		 3.51533198 0.4013443 0.58768463 3.41468215 0.4380188 0.35497284 2.85096717 0.24529648
		 -0.13137817 7.43253756 1.61824799 -0.35033798 7.62402964 1.61109543 -0.2586441 7.98266888
		 1.6164093 -0.23561859 8.43498802 1.65253067 -0.15982437 8.78026104 1.56362534 -0.1153183
		 8.90946579 1.45746613 -0.059318542 8.75774765 1.40099335 -0.027606964 8.59470367
		 1.32188416 -0.030124664 7.98389196 1.12443161 -0.022872925 7.30412865 0.92476654
		 0.053455353 6.64258814 0.74352646 0.08108139 5.81698704 0.49975586 0.079406738 5.41034746
		 0.34584808 0.13937378 5.43861628 0.20778275 0.17538452 5.43186045 0.061595917 0.19558716
		 5.20711088 -0.1018219 0.21507263 4.75807238 -0.27667618 0.2719574 4.40524006 -0.43606567
		 0.25762558 4.77924633 -0.5615387 0.24490166 4.95100594 -0.66188812 0.31723595 4.78402615
		 -0.7759552 0.40085602 4.73108053 -0.86618805 0.40633011 4.57864761 -0.8488121 0.46089745
		 4.94926357 -0.63947296 0.4901104 4.91584253 -0.71997452 0.5072155 4.54327965 -0.6473732
		 0.55840302 4.78729725 -0.48716736 0.37763023 4.49047136 -0.38304901 0.50127792 5.40485907
		 -0.36536026 0.45484734 5.5952754 -0.51964569 0.49781609 5.18184042 -0.58815384 0.45509529
		 5.69934702 -0.41125488 0.42543602 4.99157906 -0.54672623 0.6337986 5.47992468 -0.43598557
		 0.59695244 4.93183136 -0.4278183 0.28288555 5.39426899 -0.24891663 0.59459019 6.050165653
		 -0.15593719 0.58934402 5.73166656 -0.39873886 0.36556244 5.71619129 -0.47171402 0.37935352
		 5.90770864 -0.42886353 0.50400543 6.92965508 -0.35410309 0.33551025 6.93267107 -0.18969345
		 0.37451696 6.28539324 -0.3710556 0.31328392 5.45424557 -0.38617706 0.26173019 4.42105103
		 -0.47317123 0.27224445 5.89780426 -0.51422882 0.26079965 5.69172668 -0.46496201 0.32273173
		 5.012544155 -0.66998672 0.36764348 4.61634731 -0.86994171 0.28824341 4.61408758 -0.76141357
		 0.30608454 4.57339573 -0.62662506 0.31765854 4.96707296 -0.59154892 0.28313565 5.75288486
		 -0.28239059 0.36161637 6.0029029846 -0.26499557 0.30796528 6.072854519 -0.32301712
		 0.25150633 4.8408041 -0.33802414 0.18605518 4.22376966 -0.26826859 0.23248911 4.24681664
		 -0.21890259 0.25670528 4.91325235 -0.045528412 0.18663883 3.59923911 -0.22621536
		 0.10492039 4.87917042 -0.039943695 0.061016083 4.66867685 -0.094642639 0.072496414
		 4.40308619 -0.2470665 0.093525887 4.53896713 -0.21725464 0.080523491 4.19552565 -0.14783859
		 0.098658562 4.16299868 -0.2237587 0.10210037 4.48309946 -0.12652588 0.055625916 4.72375679
		 -0.04826355 0.036056519 4.71643114 -0.037826538 -0.0037441254 4.6796236 -0.0098724365
		 0.068241119 4.7536602 -0.07093811 0.12315178 4.69731474 -0.16845703 0.13619804 4.8086133
		 -0.19568634 0.21425438 5.47839069 -0.10607529 0.17689323 5.070314407 -0.067054749
		 0.23606682 5.21952295 -0.0070915222 0.37055397 5.81513214 -0.014263153 0.34676552
		 5.36715031 -0.13002396 0.45775604 5.5943284 0.070079803 0.51612091 6.12263727 -0.028800964
		 0.52480507 6.28421783 0.030132294 0.53878975 6.21514463 0.25094604 0.53281021 5.69455099
		 0.30934525 0.91833496 6.67304754 0.26900101 0.88139725 6.15594292 0.2446022 0.8442955
		 5.8167901 0.23671722 0.79164886 5.39983273 0.30351257 0.60523224 4.76919317 0.21873474
		 0.53544617 4.86091471 0.19779205 0.47109604 4.21596622 0.11433792 0.38559723 4.02290535
		 0.038711548 0.59058762 3.93267345 0.2672348 0.67564774 3.80496693 0.33123016 0.66177368
		 3.75709057 0.37258911 0.1247139 2.78928947 -0.066604614 0.16959 2.76550984 0.0097045898
		 0.29380417 2.92819643 0.1404686 0.40621185 3.16381264 0.25112915 0.58802032 3.61686683
		 0.41028595 0.70685196 3.55961442 0.52533722 0.32436752 2.76804972 0.21260452 -0.074752808
		 8.89672756 1.9430542 -0.34342575 8.86728477 1.8723526 -0.22735596 9.018842697 1.73892593
		 -0.30250931 9.20903778 1.72162628 -0.30636597 9.39277554 1.62905884 -0.17515945 9.27861881
		 1.46479416 -0.09185791 9.028860092 1.43776703 -0.067317963 8.69692516 1.37543869
		 -0.082744598 8.075279236 1.18386841 -0.081295013 7.47342682 1.041980743 -0.022304535
		 7.0077190399 0.91772842 -0.0022888184 6.39537287 0.71223068 0.0067405701 6.21437407
		 0.56292343 0.051612854 6.0069108009 0.37406158 0.11746216 5.59651804 0.14148331 0.19876862
		 5.089912415 -0.07717514 0.28292465 4.8145175 -0.28445816 0.32550049 4.49777412 -0.46625137
		 0.29632759 4.6933074 -0.62842178 0.27272797 4.85047102 -0.73366928 0.32964706 4.97760439
		 -0.83596802 0.40933037 5.060651779 -0.91028976 0.44876099 4.82830954 -0.85894775
		 0.43426704 5.00079584122 -0.77262878 0.3758316 5.32018375 -0.77305603 0.38354492
		 4.73116589 -0.72861862 0.38838768 4.16870546 -0.61973953 0.35840416 4.99757195 -0.5178299
		 0.43544388 5.16452503 -0.53630829 0.36073875 5.1120739 -0.6835556 0.37306213 5.88118029
		 -0.55812073 0.45732689 5.24224854 -0.62092209 0.46591568 5.011209011 -0.62743759
		 0.55112457 5.38510847 -0.48550034 0.3980341 5.14425516 -0.44860458 0.45797729 5.92351627
		 -0.3143959 0.73475742 5.97240591 -0.24386597 0.63877964 5.29348516 -0.49124908 0.49037743
		 5.3703351 -0.58927536 0.43057251 5.99253035 -0.53755951 0.55144405 6.8717761 -0.44417191
		 0.44423199 6.10825348 -0.36424637 0.29516983 5.48270607 -0.40103149 0.34645891 6.099158287
		 -0.35223007 0.28174162 5.087800026 -0.57714844 0.33791876 6.027380466 -0.39225769
		 0.48589492 5.68283558 -0.65769958 0.34610152 5.38199663 -0.57333374 0.38730419 4.51532745
		 -0.7855072 0.36142105 4.58356428 -0.83879089 0.30588889 4.83108854 -0.67913818 0.34840298
		 5.42905045 -0.62082672 0.3245523 5.17738628 -0.63272858 0.2625308 5.032717705 -0.56124878
		 0.2643199 5.37363482 -0.45728302 0.30094624 5.28421926 -0.37975311 0.20297575 4.18026543
		 -0.3863945 0.2808466 4.039262295 -0.31044006;
	setAttr ".tk[664:829]" 0.23523808 4.22726154 -0.22455597 0.11682129 4.35006475
		 -0.23321533 0.11900616 4.85761547 -0.12231445 0.094977379 5.038552761 -0.13268661
		 0.09183979 5.094460011 -0.19340515 0.11252594 4.65070009 -0.24588776 0.13008213 4.78138399
		 -0.17313004 0.12597179 4.2449832 -0.26019287 0.13430214 4.54920053 -0.29832077 0.1160202
		 3.81358194 -0.23966217 0.1141777 3.86506271 -0.25136948 0.075084686 4.32346439 -0.14419556
		 0.11884117 4.42501163 -0.097148895 0.15325356 4.92456198 -0.1034317 0.18683815 4.83770132
		 -0.20768738 0.24129295 5.26284075 -0.13587952 0.37203026 6.44852924 -0.12715912 0.32675171
		 6.14241219 -0.1173439 0.40649414 5.73719072 -0.070327759 0.51628494 6.77100134 -0.038532257
		 0.42118454 6.23410511 -0.067615509 0.47925758 6.66759872 -0.18287659 0.40507889 5.89022017
		 0.10070419 0.55377769 6.077568531 0.29939651 0.91208649 7.11054516 0.59186554 0.97367096
		 6.84614849 0.38014603 0.98740768 6.44628334 0.44107819 0.86920166 6.21186495 0.21462631
		 0.95342255 6.32323551 0.42568207 0.81620407 5.96559334 0.36990738 0.90060425 5.6093049
		 0.51382828 0.49322128 4.95099831 0.10856247 0.29676056 4.20489454 0.073352814 0.32303238
		 3.90774345 0.073448181 0.48517609 3.77763796 0.11357498 0.50291824 3.59061146 0.11220551
		 0.35167694 3.27803326 0.15172195 0.071704865 2.6893158 -0.080883026 0.18203354 3.0097355843
		 0.041191101 0.30174255 3.16548467 0.11951447 0.54835892 3.50865078 0.34178543 0.6884613
		 3.51922083 0.49845123 0.40337753 2.95313287 0.25737 0.051933289 9.61030293 1.96957016
		 -0.32822418 9.79319 1.96315384 -0.34901047 10.0092105865 1.87737656 -0.41025162 10.32174015
		 1.86992645 -0.4242363 10.35037231 1.78039551 -0.27054596 9.86872292 1.57277298 -0.18505478
		 9.59369659 1.52873993 -0.16226578 9.043876648 1.41492081 -0.11732864 8.33688927 1.18215942
		 -0.094406128 7.76957846 1.052898407 -0.071533203 7.34183121 0.89953995 -0.035518646
		 6.93231916 0.75027466 0.029201508 6.74732828 0.58752441 0.065624237 6.53955126 0.41763687
		 0.11024857 5.861516 0.18188477 0.21245575 5.14196301 -0.078170776 0.27703476 4.91194153
		 -0.29391098 0.2755394 4.79934597 -0.48487473 0.26911926 4.89505291 -0.66615677 0.27910805
		 4.89620113 -0.78482056 0.32005119 4.85555458 -0.87078476 0.39860535 4.96474934 -0.92332077
		 0.45207787 4.92222023 -0.87304306 0.41668129 5.3738451 -0.81617737 0.38623238 5.53287506
		 -0.80280685 0.34673309 5.23756838 -0.81806564 0.3636055 4.84883642 -0.67847061 0.27547264
		 4.057515144 -0.58306122 0.23725128 4.87569332 -0.64547729 0.3379612 5.55856466 -0.69386292
		 0.50824165 5.63034725 -0.5422287 0.3679657 5.04552412 -0.6125412 0.39745331 5.27108145
		 -0.69418716 0.5454216 6.59123802 -0.52325821 0.46652699 5.96942472 -0.45756912 0.51465893
		 6.040491581 -0.41939926 0.63241577 6.2527976 -0.35804749 0.60206985 5.66807365 -0.53178406
		 0.56209946 6.40816975 -0.5578537 0.48258591 6.69543839 -0.77236557 0.57289219 6.53537083
		 -0.72809601 0.46526241 6.029195786 -0.82481384 0.37935591 5.54900789 -0.65522385
		 0.34861517 5.23300171 -0.58984375 0.28580952 5.88455391 -0.4389801 0.31624222 5.5203433
		 -0.5942688 0.32396078 5.01021719 -0.68224335 0.36285591 5.14241266 -0.68878555 0.38680053
		 4.87296057 -0.71353531 0.40042979 4.97297335 -0.86566162 0.39869457 5.32284164 -0.79764938
		 0.39074802 5.97319841 -0.71798706 0.34618521 5.88406658 -0.64030838 0.25057364 5.39381409
		 -0.68274689 0.26723909 5.38928843 -0.39056396 0.26405716 4.76218414 -0.39397812 0.31379557
		 4.68000317 -0.38344193 0.285532 5.79152918 -0.19662094 0.20328999 4.49268627 -0.34732437
		 0.17401505 4.61701155 -0.30570984 0.13123322 4.90660763 -0.18626785 0.11342049 4.72750664
		 -0.1673584 0.1199379 5.1303215 -0.12898254 0.11697197 5.069262028 -0.19626236 0.13329601
		 4.68935823 -0.22603226 0.15079403 5.0042819977 -0.24272537 0.15970802 5.37551451
		 -0.22009659 0.1815815 4.81790304 -0.21628189 0.1722126 5.115942 -0.18351746 0.1855011
		 4.64697742 -0.23953629 0.32450867 4.77006531 -0.18452454 0.3562851 5.27930737 -0.17381668
		 0.26595497 5.24171495 -0.27655029 0.25378036 5.49262762 -0.19822693 0.30039024 6.3509016
		 -0.29156494 0.3643322 6.69341755 -0.26813889 0.39648056 5.94508362 -0.094711304 0.49642181
		 6.84628057 -0.24170303 0.572155 7.18818474 -0.08234787 0.51568604 6.86808157 -0.067459106
		 0.57660103 6.97257471 -0.11650467 0.68588638 7.0078163147 0.1961441 0.95531845 7.57892132
		 0.44313431 0.98813248 8.082494736 0.31471634 0.82031631 6.95491314 0.29260254 0.8020134
		 7.056143761 0.11674118 0.78312683 6.5187254 0.26945114 0.72543335 5.82578373 0.27721786
		 1.26853943 6.95217562 0.58333969 0.77434921 5.71001911 0.19020462 0.59844589 5.17336559
		 0.23147202 0.58419037 4.82009745 0.27576065 0.71918488 4.37718248 0.38724518 0.39687729
		 3.42320967 0.19057083 0.10712814 3.117414 -0.069541931 0.3652153 3.31330252 0.15747833
		 0.39475632 3.62349296 0.16618729 0.27977753 3.36443233 0.078735352 0.37099457 3.2599771
		 0.16808319 0.47294235 3.35566616 0.28924561 0.54497528 3.15375924 0.36518478 0.053833008
		 9.31255722 1.80141068 -0.40899658 9.67180824 1.84209442 -0.56916428 10.37485218 1.94979095
		 -0.6072731 11.086398125 2.058841705 -0.51499939 11.070040703 1.94141006 -0.34610748
		 10.55757809 1.70870209 -0.24203873 10.33527946 1.60176849 -0.21559143 9.70949745
		 1.42125702 -0.13771439 8.97409439 1.16485596 -0.11499023 8.19377708 0.98906326 -0.14369202
		 7.63415289 0.81103897 -0.093925476 7.17870474 0.61501312 0.0037918091 6.97737741
		 0.47204208 0.066413879 6.77323246 0.3254776 0.11245728 6.16797733 0.13665009 0.20418549
		 5.43029451 -0.099327087 0.24626541 5.20585537 -0.28573608 0.23883057 5.23312426 -0.43491364
		 0.24904442 5.43084002 -0.61291504 0.25538826 5.64277792 -0.79064941 0.31772804 5.22065544
		 -0.89211655 0.41804886 4.94540548 -0.94830704;
	setAttr ".tk[830:995]" 0.4345417 4.84926701 -0.88869858 0.40328407 5.22612858
		 -0.87356567 0.45880508 5.16909218 -0.9395752 0.39591217 5.14645195 -0.80791092 0.20893478
		 5.36807632 -0.77391434 0.17347527 4.79829597 -0.59864426 0.27640533 5.38880014 -0.71563339
		 0.53987122 5.89976168 -0.56159973 0.31095886 4.88277578 -0.55700302 0.27774429 4.74949169
		 -0.57229233 0.32711029 4.77286339 -0.63112259 0.48858452 5.54218102 -0.5671463 0.54828167
		 5.47035742 -0.51800537 0.50811291 5.86534309 -0.47306061 0.45809269 5.69394732 -0.48840332
		 0.68855572 5.97403669 -0.77405167 0.56755829 6.27782917 -0.74171066 0.64918613 7.20280743
		 -0.71791458 0.49309063 6.53603029 -0.75166702 0.44740009 6.067439079 -0.77770996
		 0.49685764 6.15705919 -0.85974121 0.39710999 5.65619516 -0.81345749 0.39963436 5.55123425
		 -0.85379028 0.3396101 4.67241573 -0.86024857 0.2800498 4.50017262 -0.79545593 0.34263039
		 4.67397976 -0.81882095 0.32307458 4.73815536 -0.76998901 0.34595358 4.79388237 -0.8367424
		 0.41806182 5.44184732 -0.76673889 0.41529858 5.564888 -0.75500488 0.34727478 5.81705189
		 -0.44639587 0.32403731 6.054095268 -0.53752899 0.27841806 5.65699291 -0.41543961
		 0.26402998 5.27313423 -0.30591202 0.30030346 4.9776516 -0.41846466 0.21028805 4.95270395
		 -0.34499741 0.1716814 5.50948381 -0.23629761 0.1761055 4.8811245 -0.43405533 0.078647614
		 6.11013556 -0.25797653 0.12392139 5.24308109 -0.16271973 0.13721943 5.023412704 -0.14881134
		 0.17844772 4.20736122 -0.26699829 0.15958214 4.440979 -0.20641708 0.17167473 4.9655056
		 -0.20413589 0.1929493 5.48521757 -0.23578262 0.25039673 5.24057627 -0.26846695 0.12224579
		 4.5169363 -0.27522278 0.096429825 4.6984911 -0.23366165 0.1854496 4.80249977 -0.1928215
		 0.38700294 5.7161622 -0.22047043 0.31281471 5.54496813 -0.2089653 0.44608116 5.96635628
		 -0.27565002 0.41107178 6.39836216 -0.17385864 0.50468445 7.29230785 -0.20413971 0.67640495
		 7.86254501 -0.22601318 0.70204544 7.61245632 -0.052749634 0.72597694 8.27735519 -0.12197876
		 0.73469734 8.27621555 0.015739441 0.77010727 8.5644455 -0.13574982 0.80956268 8.64123058
		 0.081203461 0.91072845 7.084273815 0.30810928 0.95721436 8.095003128 0.35425186 0.73900986
		 7.4090066 0.23957825 0.68098068 7.2897234 0.14489746 1.11199188 7.69185925 0.45256042
		 1.17742538 7.58028126 0.46327972 1.014125824 7.71898937 0.17359543 1.037845612 6.89615726
		 0.10945892 0.81056976 5.90029812 0.053321838 0.6740036 5.25247765 0.23622513 0.54039764
		 4.14442253 0.23160172 0.61825562 4.28687668 0.28034973 0.74071884 4.55691147 0.42199707
		 0.39862442 3.69828105 0.1511116 0.67516708 4.18033648 0.36520004 0.22000504 3.3517909
		 0.015480042 0.21409988 3.19122505 -0.012069702 0.30066681 3.19737244 0.1524086 0.44800568
		 3.062333822 0.28788757 -0.063423157 9.21496964 1.73236465 -0.50267029 9.69842434
		 1.8768692 -0.69297028 10.80559349 2.10138321 -0.71556091 11.46928501 2.11569977 -0.51576614
		 11.27051163 1.87713242 -0.32258224 10.95661163 1.67884827 -0.23966217 10.90099716
		 1.57744598 -0.22042465 10.39621544 1.37475967 -0.14408112 9.68171692 1.14560699 -0.14332199
		 8.79075241 0.96994781 -0.15998077 8.060806274 0.78130341 -0.080566406 7.46689892
		 0.54873657 0.023345947 7.10955477 0.35924149 0.085922241 6.96255589 0.26639938 0.11239243
		 6.51319456 0.13265228 0.18032837 5.7549305 -0.059955597 0.21731567 5.45151091 -0.24128723
		 0.2119751 5.45171452 -0.37022018 0.23958778 5.43736696 -0.55481339 0.25718307 5.63220024
		 -0.80752182 0.31967163 5.23928452 -0.94900131 0.43888474 4.41307735 -0.95480728 0.51871109
		 4.21782112 -0.87205124 0.48650551 4.68607283 -0.83180618 0.4777565 5.053651333 -0.88327026
		 0.36290741 4.82012177 -0.83751297 0.28119087 5.43023252 -0.73085785 0.30493927 5.038948536
		 -0.7855835 0.40748596 6.0015869141 -0.54853439 0.44158363 5.825562 -0.48420334 0.42557335
		 5.45679665 -0.50874329 0.46559334 5.49536896 -0.52515793 0.37157822 4.75262737 -0.53618622
		 0.44307899 4.95068836 -0.46304321 0.66341019 5.27362728 -0.56053543 0.56083012 5.7426033
		 -0.6696167 0.58933926 5.34410095 -0.75226593 0.55196571 6.32854176 -0.65928268 0.54405117
		 6.88113022 -0.74332809 0.50736713 6.5970006 -0.72883224 0.48844528 5.94493628 -0.87715912
		 0.40658855 6.19372034 -0.87330627 0.44095802 6.050688744 -0.9595871 0.44618464 5.89969778
		 -0.90724564 0.42420816 5.32365751 -0.78710938 0.34417725 5.15632057 -0.75286865 0.2855649
		 4.72048044 -0.81561661 0.3178134 4.69277668 -0.85865021 0.26639092 4.47725296 -0.76792145
		 0.41204327 5.67120218 -0.74005127 0.43623245 5.89432859 -0.64266968 0.42638242 5.85458183
		 -0.61248398 0.30063987 5.90026379 -0.58765411 0.29850459 6.15438175 -0.46900558 0.27063704
		 6.062339783 -0.32932663 0.25365734 5.43949366 -0.37539673 0.27705574 4.92554188 -0.34925461
		 0.17026329 5.010044098 -0.35931396 0.15065289 5.29835653 -0.28092957 0.1322794 5.27940989
		 -0.37589264 0.10725307 5.74633074 -0.35152817 0.13025951 5.66655493 -0.23962784 0.16042423
		 4.59383821 -0.25762939 0.16991329 4.641891 -0.32227325 0.20984268 5.15355396 -0.17142105
		 0.23513699 5.088377953 -0.25749969 0.2469101 5.28827333 -0.3024826 0.18762589 5.66306067
		 -0.26130676 0.24539185 5.23393488 -0.20834351 0.081634521 4.61902189 -0.27061081
		 0.109869 4.94228125 -0.32405853 0.30758095 5.99226475 -0.17829514 0.30605507 6.98256493
		 0.0027351379 0.3266201 6.64334726 -0.083274841 0.42259407 6.67729521 -0.059616089
		 0.45025253 7.5329566 -0.016033173 0.60907173 8.0094718933 -0.23228455 0.63180161
		 7.51732397 0.006526947 0.70474434 8.2364502 0.080341339 0.72233772 9.10881519 -0.22633743
		 0.82332802 9.97428513 -0.28761673 1.08065033 10.50549603 0.21717453 0.71963882 8.56076813
		 -0.13059616 0.76701355 8.50927448 0.14724731 0.75116348 7.99561977 0.23118973 0.80140686
		 8.75725174 0.21334839 0.5282135 7.56889725 0.044998169;
	setAttr ".tk[996:1161]" 0.85151672 7.77502584 0.21288681 0.9651413 7.52042866
		 0.13514328 0.78236389 7.34570265 -0.16706467 0.6821022 6.49659443 -0.13425446 0.62267303
		 5.73615408 0.1123085 0.5868988 5.44400024 0.12524796 0.55176163 4.8628664 0.058467865
		 0.40906906 4.45478153 0.092224121 0.93901443 4.95179129 0.58119202 1.0086631775 5.069516182
		 0.57444763 0.6305809 4.28349209 0.30471802 0.52516937 3.78944254 0.19569016 0.38304138
		 3.41304111 0.18861389 0.57445145 3.55554962 0.38713455 -0.30250168 9.96803093 1.81682968
		 -0.55025864 10.22371578 1.89658356 -0.65091324 11.0091323853 2.040405273 -0.70449448
		 11.42071247 1.93768311 -0.50828171 11.31237411 1.7283287 -0.34590149 11.34384823
		 1.65927124 -0.30382156 11.31657028 1.54769516 -0.26642609 10.89802837 1.34100342
		 -0.17020798 10.16848087 1.14912415 -0.14147186 9.25181961 0.96244049 -0.1379509 8.55164146
		 0.79970551 -0.097991943 8.0074796677 0.61179733 -0.0020866394 7.42474651 0.38211823
		 0.036529541 7.10881758 0.2791481 0.05777359 6.66567993 0.17823792 0.09532547 6.046594143
		 0.026943207 0.12222672 5.66005087 -0.16416931 0.16867065 5.42990637 -0.33338547 0.21154594
		 5.25140285 -0.5308609 0.23172569 5.15627527 -0.72705078 0.26355934 4.99171257 -0.85365295
		 0.38972092 4.27520609 -0.88524246 0.44261742 4.27714777 -0.8643074 0.48913193 4.58282757
		 -0.93215561 0.46876907 4.81595707 -0.92087555 0.46557045 4.63911629 -0.95251465 0.34287834
		 4.52643347 -0.69197083 0.4684124 4.57323503 -0.80118179 0.3453064 5.88698769 -0.75563812
		 0.30295563 5.16421843 -0.70159149 0.3856945 5.18142223 -0.70479202 0.38934135 5.36153889
		 -0.45848465 0.45068932 4.35611486 -0.47253036 0.41803741 4.24728012 -0.45687103 0.64215374
		 4.90220881 -0.629673 0.67775249 5.18069983 -0.65405273 0.63534355 6.2734313 -0.80380249
		 0.55204678 6.52216578 -0.7515831 0.58165169 6.050938129 -1.0048141479 0.55447388
		 5.83935499 -0.96483994 0.52479458 5.83466101 -1.0053329468 0.44622421 5.98509598
		 -1.031280518 0.45220613 5.80789328 -1.047889709 0.39096546 5.28544569 -1.069473267
		 0.38175106 5.29745579 -0.92531586 0.4043045 5.32269287 -0.84745407 0.36233473 5.17445564
		 -0.83332062 0.3442347 5.47090292 -0.72277832 0.3545562 5.099206448 -0.67093277 0.35507697
		 5.56491804 -0.77593994 0.34693325 5.24490881 -0.71834946 0.27847707 5.60909367 -0.66527939
		 0.30454803 6.081717968 -0.60351181 0.27781558 5.79370403 -0.5280571 0.25583935 5.74569082
		 -0.51872253 0.24281836 5.32273293 -0.37908173 0.21652079 4.68923235 -0.52505875 0.19205189
		 5.80904531 -0.40842056 0.15420818 5.54404879 -0.33744049 0.13248539 5.20918083 -0.36001205
		 0.1188755 5.065391541 -0.42145157 0.10958385 5.50121117 -0.27898788 0.2080822 4.079050541
		 -0.45401382 0.20884895 3.89455986 -0.57161713 0.27212429 4.19725466 -0.34384155 0.24589825
		 4.92316389 -0.33125305 0.2581768 6.29876375 -0.14239502 0.43777084 6.69046402 -0.15204239
		 0.48581123 6.67004299 -0.10422897 0.17653656 5.60236883 -0.19221115 0.2462616 5.89161587
		 -0.30115128 0.440485 6.62172365 -0.34977341 0.35844612 7.25853729 -0.22614288 0.34894371
		 7.2206912 -0.1798439 0.41257095 7.28671598 -0.15299988 0.51086807 8.5435791 0.13270187
		 0.51528549 7.70058155 0.085426331 0.58069611 7.74698687 0.19071198 0.64684486 8.38737869
		 0.28112793 0.76813889 9.77388859 0.1776123 0.89147949 10.89359665 -0.048408508 0.93846893
		 11.018815041 0.37543869 1.018413544 10.39709854 0.12358475 0.91459656 8.81686974
		 0.27272797 1.014987946 9.027894974 0.40988922 0.87721252 9.20482826 0.27991867 0.65444183
		 8.97411919 -0.128685 0.38306808 7.30374622 -0.49790573 0.79586792 7.87948608 -0.094696045
		 0.67449951 7.51371861 -0.28754044 0.65649796 7.21029043 -0.17264175 0.69284058 6.14201069
		 0.26859283 0.52837372 5.72532749 -0.076282501 0.81168365 5.84272814 0.12289047 0.47519684
		 5.18548393 0.074337006 0.8064537 4.90232182 0.41284943 0.88743591 4.7610507 0.44847107
		 0.57281113 3.85731435 0.24108887 0.57631302 3.86443186 0.26873779 0.34641266 3.68789887
		 0.10853958 0.35896683 3.42516851 0.16970444 -0.62511444 10.95245361 1.96968079 -0.78875351
		 11.0085220337 1.89235306 -0.74135208 11.54560852 2.012470245 -0.64498901 11.81730652
		 1.86983109 -0.48780823 11.8662014 1.72046661 -0.45093536 11.97912502 1.66557693 -0.44250488
		 11.90025711 1.51239395 -0.40408707 11.43073654 1.31690598 -0.32186127 10.72119999
		 1.17866898 -0.23015594 9.84430885 1.00096893311 -0.18357468 9.34500885 0.8822937
		 -0.14536667 8.78887749 0.71649933 -0.080955505 8.066599846 0.4685936 -0.012527466
		 7.46403217 0.26607513 0.033145905 6.74974966 0.13731384 0.061290741 5.96403599 -0.012016296
		 0.063423157 5.58334827 -0.18103409 0.13908386 5.52213717 -0.36972809 0.18689919 5.30911636
		 -0.56618881 0.23962021 4.97805405 -0.7179718 0.30463028 4.70799208 -0.84523392 0.35533714
		 4.60586405 -0.87374496 0.36930656 4.53913736 -0.91562653 0.5132122 4.2690649 -0.98534775
		 0.53752518 4.79010391 -1.054840088 0.51307678 4.96725512 -0.93330383 0.50440979 4.44622278
		 -0.78236389 0.47155571 4.40844822 -0.73181915 0.38964272 4.73228788 -0.74723816 0.34861374
		 4.1361866 -0.74272156 0.38449478 4.59818172 -0.69843674 0.28455162 4.71239185 -0.57490921
		 0.50959969 4.89479923 -0.51383591 0.66329575 5.33387136 -0.60080338 0.63055038 5.3044076
		 -0.645401 0.58337021 5.44862366 -0.75050735 0.4585886 5.80049801 -0.72290802 0.65290356
		 5.77068806 -1.04611969 0.68029404 5.88231754 -1.18156052 0.55824947 5.66314173 -1.13962936
		 0.57505512 5.64060879 -1.21263885 0.56476879 5.83410215 -1.24158859 0.44140434 5.54716349
		 -1.097896576 0.42357063 5.55508184 -1.19153595 0.42181253 5.30743694 -0.99968719
		 0.3656435 5.26000214 -0.80544281 0.37915373 5.016043663 -0.78986359 0.30863452 5.16760635
		 -0.64767075 0.36830461 5.27819347 -0.64439011 0.3436262 5.20333672 -0.80683517 0.3336387
		 5.15413284 -0.68439484;
	setAttr ".tk[1162:1327]" 0.30936623 4.98567057 -0.85110474 0.34109855 5.48256588
		 -0.78784943 0.22534466 5.17682123 -0.58349991 0.29965544 5.36763477 -0.56793213 0.25259018
		 5.69932842 -0.40793991 0.19022131 5.28745079 -0.46134567 0.19961166 5.90852165 -0.50585175
		 0.1729002 5.87096453 -0.4825592 0.13323212 5.24426603 -0.42275238 0.10104942 5.35855436
		 -0.39337158 0.12060356 5.67899942 -0.43504333 0.18325996 4.9669528 -0.34809875 0.26096725
		 4.88352966 -0.45014954 0.24547958 4.83957481 -0.30217743 0.3307972 5.41978407 -0.39745331
		 0.32267952 5.80819798 -0.26139069 0.35750198 6.49749947 -0.12685013 0.36253357 6.50342751
		 -0.13319778 0.46798897 7.044706345 -0.14970016 0.66461563 7.22118616 -0.20454788
		 0.30482292 5.90108967 -0.30472183 0.3052578 6.52998638 -0.30244827 0.41977692 7.7767396
		 -0.29536438 0.35556984 7.18723249 -0.16440964 0.65485191 9.074015617 0.094432831
		 0.75457764 9.71449375 0.27748871 0.74907494 9.36002827 0.29117966 0.79413414 9.58607006
		 0.32487106 0.95769501 10.18979073 0.30450439 0.83996964 11.18960762 0.39183807 0.72614861
		 11.5737915 0.53487778 0.95507813 11.39309406 0.067180634 1.084693909 9.58365154 0.70497131
		 0.8044014 8.92974567 0.38804626 0.69721985 9.13456726 -0.046012878 0.69851303 9.16085052
		 -0.27056503 0.54823685 9.14242935 -0.13418579 0.88375092 9.19311428 -0.16586304 0.68418503
		 8.50078773 -0.37432098 0.39200211 6.82926178 -0.24120712 0.40139771 5.97699356 -0.073863983
		 0.43774796 5.36763954 -0.16292191 0.60187912 5.7593112 -0.00016784668 0.55981445
		 5.85049582 0.072250366 0.46570206 5.031928539 0.039051056 0.45170975 4.42404938 0.054615021
		 0.35063171 3.5566802 0.064727783 0.32565689 3.42062449 0.079334259 0.31261063 3.32876205
		 0.11009216 0.32188416 3.48181939 0.14091873 -0.63696289 11.25389767 1.96788025 -0.90113831
		 11.52376652 1.86522293 -0.87915039 12.19623661 2.026565552 -0.78911972 12.57199955
		 1.97234726 -0.7060585 12.88290024 1.88143158 -0.73802948 13.23182011 1.79605484 -0.74401474
		 12.96224976 1.60015106 -0.69314194 12.11185646 1.29781342 -0.5934906 11.29006863
		 1.14400101 -0.41728973 10.46526814 0.96057892 -0.25285339 9.87168026 0.79544449 -0.12367249
		 9.19467545 0.64564896 -0.041553497 8.39677906 0.38899231 0.033828735 7.59525537 0.14019775
		 0.080097198 6.7851243 -0.0066566467 0.072742462 6.066985607 -0.14066315 0.086380005
		 5.68068361 -0.27795792 0.12631989 5.55813169 -0.46316147 0.16639519 5.31868649 -0.66201782
		 0.30099678 4.80663538 -0.80745316 0.34989166 4.68756914 -0.86975479 0.36801529 5.058505535
		 -0.91886139 0.37125778 4.9262414 -0.91372681 0.42076492 4.81304026 -0.91254425 0.50749969
		 5.11585951 -1.15493011 0.41744804 4.84160614 -0.82198334 0.50096321 4.46964169 -0.73101425
		 0.43062592 3.92811584 -0.77786255 0.44622231 4.37535763 -0.81238937 0.26054573 4.28071213
		 -0.69336319 0.42930412 4.59233236 -0.77051926 0.55308914 4.32127857 -0.66923904 0.65535545
		 5.15028381 -0.73293304 0.56268311 5.27240896 -0.68680954 0.58063221 5.16013861 -0.89906311
		 0.53937531 5.48814154 -0.96262741 0.51422024 5.91461563 -0.78539276 0.64570236 5.16662979
		 -1.022796631 0.70694447 6.058973789 -1.054824829 0.5763855 5.09695673 -1.007850647
		 0.53605461 5.21569633 -1.17139435 0.48130608 5.28541851 -1.19150543 0.43413877 5.38302374
		 -1.13179779 0.43347549 5.027069092 -1.18711853 0.41033649 4.58863926 -0.9934845 0.38468695
		 4.99225521 -0.97573853 0.35021853 5.035029888 -0.86353302 0.30898833 4.88708735 -0.68783188
		 0.36575818 4.98584509 -0.84400558 0.34222698 5.064345837 -0.85808182 0.31874037 5.073832989
		 -0.85326767 0.26410007 4.89876318 -0.78279877 0.22912097 4.76592541 -0.79512405 0.21384001
		 4.98517466 -0.69883347 0.29103422 5.86574507 -0.57138824 0.26827908 5.64712334 -0.57888031
		 0.18813276 5.55267334 -0.5675621 0.1994729 5.95635605 -0.54811478 0.16509438 5.73238945
		 -0.51272202 0.19241333 5.85769081 -0.45510483 0.15061951 5.69067049 -0.47041321 0.19130135
		 5.28673601 -0.44434738 0.17158031 5.5078764 -0.42381287 0.20896626 5.0092720985 -0.28793335
		 0.3015213 5.44819593 -0.29803085 0.32976437 5.37997246 -0.36613083 0.35682487 5.56539392
		 -0.37350082 0.3812542 5.84488678 -0.27968216 0.34672737 6.42530918 -0.23464584 0.53748322
		 7.37372541 -0.15107346 0.53954315 6.96079826 -0.30839157 0.42869949 7.19605875 -0.3818779
		 0.63619232 7.9327445 -0.4408989 0.54196167 8.12149429 -0.20399857 0.39021492 7.35947561
		 -0.23977661 0.65743828 9.00070858002 -0.3069191 0.90350533 10.10824013 0.064147949
		 0.89479256 9.44161987 0.0016784668 0.79127121 10.13883781 0.43960571 0.80425262 9.62103558
		 0.13794708 0.83842087 11.43676186 0.29195786 0.74991035 10.96828651 0.39792252 0.90149307
		 12.081050873 0.19136429 0.93343735 11.41988945 0.33057785 0.77355576 10.28381157
		 0.25196457 0.56211853 10.42677307 -0.48820496 0.67378235 10.04071331 -0.27613449
		 0.88942719 11.12025166 0.22639847 0.95371628 10.44522572 0.13050461 0.91463089 10.32075787
		 -0.1740799 0.93500519 9.19371891 0.31687927 0.36067963 6.29586411 0.095584869 0.45462036
		 6.54745007 -0.10029221 0.54618835 6.37052202 -0.17353439 0.3482933 5.86072016 -0.46128845
		 0.39709091 5.080215931 -0.11592102 0.36711884 4.14360905 -0.061325073 0.25297928
		 3.58408284 -0.077476501 0.40149689 4.078081608 0.02703476 0.40740967 3.69769263 0.15995789
		 0.22138596 3.29468656 0.045948029 -0.65665817 11.42983341 1.86315536 -0.9932251 11.90370369
		 1.79718399 -1.059776306 12.70675182 1.90917206 -1.059165955 13.15479565 1.98255539
		 -1.052360535 13.33579159 1.94333267 -1.21440125 13.81256199 1.9322052 -1.16678619
		 13.34434795 1.70066833 -1.004322052 12.32839298 1.26338577 -0.87258911 11.53687668
		 1.078258514 -0.67239761 10.80370712 0.91812134 -0.41942596 10.045151711 0.74187851
		 -0.14604187 9.21452332 0.55289841 0.0084609985 8.29380608 0.28783417 0.086528778
		 7.44600487 0.027713776 0.1336441 6.78232193 -0.1428833;
	setAttr ".tk[1328:1493]" 0.12929535 6.28399658 -0.29507065 0.20239258 5.79898787
		 -0.44820023 0.20153427 5.66212893 -0.57598114 0.20952606 5.28066683 -0.70460892 0.32434464
		 5.094242096 -0.88420868 0.35349846 5.0062441826 -0.93895721 0.35212135 4.80114937
		 -0.90365219 0.35507774 4.74525499 -0.89269638 0.36808968 4.83538151 -0.9176712 0.3924675
		 4.88613129 -0.97002792 0.29104996 5.058470726 -0.78503036 0.35506821 4.70378447 -0.70927048
		 0.37449455 4.21961117 -0.80995178 0.33825684 4.26252937 -0.79000092 0.43352318 4.56786966
		 -0.78497314 0.45832825 4.49855709 -0.72343826 0.67209435 4.91209126 -0.7333107 0.57396317
		 4.6801095 -0.67163849 0.56549644 4.98141432 -0.83887482 0.57349873 4.88980627 -0.79627228
		 0.67346573 5.14536619 -1.059089661 0.57799339 5.025841236 -1.15433121 0.75908184
		 5.31078529 -1.18412018 0.68606186 4.97134352 -1.1689949 0.69279766 4.85820627 -1.37267685
		 0.59869385 5.10379601 -1.21762848 0.51163197 5.077223301 -1.13077164 0.47490549 5.016167641
		 -1.22158813 0.39249516 4.83957577 -1.094470978 0.34641457 4.49370432 -1.038352966
		 0.2550354 4.38577843 -0.74684906 0.34724855 4.82655001 -0.87539291 0.30841112 4.66085243
		 -0.7696228 0.35136414 4.98102283 -0.77988434 0.35878205 4.65400743 -1.042106628 0.32925779
		 4.97092009 -1.087516785 0.27271533 5.05956316 -0.864254 0.27408075 5.31318092 -1.080516815
		 0.3140974 5.22374916 -0.75976563 0.28370476 5.29595184 -0.61804199 0.23315573 5.73506832
		 -0.45981598 0.24513149 5.53325939 -0.52060699 0.25696135 5.35312748 -0.60501099 0.13147068
		 5.37050676 -0.32374191 0.12817478 5.61952305 -0.28077316 0.14738274 5.71992254 -0.32099915
		 0.16334915 5.20695162 -0.39762497 0.15701485 5.3604207 -0.50930405 0.22935104 5.7273941
		 -0.19741821 0.37130356 6.023628235 -0.29489899 0.31838608 5.96884871 -0.20158005
		 0.36153221 5.60133028 -0.25141144 0.27761269 5.38212347 -0.33766556 0.25967598 6.19765854
		 -0.25933456 0.32993126 7.036773205 -0.16754532 0.51757813 7.39172316 -0.30547333
		 0.61866951 8.41111088 -0.16697693 0.51663017 8.39506626 -0.14829636 0.46611214 7.54249763
		 -0.31544113 0.4799099 7.47294998 -0.20413589 0.91777039 9.17608166 -0.53818512 0.96095085
		 10.46556854 -0.43224335 0.9330101 10.086668015 0.27775574 0.76377296 9.56703186 0.32299423
		 0.63586998 8.97877789 0.2395668 0.67761612 10.59787655 0.11628342 0.67420006 11.53381252
		 0.3794632 0.57198334 11.63677692 0.16057968 0.73409271 11.23820686 -0.23491287 0.63290024
		 11.24194527 -0.30788422 0.46723557 10.58355427 -0.62485504 0.69948578 11.63058662
		 -0.64851761 1.20510101 11.28728294 0.38899994 1.095619202 10.71136951 0.12811661
		 0.65274048 9.31225491 -0.42886734 0.59799576 8.68357658 -0.3259697 0.33895111 7.26700449
		 -0.17101669 0.68796921 7.57146215 -0.052909851 0.26725769 6.28644276 -0.39759827
		 0.23097229 6.43201113 -0.64571381 0.27445602 5.89442205 -0.39888763 0.59698105 5.049272537
		 0.12797928 0.61671066 4.76430941 0.20315552 0.65110016 4.49523926 0.29766083 0.28699112
		 3.13193107 0.026092529 0.24350357 3.24113107 0.041694641 -0.85401917 11.47989559
		 1.62998581 -1.33815384 12.25318241 1.70525742 -1.46033096 12.9697113 1.76646042 -1.47041321
		 13.27839565 1.85256195 -1.45462799 13.46294975 1.76560974 -1.57130814 13.88202953
		 1.76963043 -1.36937332 13.16057777 1.49979401 -1.091583252 12.099726677 1.069972992
		 -0.95227814 11.37889767 0.88442612 -0.78664398 10.66113567 0.79286575 -0.55402756
		 9.74281979 0.64679718 -0.27344131 8.92915249 0.46882248 -0.071517944 8.14107704 0.24468994
		 0.075157166 7.4464097 0.014907837 0.13472748 6.87151718 -0.15016556 0.17716217 6.077946663
		 -0.39245605 0.26549149 5.35268974 -0.61194611 0.30115891 5.14968967 -0.7516098 0.32436371
		 4.93514347 -0.83976364 0.39523888 4.78882456 -0.98051834 0.47226906 4.81007719 -1.046516418
		 0.50852966 4.6955533 -1.055027008 0.51404381 4.66066122 -1.038356781 0.35725784 4.44263363
		 -0.85710907 0.35440254 4.54624605 -0.85913467 0.27360916 4.69819784 -0.79193878 0.25385284
		 4.70375967 -0.73735809 0.35606956 3.81459045 -0.88431549 0.39304161 4.26173782 -0.64941788
		 0.43382263 3.95333886 -0.70121384 0.47028923 4.45343113 -0.75905609 0.58687592 4.74969816
		 -0.64131165 0.53330612 4.50433493 -0.73117447 0.5764904 4.79936552 -0.84500122 0.60202694
		 4.82948446 -1.066345215 0.673069 4.80331755 -1.073490143 0.76734447 5.077022076 -1.25014496
		 0.74749088 4.94961023 -1.29138565 0.7420702 4.60770321 -1.36268997 0.71808815 4.82315016
		 -1.4822197 0.61446476 4.58518839 -1.27033615 0.56567764 4.56258774 -1.34230042 0.44223309
		 4.47641325 -1.086353302 0.38442516 4.42782211 -0.96755219 0.31238365 4.34251022 -0.90596008
		 0.29128599 4.19691706 -0.7871933 0.32287407 4.46734715 -0.87981415 0.34594989 4.56948185
		 -0.88272858 0.34893036 4.78447485 -0.87292099 0.3904658 4.67062664 -1.050468445 0.31724703
		 5.036236286 -0.99315643 0.29923129 5.25050592 -0.90778351 0.28709507 5.0035099983
		 -0.85982132 0.34324455 5.01599741 -0.73340988 0.26441097 4.87879896 -0.73128128 0.21838093
		 5.15593815 -0.5833168 0.21884918 4.63198566 -0.46496964 0.20369196 4.83561707 -0.47895813
		 0.19486332 4.73232985 -0.49344635 0.12798119 4.83885813 -0.43731689 0.21846771 4.88491631
		 -0.37927246 0.15786648 4.79472399 -0.45338821 0.20830917 5.11180305 -0.43738174 0.22640705
		 5.020747662 -0.28829956 0.24303436 5.83206558 -0.098976135 0.23849678 6.20737886
		 -0.10108948 0.27272034 6.26488924 -0.25314331 0.18803215 5.59562826 -0.38180542 0.22432327
		 5.8455348 -0.3049469 0.27929878 6.70501089 -0.2434845 0.50657463 7.94271898 -0.17503738
		 0.7238636 8.97491264 -0.12016678 0.54230499 9.4742403 0.092643738 0.48789978 8.40908527
		 0.11285019 0.60191345 9.43604374 0.21985245 0.65388107 8.55299854 -0.13255692 0.59545135
		 8.15375328 -0.27183151 0.63827133 9.13284111 -0.34140778 0.55595779 8.91684723 -0.25635529
		 0.54918098 9.14375687 -0.12065125;
	setAttr ".tk[1494:1659]" 0.51972389 10.72061825 -0.022678375 0.67015839 11.11547852
		 -0.047885895 0.60187149 11.34653378 -0.049510956 0.65414429 10.9351759 0.078662872
		 0.62073517 11.69525242 -0.11022949 0.69855118 10.98790359 -0.52593231 0.92147827
		 10.35472775 -0.4582901 0.86911011 10.42785549 0.090991974 0.73414993 9.096147537
		 -0.062225342 0.56982422 9.21460152 -0.2089119 0.39770508 8.99768353 -0.57232666 0.20708084
		 7.57645559 -0.49349213 0.30606461 7.56162453 -0.37575531 0.24713898 6.3275528 -0.41870499
		 0.48356628 6.55995083 -0.42452621 0.33340073 5.86727476 -0.3514061 0.38074493 5.24297953
		 -0.31030273 0.65582275 5.68222094 -0.012546539 0.24445343 4.21530771 -0.098453522
		 0.21680832 2.99612951 0.040775299 0.25960922 3.37009597 0.094898224 -1.16184235 11.74613667
		 1.43122101 -1.6786232 12.22828865 1.45185089 -1.79824448 12.79134178 1.53424072 -1.84874725
		 13.56487846 1.65510178 -1.87130737 14.2028532 1.60308075 -1.9265213 14.61472702 1.69083786
		 -1.50851059 13.2443018 1.28066635 -1.11008072 11.9180994 0.84761047 -0.93733215 11.11980343
		 0.64053726 -0.76668549 10.34488869 0.57100296 -0.59904099 9.31336117 0.47547913 -0.36191559
		 8.49501705 0.32836533 -0.11418533 7.92626238 0.1362915 0.053661346 7.18597698 -0.088035583
		 0.13232422 6.61079359 -0.27036285 0.22999191 5.85997868 -0.59505844 0.35276413 5.012713432
		 -0.85062408 0.39301682 4.72193432 -0.90494156 0.45335579 4.49771309 -0.98633575 0.48823929
		 4.60407972 -1.087162018 0.46866608 4.7579875 -1.023948669 0.49206924 4.82763481 -1.034011841
		 0.47702789 4.73064613 -0.9907074 0.485075 4.73398256 -1.016422272 0.31224823 4.47683001
		 -0.82297516 0.32813454 4.28207016 -0.8694725 0.28166771 4.044017315 -0.80566406 0.41079903
		 4.055076599 -0.9952507 0.4186554 4.25920582 -0.99584198 0.40335083 4.27639675 -0.64282608
		 0.45845604 4.14563417 -0.67457199 0.45391083 4.091007233 -0.82003784 0.50948906 4.28138065
		 -0.95352173 0.53948021 4.1487093 -0.84256744 0.60982609 4.29939175 -0.94577789 0.79738712
		 4.51078367 -1.21932983 0.7793293 4.37112761 -1.33846664 0.78017998 4.48728895 -1.2347641
		 0.81472683 4.5467391 -1.42070007 0.71901894 4.58009005 -1.53614426 0.58468628 4.27289486
		 -1.29312897 0.53955746 4.25910234 -1.23915863 0.46438646 4.24624395 -1.084751129
		 0.43460369 4.16533756 -0.95537186 0.24599791 3.54301858 -0.7096138 0.29599237 3.94320893
		 -0.75668335 0.33905768 4.044906616 -0.78193665 0.38191128 4.27291632 -1.0022315979
		 0.36499763 4.40081215 -0.84632492 0.41868252 5.049814224 -1.066699982 0.35717356
		 5.35024023 -1.033203125 0.32134438 5.18389273 -0.86607742 0.30528355 5.36868382 -0.77473068
		 0.32598829 5.17127895 -0.68132401 0.24358702 4.71488571 -0.72660446 0.26451302 4.52501583
		 -0.71775818 0.20336676 4.73000765 -0.54066086 0.19371128 4.46111441 -0.55590057 0.1596756
		 4.33428955 -0.43317795 0.1355257 4.74398184 -0.33768082 0.24077606 4.85045815 -0.32522964
		 0.23143101 4.91916084 -0.34044266 0.27562332 5.58953762 -0.37882996 0.33359909 5.62262106
		 -0.36931992 0.22869301 5.54425144 -0.15544128 0.25761127 6.30761719 -0.1173172 0.25686646
		 6.040041447 -0.19332886 0.28823662 5.69591475 -0.41965103 0.23562622 6.21365547 -0.23775864
		 0.17980003 6.011035919 -0.33679962 0.33963776 7.15161753 -0.37633514 0.48107529 8.44556904
		 -0.1646347 0.45957756 8.47901726 -0.19533157 0.45614243 8.41340351 -0.10062027 0.60331535
		 9.68366432 0.28458405 0.66967392 9.97830486 -0.011692047 0.58016968 9.080359459 -0.2205162
		 0.64346504 9.44126129 0.055198669 0.46924782 9.056511879 -0.024211884 0.38312721
		 9.69347382 -0.084259033 0.42774391 10.78312206 0.0032424927 0.63877296 11.69639587
		 0.05412674 0.65826035 11.48878765 -0.14981842 0.66132736 11.45105076 -0.12817764
		 0.74315643 12.0978508 -0.34555817 0.6927681 10.98695183 -0.305336 0.85050201 9.54050636
		 0.012348175 0.71141434 9.72597122 0.061168671 0.7069397 10.06019783 -0.0061912537
		 0.48041534 8.75367832 -0.15474319 0.38278198 8.30694771 -0.20985794 0.36962509 7.85142708
		 -0.28668976 0.61360168 7.33023453 0.083118439 0.56671906 6.30763912 -0.084873199
		 0.45064163 6.72937202 -0.29809189 0.22723389 5.71932936 -0.37598038 0.45562744 5.14059114
		 -0.12493134 0.68383408 5.69403601 -0.030170441 0.39677811 4.69478512 -0.092193604
		 0.14910889 3.19342065 -0.14746475 0.087387085 3.11551309 -0.11955261 -1.4479332 11.50808048
		 1.15223694 -1.88720322 11.60546303 1.1402092 -2.03553009 11.99920082 1.19884491 -2.19294739
		 13.25755501 1.30371857 -2.2772522 14.026477814 1.23901367 -2.23653412 13.99089813
		 1.091564178 -1.62057877 12.67130661 0.7864418 -1.13645554 11.38832664 0.5020752 -0.9740181
		 10.73073959 0.41672134 -0.78715515 9.98545647 0.37595367 -0.65688705 8.94358253 0.30119705
		 -0.48703766 8.069839478 0.18611526 -0.22901535 7.42720413 0.015254974 -0.020305634
		 6.5651083 -0.24321365 0.17469406 6.13136339 -0.56580353 0.31827164 5.64631701 -0.84007645
		 0.40904999 5.10313654 -1.019779205 0.40940475 4.53738356 -0.95717621 0.51807976 4.31335115
		 -1.051612854 0.54832268 4.47344828 -1.2039299 0.52762985 5.031262398 -1.11803436
		 0.57181358 4.98272514 -1.12429428 0.56150627 4.64482021 -1.055149078 0.42464828 4.43301392
		 -0.90575027 0.30034065 4.31897211 -0.86988831 0.27733803 3.96350098 -0.83205032 0.32125473
		 4.15950823 -0.80232239 0.31482697 3.93740082 -0.85198975 0.44762039 4.079501629 -1.07831955
		 0.40172958 3.92112684 -0.78295135 0.44248199 3.71689177 -0.84645844 0.41112137 3.42462492
		 -0.74689102 0.56742096 3.78269386 -0.98692322 0.54239464 3.47192669 -0.92372894 0.6307354
		 3.77020764 -0.96953583 0.763134 4.018958092 -1.19241714 0.72324371 3.92261863 -1.20285797
		 0.73994255 3.56466508 -1.21816635 0.84140015 3.90054464 -1.53662491 0.66949558 3.42367244
		 -1.19816208 0.58359814 3.53063846 -1.1426239 0.4949913 3.43415427 -1.064628601 0.47241688
		 3.32245493 -0.89408875 0.41681814 3.88976622 -0.91197205;
	setAttr ".tk[1660:1825]" 0.45284319 3.71411824 -0.74809647 0.33032417 3.77936792
		 -0.69140244 0.32208991 3.38568687 -0.77732086 0.40275717 3.95219374 -1.1296463 0.50654769
		 4.29081917 -1.028121948 0.40368795 4.61757708 -0.91010666 0.37028065 5.045248508
		 -1.0057754517 0.41286862 4.92087078 -0.91189194 0.33457136 4.88551807 -0.80687714
		 0.27835846 4.92627478 -0.72535324 0.2918272 4.90676451 -0.75992203 0.25147247 4.73050642
		 -0.6268692 0.21981716 4.67556143 -0.57579041 0.25571489 4.62049389 -0.62958527 0.19309044
		 4.306705 -0.5449791 0.19860935 4.53259277 -0.31118011 0.26223946 4.66048288 -0.45510101
		 0.24054241 4.79993677 -0.40859604 0.35044289 5.60601425 -0.38395309 0.3920908 5.87058163
		 -0.25930023 0.35899734 5.80027151 -0.19882202 0.32108974 5.81692743 -0.16537857 0.36831856
		 6.14795732 -0.48446274 0.45132065 6.29280853 -0.50230789 0.53582382 7.1995244 -0.32288361
		 0.25047684 6.4831934 -0.3996048 0.53007889 8.26419449 -0.38736343 0.5414772 8.38236523
		 -0.35226822 0.45148849 8.64753151 -0.44308472 0.34638786 8.92329597 -0.071510315
		 0.51607323 9.20254612 0.050823212 0.53557014 9.50195217 -0.11585236 0.67494202 10.13103485
		 -0.058811188 0.58820152 10.037233353 0.33544159 0.31795692 10.023464203 0.42762756
		 0.56076622 10.26792145 -0.010681152 0.55388832 9.8025713 -0.23015594 0.65001106 11.53584385
		 -0.043296814 0.5148468 10.80866146 -0.16881943 0.55367661 10.68992901 -0.086074829
		 0.78155899 11.41290188 -0.032802582 0.76125717 10.56901836 -0.069217682 0.74227905
		 10.1145525 0.59348297 0.60437775 9.53160191 0.29911041 0.5766716 10.12687588 0.35453415
		 0.44233322 9.022553444 -0.25973129 0.29070663 8.97620678 -0.26629257 0.36266708 8.26348877
		 -0.53916931 0.60723114 7.91876173 -0.051998138 0.2403183 6.055652618 -0.22550964
		 0.14395905 6.18279314 -0.39242554 0.11596298 5.52115774 -0.38950729 0.50691986 5.42218781
		 -0.040122986 0.52942657 5.64103699 -0.11272812 0.33275604 4.98101139 -0.29398346
		 0.14565659 3.5416038 -0.16102982 0.075637817 3.30862617 -0.20489883 -1.79921722 11.31682396
		 1.05966568 -2.2276001 11.67253017 1.098381042 -2.36552429 11.81262302 1.092845917
		 -2.71813583 13.23276138 1.15880966 -2.87086868 14.031384468 1.010753632 -2.61406708
		 13.57223415 0.75490952 -1.75014877 12.3554554 0.54627228 -1.18526459 11.1025629 0.28992844
		 -1.029689789 10.62902069 0.24556351 -0.8500061 9.88937378 0.18124008 -0.68867874
		 8.87716293 0.043834686 -0.56597137 7.87098169 -0.025783539 -0.3340683 7.20789337
		 -0.11650467 -0.077198029 6.46339989 -0.39620972 0.14113235 6.074516296 -0.76904678
		 0.33964539 5.62429142 -1.032058716 0.44839859 5.2737236 -1.11859131 0.44862366 4.5569849
		 -1.057300568 0.53347588 4.2324276 -1.049657822 0.53009415 4.22316885 -1.084733963
		 0.53533936 4.68471432 -1.087915421 0.57963943 4.81841564 -1.14328194 0.53063202 4.66141939
		 -1.039560318 0.35921478 4.038495541 -0.75181198 0.31261444 4.086070061 -0.83683395
		 0.32936287 3.8307991 -0.84399033 0.43321609 4.3628664 -0.89279175 0.37724113 3.90317345
		 -0.8562088 0.38452721 3.96212101 -0.97115326 0.46724892 3.41818643 -0.90142059 0.47315216
		 3.27461123 -0.88668442 0.43984985 3.19584322 -0.73491669 0.56403351 3.037128448 -0.91910934
		 0.62939453 2.9577632 -1.065616608 0.65732193 3.43534207 -1.075597763 0.76643085 3.35606456
		 -1.16716194 0.74299049 3.54313016 -1.17834473 0.73449326 3.41841435 -1.13790512 0.88526249
		 3.36277461 -1.53430176 0.61488247 2.59480715 -1.2421608 0.56415272 2.74966097 -1.065690994
		 0.50279427 2.94220924 -0.88090134 0.43844938 2.7312603 -0.80051422 0.43366289 3.19680238
		 -0.64062119 0.45707417 3.3096211 -0.61302567 0.39786673 3.2889955 -0.69104004 0.44901037
		 3.18759251 -1.069213867 0.39166737 3.41513753 -1.019989014 0.45852673 4.0039186478
		 -1.13204575 0.46261904 4.64346838 -1.090295792 0.37837881 4.68065214 -0.91143036
		 0.41457868 4.81722689 -0.82584381 0.32304287 4.72949266 -0.81085968 0.29405737 4.51149607
		 -0.80885315 0.27153778 4.7275672 -0.77406311 0.29236364 4.86325407 -0.74421692 0.23953295
		 4.69884253 -0.68127823 0.30093098 4.47597313 -0.60951614 0.2299366 4.22030115 -0.69982147
		 0.25853729 4.45381975 -0.49044418 0.26704311 4.64759111 -0.4473877 0.34527874 5.10119963
		 -0.44921112 0.36158752 5.61742783 -0.40731049 0.41049099 5.78973055 -0.29065704 0.37751102
		 6.55207968 -0.23599243 0.21852207 6.025709629 -0.28651428 0.33313942 5.91498709 -0.51148224
		 0.297575 6.29725266 -0.46556854 0.55322838 7.0029978752 -0.28791428 0.57930756 7.64164066
		 -0.33706665 0.42103004 7.44006586 -0.38670349 0.38654327 7.54364586 -0.39267731 0.50603867
		 8.64461708 -0.55054855 0.48162842 8.95423603 -0.27203369 0.56547356 9.17711258 -0.45122528
		 0.57346344 9.11728764 -0.22968292 0.52712059 10.50904369 -0.15623856 0.53567505 9.7908144
		 -0.072368622 0.37340736 9.14540482 -0.20876694 0.48934555 10.28473949 -0.28842163
		 0.72986794 11.68195534 -0.2834549 0.70040321 11.54653454 -0.43665695 0.51478195 10.42259598
		 -0.14875412 0.62612152 10.40446377 -0.23267365 0.63127518 11.31359768 -0.26379776
		 0.63877106 10.68525314 -0.2357254 0.67526245 9.93866444 0.15849304 0.55016708 10.34787655
		 0.32617188 0.5114212 10.41995621 0.27250671 0.57965851 10.57399654 -0.25265121 0.4776001
		 10.54524803 -0.23455429 0.37151337 9.024025917 -0.37895966 0.46085739 8.2947197 -0.3173027
		 0.12732315 7.033206463 -0.42742538 0.069602966 6.74584293 -0.66719818 0.12900162
		 6.2512846 -0.42302704 0.36497116 5.98379087 -0.035961151 0.448246 5.76853657 -0.14053345
		 0.26449585 4.84512568 -0.32839203 0.06186676 3.70007133 -0.2816925 0.06142807 3.71498799
		 -0.23993301 -2.0057983398 10.73236179 0.8686409 -2.36730194 11.43355274 1.05947113
		 -2.5368576 11.89372349 1.084300995 -2.8993454 12.82588673 0.9444046 -3.051052094
		 13.46541309 0.75379181 -2.66013718 13.013493538 0.59076309 -1.76813126 11.9016161
		 0.43614197 -1.28118134 10.68492889 0.15638733;
	setAttr ".tk[1826:1991]" -1.1128006 10.46179962 0.12302017 -0.93238449 9.7794466
		 -0.014425278 -0.72000885 8.67810822 -0.23992348 -0.52008057 7.64205313 -0.35847473
		 -0.3555069 7.035168648 -0.35556793 -0.15744781 6.50634909 -0.56117058 0.059772491
		 5.99726677 -0.8119278 0.30942154 5.39985275 -1.10332108 0.50979614 4.97480774 -1.20538712
		 0.53665924 4.55415535 -1.22729683 0.53499603 4.19948864 -1.12841225 0.58641052 4.23305321
		 -1.1433773 0.59255791 4.49692392 -1.15254784 0.56054306 4.45629692 -1.15228844 0.49995041
		 4.51149559 -1.10594749 0.37036896 4.043318748 -0.82182121 0.347332 3.92547727 -0.85645866
		 0.38599586 3.90705323 -0.95300293 0.52248764 4.26973963 -1.087520599 0.43399048 4.028249264
		 -1.045316696 0.42338753 3.57267904 -0.87885666 0.47320747 3.39499545 -0.86454964
		 0.41862297 3.020964622 -0.76651573 0.41347504 2.35648537 -0.74504852 0.46569061 1.94799471
		 -0.62155724 0.49706841 2.029046535 -0.77617455 0.68319321 2.63829613 -0.92292404
		 0.69364071 2.5675447 -1.016235352 0.63189602 2.50746369 -1.035434723 0.57172966 2.24319625
		 -0.84130287 0.57005119 1.79314041 -0.98280907 0.57136631 1.7602787 -1.13074493 0.56321239
		 1.92717791 -1.11166191 0.47861671 2.048504353 -0.76494598 0.4048357 2.021047354 -0.56168175
		 0.42220163 2.19750094 -0.58517075 0.48500538 2.82645273 -0.55785751 0.59342861 3.072156668
		 -0.89870644 0.5337925 2.9531002 -1.24349403 0.47864556 3.37914705 -1.28718185 0.58360314
		 3.830513 -1.22598267 0.37338346 3.87206054 -1.060890198 0.36511052 4.25758123 -1.074777603
		 0.37822676 4.24335909 -0.93584633 0.39567757 4.35372543 -0.90757751 0.30229926 4.26747179
		 -0.78186798 0.34064865 4.58597326 -0.86051369 0.34376764 4.58863449 -0.72177505 0.32126951
		 4.46296597 -0.48249817 0.34559155 4.60734177 -0.51972389 0.21754932 4.13365841 -0.58318901
		 0.26944542 4.56399488 -0.54521179 0.30488968 5.032092571 -0.39919662 0.33179474 5.28421974
		 -0.45542145 0.30809307 5.31188774 -0.38100052 0.14349556 5.17380476 -0.27528572 0.21207333
		 5.29082203 -0.17818451 0.21940804 5.61483955 -0.30030441 0.27549744 5.83275843 -0.30247307
		 0.12607002 5.30589199 -0.41583633 0.29794502 6.39745903 -0.40034294 0.55542183 7.30698586
		 -0.45349312 0.29553413 6.97260618 -0.27677155 0.35676956 7.39603138 -0.3837986 0.50077438
		 7.96096897 -0.33403587 0.52807808 8.66481972 -0.29803848 0.45699692 8.8538084 -0.76140404
		 0.4812355 8.85133934 -0.83200455 0.61083794 9.76414299 -0.4695282 0.5227356 10.02599144
		 -0.76615143 0.20901108 9.96267223 -0.66724586 0.41193962 10.66205215 -0.32186127
		 0.53528595 10.013191223 -0.55617523 0.582407 10.00072956085 -0.27435875 0.50367355
		 9.76366329 -0.33872223 0.47913742 9.56271935 -0.31061172 0.63969803 10.3123827 -0.29146767
		 0.57818222 10.10843563 -0.42133713 0.48273087 10.72069931 -0.32316208 0.51313019
		 10.45958042 -0.49022102 0.41386795 9.91094208 -0.343647 0.53832626 10.3353138 -0.4035511
		 0.30958176 9.70565605 -0.59516907 0.25867844 8.58913517 -0.53331566 0.23233795 8.39307022
		 -0.60600281 0.33205414 9.12644196 -0.68792725 0.20949173 7.99949837 -0.72069359 0.041343689
		 6.77023602 -0.61535645 0.1747551 6.41312647 -0.48908615 0.29961395 5.80002403 -0.15309143
		 0.088165283 4.79225636 -0.51072884 0.018955231 4.43812037 -0.47119713 -0.10709381
		 3.75632644 -0.4917469 -2.29936218 10.39510536 0.61411858 -2.55638885 10.83578968
		 0.82086372 -2.65463257 11.33460617 0.77223969 -3.022830963 12.081419945 0.44173622
		 -3.23424149 12.68620968 0.22669601 -2.70387268 12.46226215 0.34079742 -1.86741638
		 11.18809128 0.263237 -1.46014404 10.46446705 0.17008781 -1.39596558 10.71308422 0.1216507
		 -1.21160889 10.04449749 -0.063928604 -0.95287323 8.89437675 -0.36380768 -0.60360336
		 7.61731386 -0.61209297 -0.3806572 6.86183023 -0.69285583 -0.14920044 6.050499916
		 -0.81040573 0.13308334 5.35927105 -1.025888443 0.31281662 5.026251793 -1.13412094
		 0.53768158 4.73792362 -1.27075386 0.54363632 4.21380377 -1.23094559 0.56462479 4.022166729
		 -1.16706276 0.56741333 3.84357309 -1.073671341 0.57877922 4.077150345 -1.12420273
		 0.57637024 3.92716455 -1.12787437 0.4733429 3.93163776 -0.97776604 0.4479332 3.71697974
		 -0.95539284 0.45371437 3.67898774 -0.95680428 0.41820717 3.49778843 -0.74945641 0.44487762
		 3.41752911 -0.82190132 0.37392998 3.34508204 -0.92636108 0.33600235 3.17086935 -0.80455589
		 0.35915947 2.62291002 -0.65166092 0.35177994 2.27690744 -0.6131897 0.37983131 1.85869706
		 -0.58963203 0.56921959 1.5547446 -0.83198357 0.64180565 1.64622092 -0.84182358 0.62955475
		 1.95089805 -0.74860001 0.61029148 1.90943956 -0.82818222 0.6730299 1.85027087 -0.97968674
		 0.65929508 1.50937736 -0.97308159 0.46000195 1.18688393 -0.80605507 0.52133369 1.11858177
		 -0.85378838 0.41595078 0.65779257 -0.73118973 0.40407467 0.78024673 -0.56730652 0.34595442
		 0.8929882 -0.46574974 0.43951988 1.68977857 -0.48084259 0.46636534 2.069744587 -0.70721245
		 0.4829731 2.33409858 -0.88013458 0.5046382 2.12856007 -1.1541214 0.39895129 2.56490278
		 -1.24414635 0.47199476 3.20139265 -1.35963058 0.43858415 3.45608068 -1.19896507 0.46809596
		 4.11415768 -1.24283409 0.38467002 3.97694468 -1.085805893 0.34112501 3.95232606 -0.94449234
		 0.25462055 4.078240871 -0.83966827 0.35717249 4.42687988 -0.77067375 0.33941698 4.52654266
		 -0.58492088 0.39795828 4.43719053 -0.41387367 0.36257219 4.55121613 -0.43896103 0.22995853
		 4.35230541 -0.59517097 0.27435398 4.54662037 -0.48636818 0.33556461 4.6917572 -0.50911903
		 0.23666191 5.017994404 -0.42828369 0.24836063 5.2856822 -0.37252808 0.17250729 5.070759773
		 -0.29980087 0.22955322 5.58419752 -0.24971199 0.17845058 5.81625175 -0.32195473 0.14950943
		 5.55972004 -0.32118034 0.2112751 5.71670437 -0.40541458 0.29441833 6.56080437 -0.49554443
		 0.45236969 7.71066046 -0.34567451 0.41051102 7.91495848 -0.18806267 0.37372589 8.096064568
		 -0.26828194 0.5821476 8.9309473 -0.30296707;
	setAttr ".tk[1992:2157]" 0.54569817 9.18403721 -0.59506607 0.24704933 8.53729153
		 -0.63636208 0.40752602 9.2759037 -0.82273102 0.54189682 10.12185097 -0.68688774 0.34901619
		 9.99549389 -0.95009232 0.19504547 8.99860001 -0.61459351 0.24880028 9.90762997 -0.56950378
		 0.39491272 9.86668968 -0.9141655 0.53013802 11.18827248 -0.4181385 0.27100754 10.49000263
		 -0.074016571 0.36965561 9.65340424 -0.3601265 0.44589996 9.8439436 -0.15628052 0.50428772
		 10.47598743 -0.45774651 0.40678406 9.78316402 -0.65486526 0.46910477 11.41171265
		 -1.11758804 0.41472244 9.84655285 -0.3260479 0.15596771 8.2965126 -0.76015282 0.14984512
		 8.18933201 -0.66044426 0.3129425 8.89147758 -0.68777657 0.37460327 7.94725513 -0.68637276
		 0.29432678 8.085884094 -0.77904129 0.22109604 7.92490625 -0.86085892 0.23397446 7.11277485
		 -0.6687603 0.13988876 6.24277496 -0.58828926 0.16765213 5.29154015 -0.45680237 -0.039577484
		 4.67127323 -0.48700905 -0.059204102 4.30987549 -0.47595596 -0.13041306 4.42088032
		 -0.66908455 -2.19045639 10.020154953 0.45890808 -2.51527405 10.40071392 0.6002903
		 -2.89992905 10.90478802 0.28248978 -3.23412704 11.75614166 -0.078573227 -3.22787857
		 12.12898445 -0.01978302 -2.64670944 12.13293266 0.35889435 -1.8515358 10.77028179
		 0.23016739 -1.57756805 10.29710579 0.11181068 -1.52609253 10.471982 -0.022769928
		 -1.39288712 10.10509968 -0.17309189 -0.97480774 8.69431782 -0.44682503 -0.59131241
		 7.43523073 -0.70228767 -0.27950287 6.55100775 -0.92058945 -0.033424377 5.61490059
		 -0.97319794 0.16461945 5.27380419 -1.1032238 0.27885437 4.97273302 -1.16339874 0.46911621
		 4.58779812 -1.220644 0.58105469 4.094718933 -1.25671768 0.65229607 3.84000778 -1.28294373
		 0.61612129 3.92759371 -1.13248062 0.4674778 3.5455935 -0.92136002 0.49703407 3.53702831
		 -1.014818192 0.50336456 3.53706956 -1.012342453 0.51029015 3.62351704 -1.059101105
		 0.48937225 3.12404799 -0.95212364 0.49749184 3.16049361 -0.90239906 0.38029671 2.99715996
		 -0.77080917 0.3438549 2.42592192 -0.70541191 0.36292267 2.177562 -0.67285347 0.37799072
		 1.9279592 -0.69724846 0.30258369 1.65139604 -0.61969757 0.46331024 1.39043415 -0.7207222
		 0.48066711 1.22223783 -0.77928352 0.58406067 1.098733902 -0.70757294 0.57603359 1.15644073
		 -0.77636719 0.74371147 1.23327112 -1.15230179 0.77392292 1.4829179 -1.072286606 0.70684433
		 1.26323259 -0.99588013 0.54445648 0.83469319 -0.81520462 0.52884769 0.62257111 -0.88782692
		 0.39225674 0.44863549 -0.77520752 0.46132088 0.071404926 -0.72242928 0.45757055 0.55797863
		 -0.78834343 0.55384827 1.097925186 -0.70125008 0.41534805 1.038910866 -0.87167168
		 0.44293737 1.13810873 -0.95807076 0.39276266 1.53871155 -1.19722939 0.37258697 1.84210181
		 -1.041213989 0.41875076 2.88206625 -1.23277664 0.39802212 3.14120865 -1.28369331
		 0.44029415 3.17903829 -1.2098484 0.43524456 3.71607375 -1.29527092 0.36795259 4.10651922
		 -0.95812798 0.2762928 3.96763086 -0.86015892 0.32169676 4.48887205 -0.75384331 0.37207174
		 4.54117966 -0.4686985 0.37579298 4.45026684 -0.33132553 0.37232542 4.62739706 -0.46426964
		 0.30932808 4.52902555 -0.6715374 0.36655712 4.61728954 -0.4056282 0.20397854 5.22338343
		 -0.72866821 0.2046442 4.9607935 -0.57975578 0.34874535 5.47862577 -0.47976494 0.23848534
		 5.30761242 -0.51216507 0.28841972 5.8917532 -0.48919296 0.28192425 5.75458574 -0.63180542
		 0.22647095 5.61711502 -0.54226303 0.1192894 5.68976164 -0.57980728 0.2093544 6.42929029
		 -0.63626862 0.2695179 6.67950201 -0.48744011 0.45299149 7.66966057 -0.3749218 0.41110229
		 8.21611309 -0.3706398 0.43458748 8.52282524 -0.68023682 0.50426865 9.19182491 -0.62907791
		 0.54297066 10.060832977 -0.57343483 0.67484856 11.024216652 -0.42436028 0.65159035
		 11.74154758 -0.61619949 0.3949585 10.9194622 -0.55986786 0.26730156 9.61666489 -0.4700985
		 0.15299416 10.03500843 -0.40141106 0.497612 11.37906933 -1.021665573 0.4666996 11.68240833
		 -0.97551727 0.389431 11.27694988 -0.37101555 0.31321335 10.38396168 -0.17366409 0.56468201
		 10.52978802 -0.0058498383 0.49951553 10.59553432 -0.26715469 0.39909363 9.94583321
		 -0.25763702 0.3476944 9.84737492 -0.63589859 0.2011795 8.68706036 -0.72237206 0.099700928
		 7.9195509 -0.78640175 0.14391327 7.72024202 -0.78358459 0.25314713 8.3248167 -0.56810188
		 0.30400085 8.78867626 -0.80882454 0.24207687 8.18312168 -0.83142662 -0.0082931519
		 7.59098577 -0.98322296 0.12522125 7.5293169 -0.89811325 0.029430389 6.023893356 -0.62240219
		 -0.014591217 5.16815281 -0.64539719 -0.069416046 4.15284634 -0.47235107 -0.085540771
		 4.010718346 -0.58279228 -0.14976501 4.62119722 -0.80009842 -2.76250839 10.50577545
		 -0.15640068 -3.081703186 10.77246284 -0.10877037 -3.52938461 11.37805271 -0.42385864
		 -3.77483749 12.28143883 -0.48740387 -3.4370575 11.95994091 -0.20446777 -2.79256439
		 11.84964657 0.2198143 -2.12373352 11.16948891 0.26241684 -1.8084259 10.67971802 0.11658478
		 -1.76560593 10.58259201 -0.14304733 -1.54604721 9.85624218 -0.29610825 -1.087955475
		 8.60333729 -0.42258835 -0.78681946 7.62154102 -0.73925972 -0.43589401 6.54000854
		 -1.049985886 -0.2057991 5.55193138 -0.96909142 0.034645081 5.22157574 -1.066854477
		 0.22796631 4.98505688 -1.12811661 0.40099335 4.20274019 -1.095493317 0.41275787 3.88050914
		 -1.031730652 0.49670219 3.65257478 -1.049980164 0.5769062 3.76409793 -1.12274551
		 0.48415756 3.53039432 -0.97760201 0.45670509 3.38614225 -0.92495155 0.51595116 3.36453152
		 -1.017276764 0.49056816 3.06394887 -0.98982239 0.51616096 3.040620804 -1.031139374
		 0.44139862 2.70169783 -0.87545776 0.32822609 2.33163452 -0.68627357 0.36644936 1.74105442
		 -0.76775169 0.31533813 1.55399036 -0.59438515 0.36650276 1.1602689 -0.64392281 0.38866997
		 1.030096054 -0.68725204 0.45581055 0.89699644 -0.77637482 0.64795303 0.87737292 -0.91261101
		 0.76452065 0.71548939 -0.94985771 0.67820644 0.55043501 -0.93344498 0.81085682 0.69379097
		 -1.17585373 0.73483467 0.7765258 -1.081695557;
	setAttr ".tk[2158:2323]" 0.59062481 0.16411209 -0.85985184 0.51734638 0.35613069
		 -0.88711166 0.37424755 0.18034689 -0.67891693 0.35867977 0.20029411 -0.68234825 0.45178413
		 0.35007012 -0.85541344 0.6765976 0.51051557 -0.90703583 0.61887026 0.81580561 -0.85978508
		 0.58657408 0.55075991 -1.018592834 0.45632601 0.56288701 -1.12569618 0.60125589 1.32386768
		 -1.18655205 0.4661181 1.30678082 -1.098716736 0.45207167 2.13733196 -1.18997002 0.42049706
		 2.44716477 -1.32085609 0.44951177 2.58374572 -1.20749092 0.39412141 3.029257774 -1.052516937
		 0.31520128 3.63453937 -0.98399353 0.34244776 3.90110683 -0.87437439 0.37685108 4.047254086
		 -0.68230629 0.43727922 4.38074112 -0.57066154 0.38772488 4.67114162 -0.34760857 0.40746593
		 4.900877 -0.49724197 0.29251099 4.51085472 -0.70159721 0.25503826 4.82340479 -0.78323936
		 0.2586813 4.91262531 -0.70206833 0.32170391 5.14777851 -0.64390945 0.25904751 5.35012436
		 -0.6631012 0.12992954 5.016281128 -0.59980774 0.2716589 5.42124271 -0.47914886 0.29546738
		 5.58455276 -0.6295166 0.37283897 6.19893312 -0.52463913 0.39577103 6.14190912 -0.6084938
		 0.4830246 6.71887541 -0.64381409 0.56720924 7.378829 -0.54514503 0.41313744 7.42982912
		 -0.71095467 0.53896713 8.20264149 -0.56603241 0.35037422 8.15914059 -0.80335236 0.26192284
		 7.96643209 -0.78507614 0.48270798 9.51925659 -0.69120979 0.47580147 10.15152264 -0.61477661
		 0.40785599 9.97330379 -0.76575089 0.3331604 11.18181896 -0.52752686 0.12057495 11.053443909
		 -0.39872551 0.28414154 10.58318233 -0.57816315 0.40518951 10.88733196 -0.75970078
		 0.24629211 10.44016933 -0.71107864 0.46631622 10.8745203 -0.5999794 0.24132919 9.37458324
		 -0.36510086 0.40488052 9.25647259 -0.21978188 0.41357803 9.11297321 -0.11772919 0.22753525
		 8.71722221 -0.29657173 0.22122574 9.015118599 -0.52268028 0.14772415 8.31035805 -0.54872704
		 0.10457993 9.14126873 -0.74153137 0.11584854 8.87686825 -0.70774651 0.15391922 8.16191387
		 -0.63074112 0.078380585 8.66470909 -0.78946304 -0.019889832 7.22278929 -0.9746418
		 -0.10606003 6.75249624 -0.84528732 -0.047077179 6.68636942 -0.64805984 -0.13283539
		 5.718225 -0.75657845 -0.14904785 4.9795661 -0.70501518 -0.082847595 4.83554649 -0.6574173
		 -0.12708282 4.57498264 -0.77714539 -0.18451691 3.97441483 -0.71157074 -2.7738533
		 10.2557354 -0.37822723 -3.099578857 10.51514244 -0.41841698 -3.49014664 11.40047836
		 -0.47743225 -3.71068573 12.26102352 -0.68859291 -3.53609467 11.81553268 -0.54857063
		 -2.76774216 11.39024925 0.051223755 -2.24712372 10.91864681 0.20507622 -2.041244507
		 10.77708435 -0.010480881 -2.077575684 10.69382763 -0.32941437 -1.86878586 9.95129108
		 -0.42960358 -1.56674576 9.13446331 -0.60300636 -1.22963715 8.30283833 -0.78773308
		 -0.81106186 6.91209126 -0.99310493 -0.44144058 5.73940516 -1.0011825562 -0.086212158
		 5.21993971 -1.10747337 0.255867 4.64656734 -1.1824646 0.33968735 4.039068222 -1.044973373
		 0.4117775 3.63539171 -0.9597435 0.49293327 3.39669466 -0.98667336 0.54374313 3.35247278
		 -1.057331085 0.56805611 3.63044429 -1.11738014 0.54078102 3.22164249 -1.042779922
		 0.54746819 2.89422846 -0.96585083 0.50761604 2.73214126 -1.075773239 0.43074036 2.49098945
		 -0.91920853 0.4487381 1.98657858 -0.87161064 0.39435005 1.55797064 -0.85201263 0.36060524
		 1.19005346 -0.82009888 0.32287025 0.75167 -0.75313759 0.28449821 0.66208792 -0.81886482
		 0.39834404 0.83837646 -0.88496971 0.47021484 0.50335872 -0.94260597 0.6121006 0.21808472
		 -1.030815125 0.67164421 0.29273862 -0.99915504 0.75117397 0.11403672 -1.12771034
		 0.67115402 0.75662744 -1.037261963 0.56412888 0.42820555 -0.714674 0.47947025 0.0060300119
		 -0.73184586 0.364995 -0.11778131 -0.62645912 0.36258221 -0.30230078 -0.71299362 0.40585136
		 -0.18850331 -0.84041023 0.43775082 0.007195117 -0.76279068 0.62214231 0.38098788
		 -0.76021767 0.68385172 0.24246256 -0.83319473 0.64287186 0.32598025 -1.17397499 0.47758675
		 0.35869318 -1.29307175 0.47626781 0.76239496 -1.35651398 0.54092026 1.10988557 -1.2562294
		 0.53416932 1.47605515 -1.28676033 0.48966414 1.92800236 -1.22141075 0.46041802 2.32799292
		 -1.090112686 0.44737244 2.78506875 -1.059999466 0.34418726 2.94337535 -0.86724663
		 0.43064761 3.44351315 -0.81426239 0.42159605 3.77549553 -0.67664719 0.45374298 4.22856569
		 -0.56520462 0.43786812 4.42210245 -0.3693161 0.39144897 4.87303495 -0.51034355 0.19543266
		 4.75928164 -0.77308464 0.18330288 4.88988495 -0.77169418 0.22337246 4.90431452 -0.80186462
		 0.24195862 5.24858952 -0.66828728 0.23162174 5.3175149 -0.71609879 0.21948338 4.98103809
		 -0.71200562 0.21892738 5.060246944 -0.52722359 0.30237961 5.50415468 -0.57246971
		 0.31420326 6.2061224 -0.43166351 0.32464981 6.43439674 -0.52440643 0.36377525 6.74668837
		 -0.59774971 0.40925407 6.54077673 -0.59182549 0.45246696 7.13712978 -0.52119064 0.38773918
		 7.25027657 -0.74493027 0.25927353 7.56274462 -0.82644844 0.18286705 7.48751307 -0.76440239
		 0.29022217 8.6590538 -0.45768356 0.35427475 9.12672234 -0.71162415 0.40596199 10.20754147
		 -0.50576019 0.12540627 10.75576878 -0.5061779 0.3142643 11.60132599 -0.23379707 0.42963409
		 11.36958981 -0.72514915 0.43690491 11.49208164 -0.73763275 0.31809425 10.86190224
		 -0.57110786 0.27528763 10.82419968 -0.51673317 0.16379547 9.49263573 -0.54873466
		 0.15785217 9.097973824 -0.63641548 0.25497437 9.021185875 -0.55163574 0.20714569
		 9.32229805 -0.22778702 0.08763504 8.6831007 -0.6579113 0.01568985 8.30396557 -0.42381668
		 0.078227997 10.35374355 -0.4412365 0.019374847 9.29874897 -0.57269478 -0.019973755
		 7.53933764 -0.70612335 0.099147797 7.92230034 -0.76001167 -0.15176392 6.76880074
		 -0.67221642 -0.23896027 6.97026539 -0.66319084 -0.23811722 6.81864119 -0.69191933
		 -0.24573135 5.30390644 -0.74949265 -0.2056427 4.79353809 -0.62989807 -0.17231369
		 4.23113537 -0.66003036 -0.23261642 4.03540659 -0.65406609 -0.22804642 4.30864096
		 -0.72064972 -2.68878555 9.90826702 -0.33261299;
	setAttr ".tk[2324:2489]" -2.94750595 10.23268032 -0.51351738 -3.43989563 10.94670391
		 -0.62905312 -3.46773529 11.74103832 -0.73209953 -3.47658539 11.44440556 -0.70408821
		 -2.86366272 10.73683929 -0.34166527 -2.60660934 10.49818325 -0.23743629 -2.29703903
		 10.33594036 -0.4154911 -2.32232666 10.57208538 -0.59175301 -2.11198044 9.78772449
		 -0.58432961 -1.9570961 9.38826752 -0.76475525 -1.56319809 8.44816685 -0.85910797
		 -0.98607635 6.8971467 -0.88578224 -0.4416008 5.76070309 -0.87445068 -0.13283539 4.97308683
		 -0.91626167 0.22211456 4.0085515976 -1.019229889 0.3515358 3.65051937 -1.019205093
		 0.46219635 3.69530606 -1.081264496 0.47937393 3.079751253 -0.99451447 0.54453659
		 2.98543549 -1.016796112 0.52437782 2.91474652 -0.93701172 0.52027893 2.62726045 -0.90417862
		 0.59316635 2.71236897 -1.10593414 0.48719978 2.21766853 -1.089588165 0.42061424 1.99786878
		 -1.022914886 0.45675659 1.75081277 -0.95182228 0.34340096 1.05379653 -0.93695068
		 0.26988792 0.66037506 -0.66191483 0.23775482 0.46066213 -0.74699974 0.25165558 -0.039836586
		 -0.71214676 0.32251549 0.060732275 -0.82721519 0.30449104 -0.076432139 -0.65504265
		 0.38079834 -0.18700464 -0.79077911 0.44354248 -0.18025641 -0.61744499 0.57785702
		 0.028492898 -0.83282661 0.65726757 0.31746653 -0.891922 0.57732964 0.18982476 -0.79103279
		 0.4824028 -0.064224072 -0.86231613 0.39727783 -0.055579133 -0.83889198 0.4084692
		 -0.39239159 -0.86156845 0.5515995 -0.43206441 -0.89972115 0.56805992 -0.34927902
		 -0.79727364 0.60699511 -0.063025147 -0.67754745 0.62170458 -0.078838885 -0.9460125
		 0.62445879 0.16322732 -1.35096931 0.4501915 0.17830828 -1.14055443 0.49347377 0.42743251
		 -1.15125084 0.56923032 0.75024724 -1.33491707 0.47675896 1.32227385 -1.12753296 0.48769909
		 1.59340715 -1.095466614 0.44820204 1.88322496 -1.078462601 0.49500847 2.18212891
		 -0.98505402 0.42873287 2.47762322 -0.89888191 0.42450929 2.97631836 -0.76377106 0.4949522
		 3.69134164 -0.66877556 0.504426 3.85890317 -0.62476349 0.40500402 4.4672389 -0.49207687
		 0.33129025 4.93796635 -0.73026848 0.19515324 4.79755354 -0.74633598 0.21186066 5.058670044
		 -0.83800507 0.15327168 5.023656845 -0.83535385 0.17336845 5.21077824 -0.67265701
		 0.21954632 5.236238 -0.79751778 0.17159176 4.8074913 -0.72562218 0.14221287 5.03619194
		 -0.71186638 0.15979481 5.16886234 -0.58874321 0.17451286 5.38907003 -0.57785225 0.19852448
		 5.72365284 -0.56245422 0.25377274 6.56926489 -0.50031662 0.19226837 6.46734428 -0.46202469
		 0.2326622 7.33108616 -0.46816063 0.20675278 7.11433458 -0.56786537 0.34727287 7.61465359
		 -0.7994957 0.27004433 7.93659973 -0.76314735 0.2952919 8.79699135 -0.5949688 0.3473835
		 8.76126766 -0.63160896 0.25942802 9.34128475 -0.69560814 0.2490921 10.18929577 -0.61303329
		 0.35190964 10.32959938 -0.69550896 0.41149139 11.26723099 -0.70729637 0.33974648
		 11.17249012 -0.75244141 0.32007027 10.27796459 -0.655756 0.1907959 10.69089794 -0.62988472
		 0.13555527 10.67937565 -0.59934425 0.19841003 9.91166878 -0.87540436 0.27871704 9.59478188
		 -0.73817062 0.12932205 8.80986786 -0.4639492 0.099075317 8.98403358 -0.58718109 0.021671295
		 8.2928896 -0.51921463 0.00035858154 9.48422623 -1.087236404 -0.00035476685 9.093304634
		 -0.82609367 0.0048561096 8.34975624 -0.86410904 -0.051643372 8.38194084 -0.85440445
		 -0.21453476 6.86733246 -0.68087387 -0.28232193 7.53197241 -0.87294006 -0.34763718
		 5.85871077 -0.8224926 -0.22043991 5.73541737 -0.85169983 -0.21158218 5.24639368 -0.68860626
		 -0.17485428 5.147686 -0.73277664 -0.22591019 4.63036633 -0.73823929 -0.2671051 3.86181188
		 -0.62627983 -2.85995483 9.4101572 -0.48822784 -3.43473816 10.44569111 -0.77080727
		 -3.61882019 11.022562027 -0.93433189 -3.35099792 11.021097183 -1.25563622 -3.4696312
		 10.74563026 -1.52752113 -3.21073532 10.10950184 -1.26375198 -3.29061508 10.41305161
		 -0.99169922 -2.95498657 10.0015058517 -0.87228012 -2.63541794 10.0046110153 -0.80714607
		 -2.23860931 9.36025143 -0.65964127 -2.070724487 8.95607567 -0.85287285 -1.74623108
		 8.068040848 -0.93839645 -1.13358307 6.72640324 -0.83751106 -0.65154648 5.62365627
		 -0.79453278 -0.27230835 4.58587456 -0.82981491 0.097446442 3.87965345 -0.94595337
		 0.31468582 3.35073256 -0.96567726 0.46299744 3.34455514 -0.99311638 0.55085373 2.84862494
		 -1.0055885315 0.56048203 2.29972959 -0.96756363 0.52787018 2.6264677 -0.94954872
		 0.63040161 2.43360043 -1.2023201 0.54919052 1.84480608 -0.89269638 0.41603088 1.3207618
		 -0.82661629 0.39282799 1.014345527 -0.81274796 0.37462997 1.16294599 -0.89054489
		 0.40825081 0.82510424 -0.90001678 0.30106163 0.43745077 -0.89484978 0.18853378 0.13463134
		 -0.77384758 0.200737 -0.1156956 -0.68675804 0.28500748 -0.2504406 -0.70344925 0.35923767
		 -0.53183544 -0.78783226 0.26217079 -0.51626194 -0.73879814 0.22171021 -0.43109432
		 -0.53564644 0.22555447 -0.3149142 -0.62995338 0.3638258 -0.061539054 -0.65917015
		 0.39589691 0.058978185 -0.84280205 0.38838577 -0.0087173581 -0.99394226 0.16692638
		 -0.0082294494 -0.6770401 0.10141563 -0.2370881 -0.55689621 0.3278389 -0.24083917
		 -0.6584549 0.31535625 0.091411687 -0.85875893 0.44788122 0.18588385 -0.81294632 0.48858738
		 -0.3066839 -0.8032341 0.46451759 -0.071823187 -1.07000351 0.41460752 -0.20966563
		 -1.0080337524 0.40063477 -0.10761533 -1.091596603 0.43154526 0.45517832 -1.27417755
		 0.45608377 0.8873117 -1.26520729 0.55679429 1.27692938 -1.14994049 0.62240338 1.69968545
		 -1.076793671 0.55183578 1.80012596 -1.10006523 0.5636549 1.89200056 -0.87966156 0.48966193
		 2.51392412 -0.67080116 0.42494154 3.29572535 -0.5853672 0.38091803 3.76707339 -0.7061882
		 0.35992527 4.11937428 -0.58271599 0.22639799 4.64832926 -0.59345436 0.16786194 4.79184437
		 -0.60181808 0.18455219 5.25067854 -0.67858887 0.24153614 5.12106466 -0.71288681 0.19556618
		 5.19150305 -0.71928596 0.19509029 5.32138491 -0.76269722 0.14673615 4.65589809 -0.73537445
		 0.19155979 4.89694881 -0.79304886 0.1243 5.10498047 -0.55621719;
	setAttr ".tk[2490:2655]" 0.096399307 5.62420845 -0.53596115 0.21087265 6.15717649
		 -0.43998718 0.1581192 6.31790304 -0.47781754 0.13067055 6.5024991 -0.46315575 0.23085403
		 7.2287631 -0.52269745 0.15941048 7.33320618 -0.30500603 0.18062973 7.36306858 -0.60002327
		 0.3466568 7.50580597 -0.41988945 0.27451897 8.41421604 -0.52330017 0.37473869 8.67011547
		 -0.75070572 0.30551529 8.95607376 -0.70831871 0.26278496 10.35522079 -0.62833595
		 0.22526741 10.23218346 -0.64508247 0.037431717 10.27732086 -0.7502079 0.19654083
		 10.84102535 -0.84483337 0.21946716 10.90292835 -0.45189285 0.21574402 10.50137615
		 -0.58198929 0.11905289 8.85791206 -0.71689224 0.17169571 9.20861244 -0.85770988 0.054943085
		 7.88356209 -0.88612747 0.13033676 7.98525047 -0.83744431 0.16125488 8.38074017 -0.82862663
		 0.11497116 8.67390251 -0.96007347 0.14572144 8.86075783 -1.28588676 -0.062690735
		 8.46628857 -1.019720078 -0.15589523 7.51551199 -0.92552185 -0.20417023 6.82921743
		 -1.024168015 -0.2449379 7.25053072 -1.033411026 -0.23150253 8.055823326 -1.13384819
		 -0.3331337 6.20506191 -0.89732933 -0.32368469 5.41760015 -0.73672867 -0.27593613
		 5.39610386 -0.70726395 -0.34188461 4.3476696 -0.66263199 -0.29226685 4.58538723 -0.66913795
		 -0.28945923 3.62034607 -0.5313282 -3.046691895 8.48748589 -1.1946125 -3.36382675
		 8.71579742 -1.1785202 -3.64323044 10.26943588 -1.14920616 -3.63060379 11.30815315
		 -1.46714783 -3.75212479 11.0376091 -1.6757431 -3.46367264 9.85725117 -1.51788902
		 -3.50793457 9.92552662 -1.36010933 -3.044742584 9.46872234 -1.09053421 -2.83875275
		 9.8718338 -1.087135315 -2.4432869 9.3482542 -0.85689735 -2.25336456 9.0049362183
		 -0.9296093 -1.93781281 8.21997547 -0.94853592 -1.3409996 6.74550295 -0.88319016 -0.82520294
		 5.42904234 -0.77936172 -0.34017944 4.40683174 -0.85216522 -0.054504395 3.91282773
		 -0.88640404 0.22320557 3.25264549 -0.79127312 0.37707138 2.7430563 -0.78376579 0.4602623
		 2.21049714 -0.80875969 0.61717033 2.1371479 -1.058704376 0.50941467 1.88542485 -0.85481834
		 0.51387215 1.60148191 -0.84150696 0.46366882 0.9684639 -0.87345695 0.39701653 0.72379339
		 -0.80413818 0.32228279 0.589252 -0.66496658 0.2272892 0.36170125 -0.53533363 0.21384239
		 0.4577527 -0.56880379 0.15463638 0.21573114 -0.57652664 0.12318802 -0.0037323236
		 -0.67577171 0.28484154 0.18025172 -0.85194778 0.25316048 -0.61217535 -0.6520443 0.2266674
		 -0.88072288 -0.72758293 0.25544167 -0.73869967 -0.70419693 0.23320389 -0.45819491
		 -0.5097065 0.15294647 -0.48034537 -0.5261097 0.32285881 -0.079502255 -1.042207718
		 0.37016869 0.22013199 -0.82445717 0.45678902 0.12401393 -0.90802383 0.3940115 -0.0661695
		 -0.77464294 0.16406155 -0.24943872 -0.75489616 0.35993385 0.18496989 -0.70689964
		 0.49088192 0.10065603 -0.90328789 0.49836206 -0.14742787 -0.94407654 0.49617434 -0.44809419
		 -0.89680862 0.48920393 -0.75269449 -1.14177132 0.39429569 -0.66806525 -1.15117264
		 0.30541682 -0.85533357 -0.86457253 0.46583366 0.00539805 -1.33424187 0.51826477 0.50909066
		 -1.38154602 0.56358498 0.71840233 -1.31072044 0.60212678 1.17041123 -1.1186657 0.65589476
		 1.24588192 -1.064439774 0.5740366 1.56099844 -0.70244598 0.48688674 2.18335891 -0.71865273
		 0.49707317 2.90984344 -0.69891357 0.31942225 3.88959193 -0.69898033 0.33588409 3.95714331
		 -0.56310844 0.13791656 4.41666508 -0.78105164 0.24066067 4.89211178 -0.4386692 0.21275711
		 5.20212603 -0.45118523 0.20414448 5.53061914 -0.51122475 0.12525845 5.43480444 -0.63049316
		 0.19037533 5.17834854 -0.69213486 0.078889847 4.87123919 -0.81348038 0.10959816 5.24686193
		 -0.76731873 0.045433998 5.32217312 -0.64619637 0.015523911 5.35425138 -0.37928581
		 0.12437057 5.73095608 -0.43752861 0.098836899 6.23818111 -0.53338242 0.10163116 6.30297852
		 -0.42217255 0.12875748 6.2121253 -0.29545021 0.1468811 6.72519016 -0.30829811 0.1951046
		 7.34063959 -0.50750732 0.25499153 7.52875757 -0.15898705 0.23046875 8.051937103 -0.21046638
		 0.14321518 8.44843674 -0.41684151 0.14643478 8.80294895 -0.33716011 -0.037761688
		 8.92364883 -0.36418915 -0.074745178 8.55163574 -0.47544098 0.062265396 9.086972237
		 -0.66720772 0.022953033 9.79594135 -0.56960678 -0.045135498 9.39068985 -0.40455437
		 0.049324036 10.50175858 -0.26955986 0.11408615 9.88158607 -0.52519989 0.11840057
		 9.69614029 -0.75480843 0.13499832 8.68614197 -0.42209053 0.16123199 7.39457417 -0.48612022
		 0.16475296 7.68005943 -0.67643547 0.051040649 7.015404224 -0.83166122 -0.085308075
		 6.90549469 -1.022066116 -0.24492264 5.94305563 -1.0013542175 -0.22492981 6.56605339
		 -0.90014458 -0.26081467 6.89058495 -1.11723137 -0.27059937 7.40830708 -1.088945389
		 -0.31368637 7.7196722 -1.11629868 -0.38738632 6.75842619 -1.022081375 -0.39693069
		 5.69003582 -0.89686012 -0.37606812 5.091511726 -0.84345245 -0.38931656 4.74525166
		 -0.81674957 -0.36317062 4.1575532 -0.61583519 -0.32242966 3.90181398 -0.6088295 -2.42765427
		 7.098124027 -1.28604889 -2.7492218 7.7299757 -1.14305687 -3.63022232 10.44450855
		 -1.05223465 -3.77936554 11.67216587 -1.42908478 -3.48497009 10.76945305 -1.53731728
		 -3.076717377 9.095578194 -1.33613586 -3.075553894 8.99472237 -1.39319611 -2.62865829
		 8.52928162 -1.11929321 -3.015956879 9.6245203 -1.19816399 -2.63838196 9.24706554
		 -1.028842926 -2.35907364 9.16698933 -1.16082191 -2.03730011 8.25037956 -0.9737339
		 -1.34513855 6.77201414 -0.86645317 -0.88638306 5.1523962 -0.75787926 -0.42062759
		 4.26151037 -0.75851822 0.0082511902 3.75800061 -0.77809715 0.19281006 3.029160261
		 -0.84590721 0.31404877 2.1858108 -0.73073959 0.29117966 1.35264122 -0.58762169 0.33309746
		 0.75478739 -0.61406517 0.48946762 0.63881063 -0.69532204 0.51098824 0.59993297 -0.77581215
		 0.43801689 0.30455112 -0.69451904 0.28531647 -0.016515732 -0.51856995 0.10303116
		 -0.30376267 -0.25090981 0.1377697 -0.36416709 -0.22312164 0.15676689 -0.088261604
		 -0.43129158 0.058246613 -0.022911072 -0.44736481 0.10080528 -0.13515425 -0.73378372
		 0.017568588 -0.29748136 -0.67590523;
	setAttr ".tk[2656:2821]" 0.057207108 -0.47658819 -0.61725044 0.015062332 -1.065836191
		 -0.49225807 0.048185349 -0.68334693 -0.41703224 0.17955399 -0.86050272 -0.59269333
		 0.14464569 -1.22238386 -0.55311775 0.31766415 -0.76919043 -1.02072525 0.34351063
		 -0.088913143 -0.80934525 0.38771439 -0.25979853 -0.9240284 0.32575893 -0.20915574
		 -0.66585922 0.1491909 -0.1559737 -0.56422997 0.17879772 -0.20374078 -0.72958755 0.24110508
		 -0.082178503 -0.79083443 0.48049927 -0.52208227 -0.85160065 0.39954424 -0.70809919
		 -1.034292221 0.40823364 -0.8994056 -0.99726868 0.26916265 -1.34339082 -0.95802689
		 0.3533566 -1.5161792 -1.023981094 0.30683875 -0.708507 -1.10216904 0.48070025 -0.010283023
		 -1.32140923 0.48160607 0.14038609 -1.10207367 0.48290431 0.61117178 -1.16228104 0.56374884
		 1.12974215 -1.13803482 0.60521197 1.37691426 -0.81219292 0.41935611 1.64059997 -0.46649933
		 0.30810261 2.51058602 -0.42632103 0.32477617 2.76924777 -0.47354698 0.17392683 3.40411282
		 -0.41601944 0.17394066 3.66116595 -0.43013573 0.31405163 4.50140572 -0.27604485 0.23052692
		 4.87113523 -0.62083244 0.2561655 5.24465847 -0.60536003 0.14740658 5.47024441 -0.45495796
		 0.16132545 5.34607935 -0.65530396 0.0027008057 5.39849138 -0.88865662 0.065175056
		 5.41424322 -0.83594322 0.055094719 5.55242586 -0.67240524 -0.034047127 5.33401823
		 -0.74825096 0.034833908 5.7118659 -0.55738258 0.091457367 5.87082624 -0.61368179
		 0.1384964 6.30342007 -0.47037888 0.11781311 6.36908054 -0.41877556 0.12930298 6.53158045
		 -0.39373398 0.12912178 7.16495466 -0.39885712 0.16544914 7.0041327477 -0.15804672
		 0.16363907 7.49498844 -0.0077190399 0.067901611 7.52509737 -0.25541878 -0.02917099
		 7.79980326 -0.39504051 0.045419693 8.31254673 -0.26998138 0.011175156 8.53133583
		 -0.44761276 0.012796402 9.038414001 -0.53384972 -0.039861679 9.080674171 -0.60053825
		 -0.13294792 8.8266716 -0.71619987 -0.0045146942 9.092238426 -0.49559212 0.10496521
		 9.11324024 -0.38344193 0.17064285 9.42938423 -0.37265015 0.19890976 8.88262177 -0.16351891
		 0.16550446 8.77636814 -0.22323799 0.013210297 6.76019859 -0.61524391 -0.11153412
		 7.3263936 -0.9704895 -0.19432449 7.090078831 -0.90977478 -0.25233841 5.74884272 -0.83428383
		 -0.3640976 6.38019943 -0.64321899 -0.41069794 6.22075224 -1.012426376 -0.30081558
		 6.67700481 -1.018678665 -0.39290619 6.63680124 -1.0018291473 -0.42184067 5.75647926
		 -1.028951645 -0.43709183 5.38780355 -1.085086823 -0.36974716 4.96420527 -0.77087593
		 -0.36946487 4.15887594 -0.71677399 -0.3425827 4.091146946 -0.66481972 -0.39730072
		 3.55567169 -0.48148918 -2.64939499 7.30885315 -1.25449181 -2.62102509 7.46689701
		 -1.20635605 -3.64265823 10.18201256 -0.82532883 -3.10808182 10.63026714 -1.13099098
		 -2.8259697 9.70520878 -1.26617432 -2.63070297 9.31776714 -1.11770821 -2.86072159
		 9.26140594 -1.24022675 -2.88230133 8.74693775 -1.26597404 -3.073879242 9.38161755
		 -1.062347412 -3.064212799 9.62759113 -1.17630959 -2.47325134 8.84823418 -1.16789818
		 -1.91282272 7.7612896 -0.79637337 -1.41636658 6.28549814 -0.65899849 -1.027458191
		 4.97802448 -0.65690041 -0.62135315 4.14184713 -0.69866562 -0.10435486 2.97240901
		 -0.69893265 0.18886566 2.17246175 -0.66133881 0.24422455 1.49817944 -0.52508163 0.28278732
		 0.41630688 -0.44816017 0.47006607 0.51903069 -0.72125244 0.55256462 0.064823218 -0.73215485
		 0.48437691 -0.077525586 -0.70260429 0.43295097 -0.27926061 -0.54395294 0.28274536
		 -0.35624075 -0.39559555 0.0670681 -0.33219457 -0.22098351 0.14836693 -0.36741352
		 -0.28048515 0.097791672 -0.78923881 -0.33791924 0.068284988 -1.045267582 -0.46808052
		 -0.09796524 -1.25197124 -0.29005051 -0.062587738 -0.77658725 -0.36135292 -0.039152145
		 -0.88749176 -0.45283699 -0.01458931 -0.96973836 -0.37348747 -0.058240891 -1.071060658
		 -0.28223991 0.046033859 -1.30244398 -0.43172264 0.076097488 -1.57910419 -0.55027199
		 0.34224892 -1.061152697 -0.78864288 0.3998909 -0.48149496 -0.71127319 0.51896 -0.51384199
		 -0.77807045 0.46786594 -0.78203374 -0.71997833 0.38626671 -0.57140815 -0.65781784
		 0.29214382 -0.84490865 -0.62458992 0.34724808 -0.5662328 -0.63718987 0.46832132 -1.076708198
		 -0.92658424 0.36049747 -1.29303753 -0.91147423 0.30591059 -2.010069847 -0.89223671
		 0.24173117 -1.77876115 -0.8396244 0.23477936 -2.018373966 -1.0084075928 0.1795187
		 -1.53289843 -0.85202217 0.3255713 -0.56445479 -0.86720657 0.39151701 -0.1483368 -1.21443367
		 0.43700436 0.013651118 -1.19465828 0.53560686 0.72061312 -1.072469711 0.4476254 0.95857626
		 -0.96888161 0.25563812 1.18590748 -0.35378838 0.14621019 1.79080606 -0.43734932 0.17324209
		 2.41718078 -0.39320946 0.23254442 2.70590115 -0.41944313 0.15627384 3.43193126 -0.22417259
		 0.28196907 3.97669792 -0.15437317 0.29218292 4.31736612 -0.29979706 0.18368053 4.70195389
		 -0.4664135 0.12353897 5.18945026 -0.44789886 0.14199162 5.56623936 -0.59477615 -0.054427147
		 6.082841396 -0.79035378 0.056070328 5.74482155 -0.93824577 0.049069405 5.81433964
		 -1.026504517 0.024013519 5.41910696 -0.93714523 -0.0066223145 5.45837021 -0.83195305
		 0.056095123 5.398664 -0.65466881 0.088689804 5.82885408 -0.53951645 0.11617279 5.71414089
		 -0.52016068 0.016441345 5.86876106 -0.65248871 0.0096855164 6.34212065 -0.63802719
		 0.063074112 6.57610798 -0.35793114 0.0029067993 6.82657433 -0.37624931 -0.055671692
		 6.74056149 -0.51714134 -0.02636528 6.727561 -0.65247536 0.089227676 7.7192955 -0.39726257
		 0.098646164 8.35612202 -0.28500748 -0.02148819 7.37413549 -0.65539551 -0.059720993
		 7.48547697 -0.77404022 -0.036891937 8.41517448 -0.53074837 0.024936676 8.80133152
		 -0.42691612 0.003993988 8.7921629 -0.32432365 0.13977432 8.94383049 -0.026229858
		 0.12241745 8.20439816 -0.020868301 0.067974091 8.35570335 -0.090572357 -0.069828033
		 6.38826895 -0.43354416 -0.1085701 7.44806194 -0.79346085 -0.10148621 7.28664017 -1.020555496
		 -0.20864487 5.83190155 -0.79445839 -0.35585785 6.23061848 -0.60720825 -0.4016037
		 6.45174646 -0.82388115 -0.4247551 6.20643377 -0.90886688 -0.4434967 5.59665108 -0.79842949;
	setAttr ".tk[2822:2987]" -0.48955917 5.97727203 -1.088891983 -0.46439743 4.6546998
		 -0.95988464 -0.43975449 3.71801972 -0.71352577 -0.39131165 4.4557476 -0.70568657
		 -0.38418579 4.091126919 -0.62030029 -0.41735077 3.082556963 -0.40206146 -2.83949661
		 7.6370182 -1.32705116 -2.73265457 8.27424908 -1.17577362 -3.0507164 9.48820496 -1.045146942
		 -2.96239853 9.60901642 -1.25123596 -2.91220856 9.1745882 -1.19431686 -3.10263824
		 9.24838161 -1.31558037 -3.30861664 9.14259338 -1.26111031 -2.86592865 8.029074669
		 -0.98242188 -3.066963196 8.70244408 -1.02820015 -2.83575821 9.020352364 -1.015014648
		 -2.55064774 8.58847713 -1.0054302216 -1.92061996 6.88257408 -0.74276924 -1.44647217
		 5.6595521 -0.50484085 -1.13426971 4.78925896 -0.44564056 -0.69714355 3.82864952 -0.57382393
		 -0.052059174 2.55161381 -0.69685936 -0.016162872 1.53724325 -0.35751534 0.089183807
		 0.95408189 -0.33913994 0.11001396 0.085199095 -0.11471558 0.27495956 -0.30630505
		 -0.36129379 0.38479614 -0.57404119 -0.5215683 0.55778694 -0.76701218 -0.69437408
		 0.38688087 -0.77978748 -0.44652748 0.40205574 -0.67480087 -0.48017883 0.28164482
		 -0.8710959 -0.29325104 0.15863228 -1.44049883 -0.23959732 0.012775421 -1.6842494
		 -0.15139771 -0.063224792 -1.48881567 -0.28279114 -0.12176704 -1.54683244 -0.18689728
		 -0.082891464 -1.36441267 -0.24832726 -0.052566528 -1.25637066 -0.31557655 -0.096679688
		 -1.72106707 -0.21645927 -0.13687134 -1.51914287 -0.050535202 -0.02835083 -1.56237626
		 -0.072338104 0.15779877 -1.60821569 -0.45077705 0.39128876 -1.78717887 -0.74730873
		 0.39049053 -0.71200305 -0.70829964 0.48228359 -1.035620332 -0.6443634 0.50425243
		 -1.42304313 -0.61964226 0.33285713 -1.55535138 -0.75182343 0.44600964 -1.71926045
		 -0.96090508 0.42334175 -1.43639684 -0.64618874 0.28634644 -1.75007296 -0.55484962
		 0.2326355 -2.4037056 -0.71671486 0.27076626 -2.65904307 -0.71479225 0.2838316 -2.82053089
		 -0.71217155 0.17120099 -3.13865876 -0.78849983 0.1568439 -3.18658423 -0.79838181
		 0.082428455 -2.10353994 -0.49978828 0.068933189 -1.83199167 -0.72776794 0.30404034
		 -1.10724628 -1.1934185 0.4363966 -0.73147708 -1.060308456 0.28039718 -0.094271064
		 -0.87654877 0.33086133 0.3161518 -0.74572372 0.099699497 0.67766666 -0.3438797 0.0030870438
		 1.0281322 -0.17210388 0.026353836 1.59855366 -0.19626236 0.095853806 2.30563402 -0.18720818
		 0.17966652 2.76389623 -0.17021179 0.18146324 3.24985361 -0.04699707 0.12394047 4.23544312
		 -0.37482834 0.11265278 5.011446953 -0.41691971 0.057341576 5.35854673 -0.59237289
		 0.011498451 5.95067692 -0.76688576 0.040762901 5.93214417 -0.78464317 0.013168335
		 5.60176945 -0.83223534 0.0049228668 5.62050676 -0.92105293 -0.0087242126 5.41207361
		 -0.92751503 0.027635574 5.35962915 -0.68631744 0.015283585 5.4309063 -0.66930962
		 0.062971115 5.76797962 -0.6157074 0.0077037811 5.67736053 -0.69969368 -0.035083771
		 6.15379953 -0.53922462 -0.018098831 6.24483252 -0.43385124 -0.0025405884 6.26083422
		 -0.46554375 -0.006778717 6.53044271 -0.43818092 -0.066110611 6.25760651 -0.6782093
		 0.031452179 6.62481642 -0.61723137 0.077640533 7.029696465 -0.46801376 0.014690399
		 7.21191072 -0.64275932 -0.025533676 7.58393717 -0.65247726 -0.03553009 7.72867155
		 -0.53910637 0.026412964 7.83903265 -0.65686607 -0.00015258789 7.3156147 -0.50347137
		 -0.057731628 7.057444096 -0.5235424 0.076496124 7.33924341 -0.26237869 0.049835205
		 7.95828915 -0.49501801 0.057029724 7.58057308 -0.75230789 0.075233459 7.27325344
		 -0.89891434 -0.043212891 6.77720928 -0.98452568 -0.093898773 7.35154724 -0.92415047
		 -0.22389221 6.10527182 -0.56735611 -0.37681198 6.047053337 -0.66638947 -0.49656296
		 6.53404284 -0.95761871 -0.49766922 4.99537849 -0.72517967 -0.48579407 5.19940662
		 -0.83017159 -0.52451324 3.40275025 -0.78360939 -0.44808578 3.57497501 -0.65622139
		 -0.44876862 4.15187645 -0.57037354 -0.41971588 3.65284967 -0.50361061 -0.52540588
		 3.34353185 -0.45118332 -2.37989426 6.47970152 -1.23237038 -2.86434555 7.71485329
		 -1.307024 -3.47517395 9.51400375 -1.41129684 -3.77377701 10.24422455 -1.49059677
		 -3.46611023 9.69438744 -1.4706707 -3.12866974 9.10598564 -1.21835518 -2.85749817
		 8.24411392 -0.94556427 -2.87800217 8.50077057 -0.89599609 -3.056957245 8.69099236
		 -1.031328201 -2.48656082 8.19554329 -0.92601013 -2.44151688 8.017045975 -0.76640892
		 -1.98084259 6.68227959 -0.75123405 -1.26408768 4.64902401 -0.41883659 -0.8565979
		 3.73125553 -0.38502121 -0.62265396 3.066929102 -0.44481659 -0.2217865 1.91018867
		 -0.43193436 -0.004776001 1.19213152 -0.3592968 0.031593323 0.13186394 -0.23930359
		 0.15486526 -0.17816231 -0.14545822 0.25441551 -0.52207816 -0.19335747 0.3367672 -0.77906549
		 -0.3626442 0.4765892 -1.33733118 -0.43583107 0.44918251 -1.20742059 -0.41896248 0.35911751
		 -1.36363435 -0.23412323 0.2429657 -1.52081633 -0.19158363 0.22716713 -2.12003374
		 -0.24428177 0.085420609 -2.32540703 -0.10288811 -0.020809174 -2.13869357 -0.12322617
		 0.030618668 -1.9863869 -0.046060562 -0.025505066 -2.15215158 -0.20467758 0.0065746307
		 -2.069491863 -0.1835041 0.03058815 -2.25716114 -0.3250351 -0.12735939 -2.16659617
		 0.085895538 -0.096122742 -2.7000854 -0.059597015 0.091776848 -2.5754571 -0.029548645
		 0.28393269 -2.27415442 -0.31179047 0.50730991 -1.40910077 -0.63166428 0.56105709
		 -1.75285864 -0.62193871 0.49887562 -2.18885684 -0.58004951 0.30602932 -2.84355259
		 -0.53341103 0.37364006 -2.68690443 -0.70473862 0.30466938 -3.24731684 -0.24712944
		 0.32861757 -2.95268345 -0.5790596 0.29742622 -3.54150248 -0.77446365 0.26910877 -3.56789994
		 -0.68951416 0.2812171 -4.02803421 -0.72060585 0.11617208 -4.14188671 -0.77684975
		 0.14794111 -4.11500788 -0.9124527 0.13811553 -3.68007922 -0.64907646 0.098932981
		 -3.32863522 -0.81389236 0.06893073 -2.86397672 -0.89097786 0.016011357 -2.41851974
		 -0.96503448 0.14382792 -1.86697841 -0.88537216 0.10448217 -1.047995687 -0.77356148
		 0.057761192 -1.12669361 -0.61876678 -0.12006998 -0.61418283 -0.19555855 -0.25391054
		 -0.34490827 -0.26108742 -0.1072607 0.56763482 0.04485321 -0.14776993 1.12268507 0.081956863;
	setAttr ".tk[2988:3153]" 0.026202202 2.072925568 0.048171997 -0.030310631 2.72330928
		 -0.049854279 0.024265289 4.2189517 -0.33446693 0.0616045 5.052301407 -0.62631989
		 0.022850037 5.3531003 -0.80038834 0.00037384033 5.60152912 -0.8713932 0.019777298
		 5.69286537 -0.8650856 0.0028934479 5.78693724 -0.83359337 -0.032150269 5.96098375
		 -0.84726906 0.04898262 5.49738693 -0.78006172 0.077653885 5.30435133 -0.64445686
		 0.08080101 5.69912243 -0.39525223 0.076305389 5.69631004 -0.52575493 -0.0030632019
		 6.047682285 -0.48431969 -0.010437012 6.029682636 -0.45655823 -0.04996109 6.39416504
		 -0.48084068 -0.18306923 5.9584136 -0.58920288 -0.072544098 5.87416601 -0.57150269
		 -0.033950806 6.12059498 -0.63637161 0.042924881 6.58070517 -0.56453133 0.0099449158
		 6.79003763 -0.49082184 0.016860962 6.85136747 -0.49120903 -0.10013199 6.38969707
		 -0.66376114 -0.040317535 6.76688719 -0.49213028 -0.062412262 7.31271791 -0.44153404
		 -0.087715149 7.47499275 -0.51280403 -0.010505676 6.63963795 -0.45815659 -0.16514969
		 5.80165243 -0.49503899 -0.050823212 6.64514446 -0.61279488 -0.079414368 6.43112898
		 -0.71130943 -0.14346313 6.45410156 -0.81658363 -0.099781036 7.1572814 -0.89743423
		 -0.24111176 6.27030468 -0.70659828 -0.30468369 5.29354095 -0.54255295 -0.42211914
		 5.42354298 -0.73451233 -0.41111374 5.28213358 -0.56411171 -0.3987999 5.3863759 -0.7810421
		 -0.48070908 3.70831823 -0.69629669 -0.46908569 3.075300217 -0.62014771 -0.54765701
		 3.76608682 -0.63498688 -0.58411789 3.28214741 -0.57828712 -0.53562546 3.46666741
		 -0.46603203 -2.66392899 6.94446898 -1.15328217 -3.32600784 7.91861153 -1.48415184
		 -3.80558014 9.25862408 -1.60780144 -3.53424454 9.37919426 -1.6933403 -3.50894547
		 9.21960545 -1.59051514 -3.40965271 7.90053654 -1.30542946 -2.66052628 8.12933731
		 -1.045413971 -2.7773819 8.17748642 -0.90027618 -2.82688141 8.3667593 -0.76269913
		 -3.3617363 8.83287048 -1.13781548 -2.76301575 7.47097921 -0.91404724 -2.3339653 6.39077425
		 -0.64440918 -1.89548874 4.89592981 -0.39622688 -1.12375259 3.42406702 -0.24605179
		 -0.4747467 2.068876982 -0.38847733 -0.11681366 1.45699716 -0.45251083 -0.058914185
		 0.16004598 -0.16443062 0.044555664 -0.56460488 -0.1458149 0.16150475 -1.019837856
		 -0.043334961 0.24906731 -1.13876474 -0.064241409 0.31878662 -0.96398693 -0.22397232
		 0.49863815 -1.062340736 -0.35880089 0.4918251 -1.51989305 -0.44928741 0.40989494
		 -1.85373187 -0.36493683 0.36759186 -1.89817762 -0.41870308 0.26293755 -2.20325446
		 -0.35489655 0.18721962 -2.75537848 -0.32262611 0.14288521 -2.88836288 -0.17438507
		 0.036720276 -2.64097238 -0.053697586 -0.027132034 -2.69367194 0.070022583 -0.004776001
		 -2.60189795 -0.20247078 -0.17915916 -2.97499156 0.059101105 -0.12100792 -3.34637547
		 0.22273827 0.07894516 -4.0063591003 -0.071298599 0.083556175 -4.32691383 -0.091695786
		 0.15431499 -4.42810726 -0.0036869049 0.43024635 -3.38168502 -0.33518219 0.4743166
		 -2.44386244 -0.15969086 0.32210159 -3.0007994175 -0.032623291 0.22533512 -4.23060751
		 -0.19683838 0.29532242 -3.91236019 -0.50676727 0.39316845 -4.56122112 -0.64478874
		 0.36531591 -4.27315474 -0.63260651 0.22005415 -4.51415873 -0.57336617 0.20761395
		 -4.73646545 -0.81082916 0.25297213 -4.53486729 -0.77092361 0.088197708 -4.61247778
		 -0.89252472 0.10729647 -5.091053009 -0.89020538 0.018698215 -5.10118914 -0.43802452
		 -0.041148424 -5.10044336 -0.36787033 -0.10988855 -4.69635391 -0.69562149 -0.31407338
		 -4.366745 -0.81572723 -0.12161374 -3.62569308 -0.95633316 -0.14546204 -3.74983883
		 -0.92619896 -0.16529536 -3.074574709 -0.86991501 -0.38903856 -2.95747709 -1.10521126
		 -0.25589371 -2.19467878 -0.41143417 -0.30815315 -1.20698869 0.017854691 -0.31210232
		 -0.45880955 0.050607681 -0.23583221 0.35217896 0.069404602 -0.19062519 1.28913975
		 -0.11374855 -0.089923859 2.36470437 -0.15017128 -0.12480831 3.71187282 -0.51234436
		 -0.13351154 4.50856924 -0.73034096 -0.086382866 5.25211525 -0.94675064 -0.037966728
		 5.52369404 -0.91777611 -0.10177422 5.83367872 -0.77596474 -0.062772751 6.146492 -0.72738838
		 0.0073642731 5.74900103 -0.74533653 0.061271667 5.62752199 -0.58176613 0.10521889
		 5.53181601 -0.445858 0.095518112 5.65953732 -0.43000221 -0.01799202 5.88836288 -0.46101189
		 -0.030227661 5.94299173 -0.4845562 -0.059942245 5.95740366 -0.53089523 -0.096593857
		 5.99421263 -0.44493294 -0.069332123 5.78997231 -0.60301208 -0.022722244 6.31806183
		 -0.48480988 -0.046516418 6.52251434 -0.50758171 -0.074010849 6.27560377 -0.64540291
		 -0.13386345 6.43858385 -0.65854073 -0.10808754 6.39284706 -0.61593437 -0.15077972
		 6.44246197 -0.64569855 -0.091861725 6.5720253 -0.57518005 -0.07390976 7.032902241
		 -0.54148674 -0.035110474 6.64133883 -0.64512825 -0.086597443 5.83883953 -0.61444664
		 -0.080677032 6.025733471 -0.63647652 -0.13792419 5.56243706 -0.6509819 -0.19490433
		 6.20142889 -0.7919693 -0.26174927 5.60652399 -0.67455101 -0.2431488 5.68415785 -0.41378403
		 -0.31313705 4.75460291 -0.37989426 -0.40436554 4.84915018 -0.48747063 -0.38223267
		 5.41202211 -0.55052567 -0.38439941 5.76366997 -0.6473217 -0.50364304 5.11518288 -0.66187668
		 -0.43220139 4.26363945 -0.61349106 -0.51033401 3.63493609 -0.55545044 -0.58369064
		 2.8670516 -0.44324875 -0.55078125 2.98520923 -0.3602047 -2.5569191 6.95849991 -1.09047699
		 -3.098384857 8.13228321 -1.26930618 -3.21101379 9.075826645 -1.27154541 -2.81515503
		 7.81094122 -1.27731323 -3.26738739 8.24823475 -1.48967171 -2.75486755 7.68521547
		 -1.10173225 -3.16760254 8.99339771 -1.23202133 -2.81661606 8.30190277 -1.094566345
		 -2.76958466 7.6018014 -0.85405922 -2.93087769 7.82777977 -1.13764572 -2.6501236 6.82520819
		 -0.91003036 -2.50686264 5.77237511 -0.69471359 -2.2073288 4.80555058 -0.46084976
		 -1.39989471 2.87388706 -0.15466309 -0.30624771 1.13672972 -0.35030174 0.023487091
		 0.44624993 -0.40916634 0.028388977 -0.27963313 -0.2002182 -0.0045204163 -0.96903735
		 0.015777588 0.088680267 -1.55407917 0.03237915 0.26231956 -1.42885399 -0.105299 0.39865875
		 -1.13754869 -0.24780083 0.51169014 -1.048141241 -0.36307526 0.70052719 -1.47160637
		 -0.48713303;
	setAttr ".tk[3154:3319]" 0.62205124 -2.10331511 -0.52589989 0.49485397 -1.94259644
		 -0.48929405 0.44055176 -2.80366516 -0.53022194 0.35349846 -3.18060637 -0.4677372
		 0.15133095 -2.81357813 -0.29647064 0.098714828 -3.14797902 -0.065717697 0.0037002563
		 -3.40918922 -0.12846565 -0.016201019 -3.89000058 -0.089630127 -0.11558914 -3.9794836
		 -0.22439957 -0.13073158 -4.50325298 0.4274025 0.017866135 -5.12650681 0.14932632
		 0.19580078 -5.79401875 -0.071338654 0.26355076 -4.95308161 -0.10968971 0.34080029
		 -5.19638348 -0.23691368 0.30544758 -4.37978077 0.060901642 0.26009941 -4.68403101
		 0.051513672 0.12276649 -5.055467606 0.032318115 0.28774834 -4.80251741 -0.20944786
		 0.15579033 -5.38141727 -0.30900002 0.16131163 -5.44117975 -0.095611572 0.080739498
		 -5.40326357 -0.31399727 0.079442978 -5.92279434 -0.6299057 0.068211555 -6.16192055
		 -0.51978683 -0.076559067 -6.45230818 -0.35717201 0.053858519 -6.31591129 -0.47525787
		 -0.11964107 -7.13921165 -0.41205215 -0.19549465 -6.34746695 -0.46973228 -0.27090091
		 -6.53766012 -0.582798 -0.24214578 -6.40978003 -0.58560562 -0.31695163 -5.8031497
		 -0.63786888 -0.45122933 -5.78206825 -1.013570786 -0.46721029 -5.17828178 -1.15635109
		 -0.51672506 -5.41678572 -1.3210907 -0.50395536 -4.62447405 -1.022556305 -0.44809628
		 -3.66391516 -0.26372337 -0.3211875 -2.67880654 -0.37363434 -0.23923683 -1.66399801
		 -0.34304047 -0.45125484 -0.43957612 -0.51062393 -0.35459232 0.48773 -0.29275894 -0.29842758
		 1.78170288 -0.62722015 -0.283885 2.90761209 -0.53546906 -0.21774864 4.13190985 -0.7572937
		 -0.20555115 5.0125947 -0.76951027 -0.13113594 5.31286669 -0.82804871 -0.018281937
		 5.84594107 -0.7624054 -0.029651642 5.99216604 -0.7024231 -0.077425003 5.89622545
		 -0.63625717 0.035673141 5.87000084 -0.39986992 0.046524048 5.3849144 -0.29528618
		 -0.015398026 5.62113428 -0.28386116 -0.09249115 5.83076525 -0.29423714 -0.070642471
		 5.76437807 -0.3526516 -0.10903549 5.80129337 -0.41765404 -0.073413849 5.67812634
		 -0.57780457 -0.091127396 5.66192818 -0.53465462 -0.057958603 5.80634975 -0.469944
		 -0.1192627 6.31078768 -0.60539818 -0.22933197 5.90257025 -0.61051178 -0.18419838
		 6.16261578 -0.55064583 -0.10022926 5.962183 -0.44949722 -0.096950531 6.61699915 -0.55368423
		 -0.091835022 7.29827213 -0.66569519 -0.11610031 6.63221169 -0.71128464 -0.15248108
		 6.16816282 -0.76623917 -0.17285156 6.13816404 -0.7245121 -0.077026367 5.74971247
		 -0.53807449 -0.18584824 5.49594831 -0.53847504 -0.21293259 5.54346991 -0.57728767
		 -0.18941116 4.79086494 -0.19143105 -0.27952194 4.46144009 -0.17321396 -0.38792419
		 4.92418146 -0.39263916 -0.45246124 4.56201649 -0.37454605 -0.49594879 5.24403715
		 -0.53040504 -0.5280838 5.19566441 -0.52393532 -0.62931824 5.24573421 -0.60157776
		 -0.5486908 3.97932863 -0.50096512 -0.55144501 2.91133308 -0.29524422 -0.51735687
		 3.40393066 -0.25907516 -2.088871002 6.82318497 -0.87164307 -2.34837723 7.10616016
		 -0.83854675 -2.20598984 7.38783455 -0.94994545 -2.23127747 7.42515135 -0.99195862
		 -2.51422501 7.34514284 -1.16572762 -3.094909668 8.31529522 -1.24591255 -2.92609024
		 8.11916161 -0.96220589 -2.76930618 7.75959682 -0.73574638 -2.43104935 6.27420139
		 -0.62767029 -2.19639206 6.45585823 -0.75191879 -2.13126755 5.50426722 -0.55694389
		 -1.93964767 4.24816179 -0.35601807 -1.34807968 2.67867398 -0.12983513 -0.65120697
		 0.90697682 -0.074443817 -0.15351868 0.32379106 -0.24316978 -0.079284668 -0.88812399
		 -0.094430923 0.023326874 -1.028928876 -0.085342407 0.086818695 -1.61641037 -0.064289093
		 0.06280899 -1.8398422 0.13705826 0.27439499 -1.60382199 -0.041463852 0.48677444 -1.55597854
		 -0.2051487 0.5284481 -1.87650323 -0.18888474 0.63731194 -2.079592228 -0.20156288
		 0.62406349 -2.33820581 -0.55573654 0.37864685 -2.085111856 -0.32530212 0.41705132
		 -2.67500496 -0.47324562 0.46099281 -4.30029821 -0.53698158 0.30495453 -4.0094428062
		 -0.71944237 0.11010551 -4.09817028 -0.33347321 0.15542984 -4.22437239 -0.38569069
		 -0.068073273 -4.38877869 -0.0097789764 -0.067243576 -4.85965014 0.3682251 -0.17633629
		 -5.12632799 0.6069355 0.079790115 -6.33462 0.30357361 0.23562527 -6.51202202 -0.29658127
		 0.37014675 -6.27443266 -0.26736259 0.35649586 -6.32918644 -0.20443916 0.42271423
		 -5.68732214 -0.42468452 0.26976395 -6.32941818 -0.013896942 0.25564766 -6.098633289
		 0.081977844 0.2624073 -6.24873972 0.13820076 0.25096321 -6.74463034 -0.085519791
		 0.081470013 -6.37237024 -0.18092918 0.019393921 -6.47160912 -0.065076828 -0.056065083
		 -6.96501064 -0.12167358 -0.12124681 -6.9905324 -0.23362923 -0.23031187 -7.46995687
		 -0.19613266 -0.34303188 -8.35948086 -0.19900513 -0.29680753 -7.9694171 -0.36285019
		 -0.19360054 -7.91048145 -0.33370209 -0.2433743 -8.075275421 -0.62657356 -0.42013472
		 -7.82579613 -0.55581856 -0.49418277 -8.29509544 -0.7609272 -0.55947542 -7.64880371
		 -0.56478119 -0.49525476 -7.62369347 -1.058681488 -0.56543779 -7.38047457 -0.99585342
		 -0.2527132 -6.71739817 -0.74269104 -0.36392546 -6.11098814 -0.44685173 -0.36102057
		 -5.67093563 -0.47997665 -0.22769451 -3.89239788 -0.22842216 -0.30989933 -2.93927693
		 -0.37228584 -0.47094345 -1.157359 -0.26033592 -0.66535473 -0.10155191 -0.98003769
		 -0.57671165 1.2597667 -0.83825302 -0.42388916 2.86829329 -0.92030907 -0.28279114
		 4.077406406 -0.85628319 -0.23405838 4.96815729 -0.9269886 -0.11809921 5.53156281
		 -0.81284904 0.046548843 5.56407738 -0.60804939 -0.061727524 5.92008924 -0.49971962
		 0.0068645477 6.065922737 -0.31042671 0.03821373 5.66293097 -0.20573807 0.0094051361
		 5.36370039 -0.34910202 -0.025308609 5.78167439 -0.18995094 -0.007396698 5.36972475
		 -0.24053001 -0.010269165 5.49366522 -0.37607574 -0.030832291 5.30087757 -0.3264904
		 -0.095264435 5.32947063 -0.46749687 0.018318176 5.39560986 -0.30289459 -0.18539619
		 5.59488392 -0.54956627 -0.22199249 6.11009264 -0.60429382 -0.24928474 6.33581877
		 -0.72457886 -0.21510696 5.9264636 -0.74759865 -0.11819839 6.027918816 -0.62672806
		 -0.099723816 6.81170893 -0.74713135 -0.065803528 6.99474621 -0.60257912 -0.1512146
		 7.02767849 -0.81871414 -0.13042068 6.12198973 -0.72410393;
	setAttr ".tk[3320:3485]" -0.17543411 5.89525175 -0.46284103 -0.18612671 5.56374645
		 -0.46189308 -0.22742844 5.66525412 -0.4889431 -0.20904541 6.0083646774 -0.41177368
		 -0.26886749 4.88561106 -0.15612221 -0.37710571 4.55232 -0.19758034 -0.37613297 5.023548603
		 -0.25029755 -0.51768875 4.24726439 -0.31874657 -0.59782791 5.36512375 -0.46208382
		 -0.59056854 5.17806101 -0.34243202 -0.53910446 3.52144194 -0.21376228 -0.41134644
		 2.79416442 0.0090999603 -0.4616394 2.81947637 -0.02182579 -2.053764343 6.39583254
		 -0.8233757 -2.22840881 6.46068001 -0.79873848 -2.16635132 7.67028046 -1.12954712
		 -2.21142578 7.51746988 -1.11479378 -2.40960312 7.68011665 -0.99319077 -2.38996124
		 7.35451746 -0.95948601 -1.92995453 6.33040953 -0.79432678 -2.35395432 6.82554865
		 -0.90222549 -2.18106461 6.22234821 -0.73560715 -1.95078278 5.66294003 -0.7473011
		 -1.68749619 4.15103245 -0.39855576 -1.18493271 2.60464048 -0.38916969 -0.83105087
		 1.24763381 -0.1498394 -0.55977249 0.14810634 -0.046857834 -0.18771362 -0.086732075
		 -0.1290493 -0.056354523 -1.0084898472 -0.14424515 0.039066315 -1.75448632 0.08849144
		 0.008430481 -2.1851902 0.037084579 0.084857941 -1.99119842 -0.019981384 0.23641014
		 -1.96886289 0.021459579 0.35500717 -2.5886116 0.13647461 0.6029129 -2.47872281 -0.11978149
		 0.66023636 -2.33661795 -0.27669525 0.69796562 -2.86579728 -0.49122238 0.72513962
		 -3.44557333 -0.6423912 0.31440163 -3.56941915 -0.098175049 0.31146812 -4.95207071
		 -0.46984863 0.21743011 -5.30417585 -0.62582397 0.24876022 -5.068096638 -0.53578949
		 0.029003143 -6.14761448 -0.42576218 -0.032995224 -5.66810513 0.036472321 -0.25389671
		 -5.89743042 0.60370636 -0.16190338 -6.24012899 0.83908272 0.085168839 -7.23973513
		 0.46893311 0.31578922 -7.82886028 -0.55225372 0.26061153 -8.26671696 -0.5075531 0.26092052
		 -6.9072156 -0.030605316 0.39839649 -7.05036068 -0.35144615 0.32844925 -7.1838913
		 -0.12255287 0.19033718 -7.18741465 0.26725006 0.19944096 -8.011630058 0.19392395
		 0.25560379 -7.78522921 -0.25598526 0.051161289 -7.59364557 -0.036348343 -0.16298914
		 -7.48874187 0.21990013 -0.27254343 -8.40531445 -0.16065025 -0.30903149 -7.91997766
		 -0.0088539124 -0.3600316 -8.93947792 -0.08291626 -0.28671455 -9.088411331 0.063434601
		 -0.50320697 -9.66395378 0.032396317 -0.33520842 -9.36300278 -0.1730423 -0.26478449
		 -9.53872681 -0.46198463 -0.39306444 -9.61059856 -0.60718918 -0.49353004 -9.23557472
		 -0.8964653 -0.57758403 -8.86689663 -0.74565697 -0.81740355 -9.14338589 -0.71998787
		 -0.65364122 -8.99072266 -0.86731148 -0.38327503 -8.73694897 -0.85898781 -0.47070789
		 -8.0010662079 -0.78446198 -0.41497183 -7.66565466 -0.37398911 -0.49259186 -7.0084033012
		 -0.70068169 -0.65316582 -6.39584112 -0.6546402 -0.60004807 -4.38588858 -0.3853302
		 -0.75722599 -2.85875607 -0.80814934 -0.71393871 -1.39093232 -1.2608242 -0.76251698
		 0.66067529 -1.020936012 -0.54541874 2.12914538 -1.042327881 -0.28390121 3.57651353
		 -0.94201851 -0.19782257 4.46041393 -0.80489349 0.053884506 5.14430761 -0.35004616
		 -0.0027179718 5.69172049 -0.43450356 0.047657013 5.71180439 -0.20621872 0.062158585
		 5.7342329 -0.17228317 -0.016712189 5.31606102 -0.28455734 0.011140823 5.16344786
		 -0.16055107 -0.037689209 5.25614691 -0.32510757 0.10593796 5.62068844 -0.31681252
		 0.04882431 5.21259117 -0.21138191 0.015199661 5.35276651 -0.30192947 -0.023860931
		 5.61275864 -0.28363419 -0.14426041 5.79780626 -0.67779922 -0.17853928 5.99725723
		 -0.660429 -0.25112152 6.42573261 -0.77737999 -0.21115875 5.94778156 -0.79240417 -0.12353516
		 6.38689041 -0.70766258 -0.14189911 6.60588455 -0.66313934 -0.10560226 6.76108694
		 -0.58348274 -0.21506882 6.52709484 -0.72791862 -0.21032333 5.88429737 -0.71166611
		 -0.16469193 5.49789524 -0.59970856 -0.16810608 5.40341902 -0.49339294 -0.17946625
		 5.16640663 -0.36024284 -0.23191071 4.9754715 -0.25133133 -0.24976349 4.79637814 -0.18840218
		 -0.37376404 4.69885254 -0.22793198 -0.3637619 4.52867126 -0.093212128 -0.41660309
		 5.064180851 -0.15642738 -0.46527481 4.1504879 -0.0032901764 -0.51212692 4.010801315
		 0.016437531 -0.48165894 3.26528072 0.11538315 -0.38234711 3.12869048 0.052148819
		 -0.40298462 2.7551775 0.12574196 -2.28087616 6.40505219 -0.98498726 -2.032196045
		 6.42749453 -0.86733532 -1.89562607 6.95118523 -0.89710236 -1.85508728 6.52701616
		 -1.031747818 -1.97842026 7.23710012 -1.080648422 -1.8614769 6.0027470589 -0.86185837
		 -1.88505554 5.72586823 -0.79405689 -2.21210861 6.076349258 -0.91545105 -2.22978973
		 5.92397642 -0.87313843 -1.9227562 5.019699097 -0.75059986 -1.55558777 3.71204853
		 -0.61545277 -1.24953079 1.83945942 -0.22908115 -0.62674332 0.54216641 -0.26290131
		 -0.40695572 -0.64692044 -0.14339733 -0.15784454 -1.44542694 -0.054540634 -0.015693665
		 -1.97742474 0.09299469 0.12220764 -2.29030371 0.12119865 0.091926575 -2.49869895
		 0.0044193268 0.1978817 -2.6003871 -0.015599251 0.31848145 -2.76202655 0.13916588
		 0.38243484 -3.49119115 0.21570778 0.49757576 -2.71125913 0.025661469 0.53445625 -2.50088596
		 -0.063885689 0.62005806 -3.50483584 -0.29246426 0.66023064 -4.21981668 -0.53155422
		 0.49329567 -4.8015995 -0.27897835 0.19086456 -5.92816257 -0.38614464 0.032245636
		 -6.42007637 -0.44388771 0.074804306 -5.98720312 -0.35389519 -0.017986298 -7.059669495
		 -0.21539688 0.038663864 -7.36787844 0.046585083 -0.13372612 -8.045975685 0.50518227
		 -0.099010468 -8.21265125 0.87209892 -0.067434311 -8.31080341 0.26678276 0.20334911
		 -9.0007276535 -0.28918839 0.25383282 -10.12316132 -0.36312008 0.090082169 -10.040250778
		 -0.12999153 0.06668663 -9.52209854 0.043077469 -0.064002991 -8.52450657 0.15312195
		 0.20933247 -9.032157898 0.21662331 0.1138916 -8.25297546 0.13153076 0.01335144 -8.52062893
		 0.19014931 -0.084278107 -8.98837757 0.19263649 -0.32875061 -8.96118069 0.43203735
		 -0.33244514 -9.24216747 0.23579407 -0.42422628 -9.79532051 0.049171448 -0.48485422
		 -9.83695889 0.56604576 -0.44487023 -10.1855011 0.15457726 -0.42446256 -10.30657101
		 0.16741562 -0.34649968 -9.83010197 -0.22194386 -0.31140077 -9.55447578 -0.10857582
		 -0.39112759 -9.56859207 -0.49318695;
	setAttr ".tk[3486:3651]" -0.41892916 -9.68124008 -0.69444561 -0.6790812 -9.59480572
		 -0.81556892 -0.71139097 -9.67685509 -1.10704136 -0.85380363 -10.11899948 -1.042295456
		 -0.66072702 -9.94774342 -0.78093624 -0.48886061 -9.4400053 -0.62100601 -0.58917046
		 -9.11678219 -0.55115604 -0.87122345 -9.1563797 -0.72141075 -0.89483929 -8.45360947
		 -1.055635452 -0.75563622 -7.45331621 -0.90284729 -0.84255981 -6.022806644 -0.70046997
		 -1.030073166 -4.66835833 -0.93159008 -0.81949806 -2.73096991 -1.3088522 -0.90851307
		 -0.46405208 -1.56272316 -0.66750622 1.37000704 -1.55242062 -0.20472908 2.8701396
		 -0.85626698 -0.052200317 4.17452955 -0.59527588 0.011978149 5.11029148 -0.29482651
		 0.01266861 5.55449009 -0.31305027 -0.0057983398 5.39272833 -0.26017761 -0.039018631
		 5.45962858 -0.34575844 -0.066167831 5.6656642 -0.42201996 0.058710098 5.40182686
		 -0.34349632 0.14739227 5.6408205 -0.25507545 0.06791687 5.71043491 -0.35902596 -0.039825439
		 6.03671217 -0.54682446 -0.1550045 5.98295212 -0.59876728 -0.077339172 5.84565687
		 -0.67611217 -0.1874485 5.88874054 -0.70083427 -0.213274 5.88029718 -0.69539928 -0.19531059
		 5.99983168 -0.79085064 -0.23855972 6.17674971 -0.92789745 -0.10848236 6.29043436
		 -0.70936584 -0.074741364 6.30281734 -0.71226788 -0.096126556 5.85473776 -0.59412193
		 -0.14635086 5.48016644 -0.62855721 -0.25387573 6.52244806 -0.65810013 -0.1790657
		 5.73559952 -0.39880753 -0.2493515 5.42920208 -0.28873062 -0.26969147 5.075820446
		 -0.10864162 -0.3798027 5.00052595139 -0.27427483 -0.38168335 4.47032452 -0.19050789
		 -0.33595657 4.33572388 0.024744034 -0.37059021 3.50790167 0.1267662 -0.43034363 3.40780497
		 0.20208168 -0.40846634 3.31623673 0.12791634 -0.28282547 2.88949895 0.27845383 -0.39699936
		 3.048019886 0.070287704 -0.43450928 1.55075693 0.3075428 -2.12597275 5.82363319 -1.042484283
		 -2.24694061 7.17277336 -1.22024536 -1.74824142 6.36813498 -0.97446251 -1.57027054
		 5.83427191 -1.043818474 -2.034591675 6.53381872 -1.22733021 -1.88698959 6.098370552
		 -0.96822929 -2.11251831 6.51963186 -0.91489124 -1.48188019 4.92828465 -0.83925438
		 -1.43362045 3.75312901 -0.45786381 -1.12516785 3.19829345 -0.61927605 -0.96602249
		 2.24202728 -0.67513084 -0.54260635 0.71901894 -0.39316273 -0.64525986 -0.15895686
		 0.0041942596 -0.35894775 -1.11362827 0.13244915 -0.082145691 -2.13774562 0.13149929
		 -0.049198151 -2.52120376 0.24003696 0.15354156 -2.68343091 0.053560257 0.14863968
		 -2.85033584 -0.0045509338 0.30772209 -3.10301638 0.096295357 0.19371223 -3.51799917
		 0.43126297 0.34663963 -3.62163711 0.32893562 0.4422245 -3.25751996 0.24193287 0.46455574
		 -3.55068898 0.14444256 0.52965736 -4.78488111 0.010622025 0.47956276 -5.58721828
		 -0.19645977 0.3917141 -6.45529175 -0.24772263 0.26542091 -6.95581484 -0.2719698 0.16371918
		 -7.25730371 -0.47502327 0.074850082 -7.46193314 -0.42763996 -0.0027065277 -8.3444891
		 -0.10086155 -0.065351486 -8.52493382 0.29078197 0.076063156 -8.61539459 0.43981361
		 0.079801559 -8.77412033 0.13915634 -0.12264252 -9.26314735 0.98955631 -0.082267761
		 -9.30739784 0.61836243 0.060655594 -9.3864336 0.051439285 0.21525669 -10.52188301
		 -0.55451107 0.23456669 -10.40616608 0.11624718 0.19408798 -10.29227448 0.19805145
		 -0.034976006 -9.6604147 0.78407764 -0.15211201 -9.37953758 0.67221069 -0.16001701
		 -9.58962154 0.6349926 -0.24941158 -9.24325752 0.3886919 -0.4579711 -9.20921707 0.54726315
		 -0.590415 -10.085524559 0.7529335 -0.65348339 -10.44874382 0.4187355 -0.42827463
		 -11.56046963 0.22441292 -0.37863708 -10.63436127 0.13709164 -0.52388954 -10.34204865
		 0.55898857 -0.48001599 -10.39539909 0.24915791 -0.37226015 -10.22445679 -0.45974445
		 -0.27874714 -10.30261135 -0.79701233 -0.3989228 -10.46241379 -0.863307 -0.5828414
		 -10.18114281 -1.042350769 -0.72546911 -10.8900938 -1.25521755 -0.63444853 -10.58697414
		 -1.02650547 -0.66732883 -10.68299198 -1.1442976 -0.55881739 -10.16085529 -0.86045456
		 -0.77073145 -10.25959587 -0.97508621 -1.1504817 -10.60185719 -1.79204178 -1.14018536
		 -9.54586792 -1.56049061 -0.93644333 -9.33397102 -1.24062347 -0.97529125 -9.17767906
		 -1.6404171 -1.10580826 -7.54552746 -1.47302151 -1.13382149 -6.15182829 -1.21613216
		 -0.90087032 -3.94416404 -0.91094112 -1.20154285 -1.7123251 -1.69609547 -0.63624573
		 0.82244474 -1.68610096 -0.17528915 2.82395267 -1.0022201538 0.0026988983 4.32412434
		 -0.39646149 0.085285187 5.014128685 -0.38111019 0.025316238 5.37719011 -0.43334293
		 0.040967941 5.62852573 -0.44095135 0.095579147 5.6182518 -0.28599072 0.099534988
		 6.076826572 -0.28836823 0.13338089 5.7272706 -0.28275681 0.095640182 6.14882994 -0.47659302
		 -0.03112793 6.10855484 -0.55245209 -0.080795288 5.92865705 -0.55941296 -0.11970711
		 5.59885025 -0.71401978 -0.22273254 5.97991276 -0.87857819 -0.12126732 6.054014683
		 -0.65880108 -0.19075203 6.0026760101 -0.81663036 -0.21952438 6.091005802 -0.83495808
		 -0.068149567 5.94375086 -0.65210056 -0.095516205 5.69155884 -0.68836594 -0.13167953
		 5.80841732 -0.61738014 -0.10086441 5.90687847 -0.53866768 -0.26614761 5.82315445
		 -0.61457729 -0.28248215 6.27140045 -0.43583393 -0.2252388 5.67110014 -0.12877083
		 -0.30653763 5.30251312 -0.13180351 -0.34456635 4.73559093 -0.054189682 -0.33415604
		 4.34475231 -0.041303635 -0.37748337 3.92223191 0.0069246292 -0.37502289 3.00096225739
		 0.20583916 -0.36099243 2.93642545 0.32069492 -0.28513336 2.65872669 0.22059727 -0.35306549
		 2.069540977 0.21998692 -0.38573837 1.92556131 0.10299492 -0.42129517 1.28916097 0.31381512
		 -1.86907578 5.63789845 -1.033017159 -1.83701324 5.82632589 -1.043600082 -1.11228561
		 4.36921024 -0.79384804 -1.26385117 4.5708437 -0.8115406 -1.80211639 5.58824635 -1.091273308
		 -1.70675659 5.6605196 -1.06788063 -1.64876556 5.22408581 -0.93403625 -1.51456833
		 4.1084795 -0.7415638 -1.26299286 2.84191918 -0.58812428 -0.76223755 1.76951361 -0.66598892
		 -0.4768486 0.72264946 -0.55339241 -0.34009552 -0.31872141 -0.35235882 -0.45593262
		 -1.16099322 0.040032387 -0.21852493 -2.095305681 0.10963821 -0.25708008 -3.0015130043
		 0.37687874 -0.19018936 -3.55244088 0.46117973;
	setAttr ".tk[3652:3817]" -0.1679306 -3.2446413 0.44041252 -0.024364471 -3.90151763
		 0.51003551 0.072893143 -3.77262306 0.53304195 0.23096657 -4.045629025 0.45060158
		 0.2172718 -3.8420136 0.43793488 0.32881927 -4.49223089 0.58369064 0.41309166 -5.051380157
		 0.52424717 0.36958694 -5.7880969 0.08522892 0.48894691 -6.35809565 -0.26300812 0.32626724
		 -6.74377632 -0.18391132 0.30470276 -8.072943687 -0.3638773 0.0022373199 -7.71856022
		 0.11585236 -0.072458267 -7.99781322 0.088445663 -0.26163292 -8.96374035 0.19439697
		 0.094161987 -9.11943626 -0.1190567 0.2182045 -8.88190937 -0.025818825 -0.025005341
		 -9.082296371 1.054829597 -0.29904747 -9.19066238 1.3041954 -0.13522339 -9.93815327
		 0.72357368 -0.19601536 -9.89289284 0.35209274 -0.089920998 -9.5751133 0.067601204
		 0.18552208 -10.99015808 -0.5869503 0.1436367 -10.29745007 -0.17597008 -0.045350075
		 -10.54594994 0.87432957 -0.11941433 -10.45155811 0.68226337 -0.19143963 -10.48418331
		 0.46198082 -0.41305065 -10.44255066 0.63435268 -0.49560595 -9.94044113 0.89135933
		 -0.56074429 -10.41407108 0.68106365 -0.50613594 -10.9311552 -0.077007294 -0.5133791
		 -11.20435047 -0.029848099 -0.44938755 -10.60131931 0.27171326 -0.40121269 -10.97507572
		 -0.033425331 -0.38893032 -10.6544733 -0.24886036 -0.41656813 -11.32102203 -0.53302383
		 -0.44273698 -11.086696625 -0.72227764 -0.38591802 -11.41328144 -1.018297195 -0.58973718
		 -11.28749752 -1.13487339 -0.71376586 -11.63543987 -1.22241402 -0.58340597 -11.1181221
		 -0.98251438 -0.52287149 -10.99877071 -1.078436852 -0.85104465 -11.33730507 -1.33047771
		 -1.06776762 -11.55400467 -1.61348629 -1.078582287 -11.39509773 -1.93061924 -1.055757523
		 -10.86040974 -1.87479687 -1.24750423 -10.56249428 -1.83167362 -1.19166183 -10.091164589
		 -1.82842541 -1.4253273 -9.78541946 -2.13468456 -1.2745142 -8.28476048 -2.024411201
		 -1.29337311 -7.11558485 -1.81368923 -1.44114685 -5.73324347 -2.092172623 -1.20320892
		 -3.31706381 -1.98620987 -0.37712097 0.45353717 -1.55364513 -0.19412994 2.60922003
		 -1.25306797 0.019269943 3.94020891 -0.56180859 -0.0064678192 4.97149944 -0.58858109
		 0.048154831 5.45020294 -0.34555626 0.1476841 5.85943127 -0.274333 0.088487625 5.99428606
		 -0.29820251 0.10437202 5.91188717 -0.48678684 0.046966553 6.4453702 -0.42323303 -0.031522751
		 6.3770237 -0.5438118 0.014972687 6.055648804 -0.62318993 -0.096176147 5.81081676
		 -0.75362778 -0.072376251 5.85114002 -0.79381943 -0.11224365 5.71608829 -0.60340881
		 -0.20754242 5.8691535 -0.68089771 -0.17224121 5.50767994 -0.75012398 -0.033660889
		 5.77770376 -0.45796776 -0.02854538 5.60823822 -0.50902843 -0.15864563 5.59449482
		 -0.51184654 -0.19414902 5.83581352 -0.49524879 -0.23468018 5.23084164 -0.35197926
		 -0.37151337 5.52681112 -0.32367706 -0.32712555 5.057360649 -0.053022385 -0.31074142
		 4.91213036 0.15369225 -0.36382675 4.18273687 0.15119553 -0.35656357 3.83167291 0.222579
		 -0.3789978 3.37447357 0.29314804 -0.40402222 3.36337352 0.31758595 -0.3350296 2.29191303
		 0.43157768 -0.23964691 2.64531565 0.3229332 -0.32363892 1.85664332 0.29440689 -0.33273697
		 1.63074982 0.26259613 -0.3603363 1.78664398 0.41222286 -1.53997421 4.29414129 -0.80037594
		 -1.72390366 4.83014107 -0.86905384 -1.27651215 4.6456356 -0.86105633 -1.20985031
		 4.41048574 -0.92690086 -1.06312561 4.56006956 -0.99236298 -1.19131088 4.23024511
		 -0.8082695 -1.11329651 3.44520569 -0.74987221 -1.23074722 3.16012025 -0.70700169
		 -0.86845016 2.10978174 -0.76104355 -0.61637115 0.66797066 -0.63390446 -0.34222412
		 -0.14900985 -0.61441898 -0.32752228 -1.66635799 -0.15623856 -0.20132446 -2.17530966
		 -0.007818222 -0.45129776 -3.29743505 0.44359779 -0.53856277 -3.9891336 0.73426723
		 -0.52368546 -3.91585064 0.80563164 -0.39176178 -3.69348979 0.68481922 -0.30361938
		 -3.96157527 0.76935768 -0.073207855 -3.78050137 0.63238144 0.41016769 -4.98984575
		 0.36405468 0.30896378 -5.14148617 0.63069248 0.25453377 -5.88294411 0.86543846 0.44742203
		 -6.027411461 0.39814758 0.39735985 -6.58828783 -0.015703201 0.42120171 -7.28090572
		 -0.32752895 0.16120911 -7.65233088 -0.058468819 0.054185867 -8.36036015 -0.10850334
		 0.11218452 -8.58224487 -0.10788727 0.18854713 -9.17694855 -0.12202454 -0.22904396
		 -9.093604088 0.46912479 -0.15098953 -9.3350687 0.43242264 -0.1782608 -9.40701008
		 0.43867874 0.10988998 -9.97278786 0.21127033 -0.024332047 -10.0091104507 0.5546093
		 -0.27850533 -9.38914585 0.84919262 0.23173618 -10.62607098 -0.31094074 0.1105051
		 -10.72406673 -0.46658039 -0.0052013397 -10.63002777 0.13199425 -0.0097932816 -10.56367683
		 -0.074194908 -0.13734627 -10.197052 0.56194115 -0.28475285 -10.10463047 0.91678524
		 -0.17589569 -9.51256657 0.63962936 -0.53777981 -10.64175701 0.23490143 -0.56256437
		 -11.086559296 0.012191772 -0.62997532 -11.23776913 0.12082291 -0.52152681 -10.91746998
		 0.072595596 -0.4024663 -10.73856926 0.1157074 -0.46141887 -10.67780972 0.19397449
		 -0.47908425 -11.19587517 -0.59781647 -0.38239145 -10.80004215 -0.21519947 -0.28681186
		 -10.99851704 -0.58201408 -0.43341088 -11.43892574 -0.54781342 -0.51277542 -10.8634882
		 -0.9530859 -0.62132168 -11.76292229 -1.11829185 -0.69980073 -12.13187885 -1.43656349
		 -0.60885525 -11.66743374 -1.20040131 -0.62380314 -11.47610188 -1.12706089 -0.80977249
		 -11.15740299 -1.24129677 -1.088172913 -11.56539249 -1.66195965 -1.019001484 -11.56358624
		 -2.19507122 -1.10606098 -11.40228748 -1.88881969 -1.3545084 -11.62981033 -2.18015671
		 -1.25649261 -11.058238983 -1.92234993 -1.40280056 -10.69514275 -2.076212883 -1.26442242
		 -9.69160652 -1.93914413 -1.45689297 -9.24278641 -2.3911972 -1.50825214 -7.9859643
		 -2.43475628 -1.76290607 -6.82961702 -3.035571098 -1.2237587 -4.097137928 -2.29743862
		 -0.66605186 -0.42868108 -1.92455959 -0.45729828 1.77732837 -1.45451355 -0.16066551
		 3.82621193 -0.87916851 -0.068538666 4.68479061 -0.55801868 0.097488403 5.87059021
		 -0.44627953 0.10412598 6.11685085 -0.42547131 0.18647766 6.026678562 -0.48701763
		 0.10589218 6.20317364 -0.49744034 0.089412689 5.76914644 -0.66003227 0.070468903
		 5.72816706 -0.59157181 0.031341553 5.62650347 -0.61863422 0.037979126 5.77454376
		 -0.50258827;
	setAttr ".tk[3818:3983]" -0.10666275 5.47047663 -0.69099426 -0.072124481 5.59664536
		 -0.40711212 -0.0061531067 5.42135382 -0.55642033 -0.030273438 5.49579668 -0.46562958
		 -0.081428528 5.62124157 -0.47438717 -0.22282791 5.44675732 -0.40575218 -0.22623062
		 4.77207851 -0.18705845 -0.25348282 5.13899374 0.015138626 -0.36178589 5.19215822
		 0.092518806 -0.41238022 4.97456074 0.22823906 -0.44650269 4.35499334 0.29581547 -0.41835785
		 3.66859913 0.4382143 -0.44421768 3.74055576 0.33750629 -0.39785767 3.74196315 0.44040585
		 -0.3854599 3.83616781 0.47851563 -0.33101273 2.73458862 0.52152538 -0.21143341 1.96694708
		 0.67826176 -0.27626801 1.7117908 0.52953625 -0.35194016 2.37020946 0.19362164 -0.3009758
		 1.01423502 0.63508606 -0.97742081 3.51178885 -0.61741352 -1.019229889 4.1467514 -0.69447327
		 -0.96962357 4.25609541 -0.80286598 -0.81130219 3.38075209 -0.69319153 -0.94528961
		 3.57994413 -0.803339 -1.010097504 3.16050935 -0.83970547 -1.012615204 2.51789999
		 -0.70003128 -0.79255676 1.900509 -0.77280617 -0.9851799 1.71014166 -0.73822117 -0.4250145
		 -0.053196732 -0.88975906 -0.31130219 -1.30486238 -0.57342243 -0.28278732 -2.32171011
		 -0.19614029 -0.47465897 -3.29673433 0.37035942 -0.40964127 -3.93049312 0.46621704
		 -0.50568771 -4.56125069 0.77367115 -0.41223907 -4.78094578 0.95353413 -0.47984695
		 -4.21741724 0.93276787 -0.14759827 -4.52490187 0.62598419 -0.14176941 -4.71112823
		 0.68031788 0.27240753 -6.20720291 0.62761593 0.48607826 -6.40002823 0.38476181 0.32649803
		 -6.53106308 0.63509178 0.35601425 -7.39587259 0.35593033 0.20733833 -7.85428238 0.21536732
		 0.49390984 -8.40885925 -0.3550415 0.059984207 -8.29174232 -0.27525043 0.050033569
		 -8.59420681 -0.13018799 0.079462051 -9.0096569061 -0.1249218 0.12986565 -8.85554123
		 -0.35981655 -0.19445229 -9.037639618 0.22458935 -0.1879425 -9.47244263 -0.032450676
		 -0.52821922 -9.11597157 1.044981003 0.14037895 -9.96932602 -0.16888523 0.12950325
		 -9.87824535 0.16624737 -0.011684418 -10.25160122 0.56912899 0.086661339 -10.96188259
		 -0.13551044 0.13085175 -10.9056282 -0.024279594 -0.012956619 -10.86891842 0.35100365
		 0.17665386 -10.94162941 -0.45986843 -0.055291176 -10.4757328 -0.088993073 -0.22607136
		 -9.85297012 0.037270546 -0.42331791 -9.63092518 0.49601555 -0.5083065 -9.54216385
		 0.29796219 -0.58201599 -10.12886524 -0.062743187 -0.39043808 -10.22092438 -0.049921036
		 -0.36764622 -10.71888447 0.45299244 -0.30071115 -9.89979553 0.43254089 -0.34678268
		 -10.34822273 -0.29637337 -0.40414929 -10.88266468 -0.83067322 -0.23987031 -11.30954838
		 -0.53977489 -0.37165874 -11.69894791 -0.72903252 -0.42420948 -12.19580078 -1.12247562
		 -0.52952182 -11.91012096 -1.1187067 -0.66536403 -12.23554993 -1.24475956 -0.79195142
		 -11.75409031 -1.3595705 -0.6450367 -11.75880623 -1.39120579 -0.50322342 -11.50670528
		 -1.10763359 -0.53528357 -10.88797283 -0.97775459 -0.84390974 -11.39195156 -1.35660553
		 -0.81718349 -11.32284069 -1.85590744 -0.80311298 -10.99997902 -1.64153194 -1.20310974
		 -11.6071167 -2.17989731 -1.16146088 -11.58381462 -1.94572067 -1.34924984 -11.29554844
		 -2.26238918 -1.66303921 -10.81952763 -2.64726448 -1.41153431 -10.41636467 -2.13319683
		 -1.64774036 -9.76849174 -2.9540534 -1.72255421 -8.83753395 -2.883008 -1.50404549
		 -7.4770484 -2.46798325 -1.15117645 -4.98331165 -2.46481991 -0.80949593 -1.80308807
		 -1.77764893 -0.48855782 1.18450463 -1.41126919 -0.14361763 3.73597479 -0.60430717
		 0.027706146 5.10787344 -0.51453876 0.12262535 5.73063183 -0.49178314 0.1602726 5.83922768
		 -0.60237789 0.1256218 5.92467785 -0.67730236 0.17609024 5.58552217 -0.47639751 0.082979202
		 5.61273527 -0.61454296 0.15412903 5.56188107 -0.35370445 0.058292389 5.71258163 -0.62664986
		 0.099952698 5.25995922 -0.49047661 0.032436371 5.20759392 -0.2775631 0.02942276 5.11968946
		 -0.25084686 -0.034633636 5.20874119 -0.36322594 -0.07314682 5.15363073 -0.17549992
		 -0.23871613 5.49460554 -0.22383308 -0.32436752 5.11985779 0.00042533875 -0.32197571
		 4.54332876 0.28958225 -0.45603561 4.94582939 0.38836861 -0.47822189 4.19920444 0.62736034
		 -0.52416229 3.47773314 0.73728466 -0.58834076 3.52393651 0.71957588 -0.60385513 3.074967623
		 0.60143375 -0.52973938 4.44437361 0.52014542 -0.39691544 3.36581755 0.75632477 -0.41195297
		 3.02600503 0.65956974 -0.31575775 2.63833451 0.51958656 -0.27246475 2.35297251 0.68351936
		 -0.35852814 2.31801486 0.41600895 -0.2592392 0.87905836 0.78164673 -1.037811279 3.91538048
		 -0.74321365 -0.83194351 3.79234362 -0.64862537 -0.79705811 3.57852268 -0.69005871
		 -0.65744019 2.7976017 -0.6499939 -0.67736053 3.34267449 -1.073246002 -0.62800598
		 2.45642543 -0.91138077 -0.46829605 1.96075583 -0.94808102 -0.29030991 1.016098261
		 -0.90464497 -0.19437408 -0.49096489 -0.79302883 -0.0056648254 -1.60014451 -0.94568062
		 -0.26623154 -3.015993118 -0.49641228 -0.34738159 -3.6122117 0.068113327 -0.44842148
		 -4.21661139 0.47040749 -0.4829483 -4.77882767 0.68077374 -0.23236084 -5.24999762
		 0.54042053 -0.22951126 -5.89532137 0.81076908 -0.021705627 -5.6816721 0.62406635
		 -0.067531586 -5.81573009 0.67350578 -0.095836639 -6.25469542 0.9239397 -0.081111908
		 -6.72421694 0.94120789 0.61156845 -7.57870483 0.1538887 0.51378632 -8.070231438 0.16856194
		 0.31712341 -7.78181076 0.17720795 0.31596184 -7.97011709 -0.037657738 0.28950119
		 -8.68197727 0.0043792725 0.17699432 -9.031608582 -0.24926472 0.44693565 -9.52077198
		 -0.88191319 0.51433945 -9.85074425 -0.65829277 0.13226318 -9.12047291 -0.32296181
		 0.011728287 -9.56225777 -0.1377058 0.068750381 -9.56449032 -1.17980766 -0.30967522
		 -9.42433071 0.14590263 0.39751625 -10.32544422 -0.96571827 0.4846344 -10.95861244
		 -0.71757603 0.14452171 -9.84242344 0.23054123 0.15129757 -10.20682907 0.24313164
		 0.040919304 -10.49144173 0.38479519 0.19292831 -10.81849098 -0.75380898 0.26957321
		 -11.056315422 -0.48066616 -0.16948128 -9.306777 0.25886536 -0.18313599 -8.7075119
		 0.083323479 -0.34502792 -9.22278214 -0.23551941 -0.49869061 -9.0015001297 0.46750546
		 -0.39127684 -8.85822582 0.33539963 -0.26159334 -9.67812061 -0.36570168;
	setAttr ".tk[3984:4149]" -0.29475355 -8.74641418 0.34810352 -0.30220556 -9.39545918
		 -0.12136936 -0.44995189 -9.68804836 -0.70901489 -0.48997808 -10.015496254 -0.69510174
		 -0.54115224 -10.22933674 -0.96475315 -0.30963147 -11.20723724 -1.32517815 -0.38020498
		 -11.11681366 -1.56410885 -0.58974725 -11.57117271 -1.36522865 -0.59255338 -11.71627808
		 -1.5951395 -0.69869757 -11.61665344 -2.38098621 -0.71637821 -11.39810181 -1.96395111
		 -0.61263132 -11.18388653 -1.59089947 -0.49968243 -11.054357529 -1.34062958 -0.74270868
		 -11.38083172 -1.26182461 -0.8420248 -11.2098217 -1.77579594 -0.76543713 -10.88659477
		 -1.43882751 -1.1805439 -11.66129875 -2.068310738 -1.18638706 -11.40656948 -2.08907795
		 -1.31449509 -11.54828167 -2.41148376 -1.74954891 -11.46608067 -2.87337494 -1.49170876
		 -11.10195065 -2.31165981 -1.61962318 -10.73307228 -2.88804054 -1.70231724 -10.1439743
		 -2.99589634 -1.5155201 -9.39610958 -2.78971481 -1.34170723 -7.4133811 -2.2585268
		 -1.034957886 -5.54545116 -2.091596603 -1.10323143 -2.47683549 -2.28105164 -0.57993507
		 0.91179454 -1.1999321 -0.012748718 3.47368026 -0.4770813 0.086502075 4.3652277 -0.53559875
		 0.095582962 5.18798113 -0.60039139 0.2042923 5.24627304 -0.53674316 0.29130745 4.98203564
		 -0.27897072 0.24250412 5.38375473 -0.30521774 0.19171715 5.43332291 -0.25217342 0.12962341
		 5.45461464 -0.24293709 0.26301193 5.40771246 -0.02244854 0.17003632 5.19667721 0.16601086
		 0.084590912 4.86457014 0.15760708 -0.13108826 4.99497843 -0.027671814 -0.13685226
		 4.86749554 0.18836021 -0.20183945 4.91632843 0.26334381 -0.30723572 5.17830515 0.5385046
		 -0.35912704 4.54668474 0.77021217 -0.5227623 4.57007742 0.77080536 -0.55430984 3.89802814
		 0.97734737 -0.62661743 3.31833172 1.13348198 -0.64873505 2.9866662 1.19933128 -0.65592957
		 2.8935082 1.049912453 -0.65159225 3.18480396 0.91536903 -0.46392822 2.65165591 1.12331581
		 -0.53129959 2.76686382 0.91749954 -0.39407349 2.13252831 0.7550621 -0.27611542 1.61503875
		 0.8830452 -0.18905258 1.5682739 0.92879391 -0.2070694 1.01165688 0.91030121 -0.86807632
		 3.60752439 -0.67533493 -0.86346817 3.10479021 -0.70773792 -0.74627304 2.46552896
		 -0.6866827 -0.63110352 2.43932891 -0.86888981 -0.66970062 2.39136863 -1.001247406
		 -0.58782959 2.10224867 -0.99931717 -0.12522125 0.65599155 -1.22859764 -0.018356323
		 -0.1426063 -1.046140671 0.13931656 -1.42003 -1.0017299652 0.094139099 -2.97383046
		 -0.95690155 0.1358757 -4.18819475 -0.8110199 -0.073093414 -4.38756037 -0.2601881
		 -0.27353287 -4.78075695 0.26379967 -0.2782402 -5.44657278 0.4419508 -0.13129425 -6.35970736
		 0.55013371 -0.12633133 -6.58589602 0.67764378 0.22185135 -7.24272585 0.39097404 0.39834595
		 -7.43793154 0.16129875 0.11348915 -7.32391739 0.60515785 0.20208359 -7.62926483 0.53685379
		 0.91893196 -9.1281004 -0.51470947 0.91982651 -8.98846149 -0.56322002 0.3904171 -8.44925308
		 0.0010824203 0.21926498 -8.18799973 -0.14526939 -0.073383331 -8.01232338 0.096184731
		 0.29363441 -9.025302887 -0.59283447 0.64451599 -9.84165192 -1.18377113 0.37945938
		 -10.11355495 -0.60297108 0.17360497 -9.27820778 -1.21954632 0.008058548 -9.65600395
		 -0.16698456 0.0080490112 -9.16412258 -0.95373631 0.25385475 -10.15317822 -1.0061607361
		 0.14382172 -10.12411976 -0.44621468 0.49570465 -10.47983074 -0.71493912 0.47393513
		 -10.073696136 -0.63812542 0.23927784 -9.71807289 -0.13540554 0.070374489 -10.071630478
		 0.23756886 -0.013361931 -9.8242979 0.15569496 -0.45362759 -9.1278801 0.62722492 -0.63190651
		 -8.022172928 0.81834698 -0.34697914 -7.67800426 -0.0046100616 -0.38366413 -8.64338112
		 -0.12836075 -0.28055191 -7.56552553 -0.13639069 -0.058959484 -7.55970621 0.09158802
		 -0.11564159 -8.44779873 -1.0089025497 0.040821075 -8.44541073 -1.69266129 -0.28244638
		 -7.45410156 -1.58660603 -0.49921751 -7.64818525 -1.37962914 -0.50172424 -7.88908768
		 -1.19145107 -0.5127027 -8.37753773 -1.86810303 -0.69683969 -9.059013367 -1.65947437
		 -0.73650777 -8.77855682 -1.62109661 -0.69297427 -9.56169415 -1.68173313 -0.70187116
		 -10.10580158 -2.10783148 -0.94234467 -10.39401054 -2.54853439 -1.094795704 -10.55454254
		 -2.93548679 -1.21726084 -10.59689522 -2.8804698 -0.7845273 -10.3737793 -1.89826298
		 -0.85224771 -10.8194952 -1.72210312 -0.83169651 -10.92536545 -1.81860638 -1.028611183
		 -11.3511219 -2.046786308 -1.19132996 -11.3100462 -2.33853102 -1.20911217 -11.3718977
		 -2.26322889 -1.39043236 -11.50864124 -2.72369099 -1.55940342 -11.33817863 -2.64524174
		 -1.66539764 -11.60002327 -2.92412806 -1.83191395 -11.45505714 -3.35084343 -1.73321533
		 -10.84841251 -3.097073555 -2.065022469 -10.69513702 -3.44868183 -1.9576664 -10.059885979
		 -3.20438004 -1.63280678 -8.12335777 -2.46055651 -1.30099678 -5.87516594 -2.45937824
		 -0.93978691 -2.88974476 -2.091860294 -0.41765976 0.37748361 -1.090555191 -0.050081253
		 2.6880343 -0.4370327 0.074369431 4.039541721 -0.50558949 0.30167389 4.49213552 -0.13973045
		 0.31962395 4.68959618 -0.15622807 0.37451744 4.86405182 0.10218334 0.32357979 5.25313473
		 0.028538704 0.25671387 4.94710922 0.20433617 0.35945129 4.98742723 0.47405815 0.31494141
		 4.69153214 0.69989395 0.18026352 4.72518682 0.64917088 -0.022586823 4.69205332 0.47604275
		 -0.13894653 4.36812115 0.55683994 -0.16200256 4.057062626 0.85523605 -0.33760452
		 4.47307253 0.9665575 -0.395504 4.41812754 1.21012115 -0.37064362 3.99236679 1.58718586
		 -0.51138687 3.64860392 1.56153679 -0.64333344 3.066631794 1.61811066 -0.72525024
		 2.7452445 1.66630936 -0.6855278 2.61592126 1.47011948 -0.74159241 2.5953095 1.34839249
		 -0.64805222 2.59396076 1.33146 -0.6570282 2.52172256 1.2112999 -0.51269531 2.1867435
		 1.070347786 -0.31788635 1.74813163 0.93646431 -0.24580383 1.86796546 0.89095306 -0.15817642
		 1.16789818 1.10656738 -0.64942551 2.65080571 -0.63197422 -0.75864029 2.88779593 -0.77208138
		 -0.69530487 2.63543701 -0.77181911 -0.40133286 1.6001004 -0.85446167 -0.064250946
		 0.5465647 -0.99614811 -0.17417908 0.68702483 -1.046670914 0.037326813 -0.5604043
		 -1.21645498 0.23273087 -1.33413458 -1.1511364 0.33348465 -2.53668237 -1.11527538;
	setAttr ".tk[4150:4315]" 0.57194138 -4.4616847 -1.3370409 0.698246 -6.043857574
		 -1.17303228 0.070362091 -5.56474257 -0.25601006 -0.085720062 -6.24102545 0.024004936
		 0.11045837 -6.61385536 0.005314827 0.2070694 -7.23357964 0.069278717 0.11374664 -7.64022112
		 0.32117271 0.38858032 -8.12939453 0.15522385 0.62565994 -8.25944042 -0.30624866 1.086269379
		 -8.64542103 -0.5840292 0.66004753 -8.48713779 -0.1692934 0.93434143 -8.82054615 -0.8021307
		 0.7372036 -9.002166748 -0.77289581 -0.023439407 -7.8540597 0.033786774 -0.38942528
		 -7.47003746 0.0936203 -0.22341347 -7.642735 -0.40027332 0.35627365 -8.27303314 -1.12849617
		 0.29948425 -9.19066048 -0.70958424 0.44814682 -9.69960594 -1.13239145 0.27291107
		 -10.016275406 -0.70502472 0.037181854 -9.77659321 -0.19031525 0.12743759 -9.4645071
		 -0.8480463 0.41677856 -10.0028600693 -1.514328 -0.39129066 -9.96977234 0.27693748
		 0.3753624 -9.51946259 -0.80558777 0.090676308 -9.28719139 0.19879436 -0.018625259
		 -8.84627247 0.42303467 -0.12896538 -8.8734827 0.60142708 -0.23647594 -7.79306173
		 0.68637848 -0.88962173 -7.408566 1.016234398 -0.55658817 -6.25610065 0.79471016 -0.18653107
		 -6.70658207 -0.34891725 0.11833477 -6.7649641 -0.82964325 0.010468483 -5.62022352
		 -0.58591843 0.07845211 -4.97897959 -0.83301449 0.21733141 -4.96758699 -1.7478013
		 0.14862204 -5.24170017 -2.51698065 -0.070745945 -5.29230547 -2.19007254 -0.37775779
		 -5.68383837 -2.074177265 -0.25832701 -5.91345739 -2.39247561 -0.61143887 -6.23926067
		 -2.48750257 -0.62946057 -6.2564683 -2.75302601 -0.65980482 -7.15475988 -2.98048401
		 -0.7401579 -8.054199219 -2.58013582 -0.79461813 -8.34330368 -2.7782445 -0.78496361
		 -8.59746933 -2.77487993 -1.11203647 -9.58453751 -3.082170486 -1.36368084 -9.70131683
		 -3.096924782 -1.4070673 -9.92167664 -3.025131702 -1.26989985 -10.47023678 -2.51549006
		 -1.066418648 -10.62352467 -2.14820671 -1.25344181 -10.55722523 -2.18292236 -1.15520763
		 -10.77175903 -1.94675541 -1.18826675 -10.81860352 -1.91326857 -1.53283501 -11.51046467
		 -2.85910702 -1.76513386 -11.32657909 -3.291682 -1.88103294 -11.71900463 -3.52389622
		 -1.7177887 -11.24685001 -3.31937218 -1.86221313 -11.14145184 -3.17206478 -1.91599464
		 -10.80509949 -3.25898314 -2.20464134 -10.70228672 -3.20135021 -2.015293121 -10.06552124
		 -2.91715145 -2.0067882538 -8.98200703 -3.034091949 -1.65232086 -7.22543716 -3.039324284
		 -1.012952805 -4.042491436 -1.84563494 -0.17851257 -0.58519655 -0.45866489 0.088048935
		 1.98260045 -0.097400665 0.22094917 3.26236176 0.026538849 0.40040588 3.6673069 0.072991371
		 0.40902901 4.39010239 0.24719048 0.45870018 4.41440773 0.48849201 0.46657753 4.55931044
		 0.75223923 0.53516579 4.38975096 1.03646183 0.45694733 4.52645588 1.028885841 0.27549744
		 4.38376474 1.18927765 0.11011505 4.47783661 1.073370934 -0.1291008 4.13609838 0.88695621
		 -0.17866898 3.64077926 1.28574753 -0.32726288 4.11005306 1.56204128 -0.41767502 4.12921906
		 1.67841721 -0.36427307 3.99560785 2.17391777 -0.50372696 3.29010081 2.13098049 -0.63498306
		 2.60187817 2.15453148 -0.69759369 1.91434646 2.1832304 -0.7678566 2.14696264 1.89137936
		 -0.71984863 1.72655582 1.77765656 -0.71931839 1.61532032 1.72806358 -0.6595993 1.91057706
		 1.5195322 -0.44893265 1.16985905 1.37157536 -0.38286972 1.44894016 0.98882484 -0.17488098
		 0.95557749 1.20018291 -0.16039276 0.70482016 1.16051674 -0.33098602 2.015489101 -0.65727997
		 -0.308815 1.66171992 -0.66026497 -0.096195221 0.93444806 -0.76404381 0.025066376
		 -0.029489413 -0.71015882 0.10604095 -0.52198124 -0.89862156 0.28060913 -1.20887983
		 -1.22221375 0.56901932 -2.16078758 -1.53622341 0.61532211 -3.20398355 -1.36695766
		 0.66324234 -4.050518513 -1.43779516 1.012557983 -5.95861006 -1.66018581 1.45520782
		 -7.42104006 -1.95929861 0.69430923 -6.82894325 -0.73974609 0.63739014 -7.23901463
		 -0.69887018 0.37064743 -7.65535116 -0.30125523 0.26743698 -7.54202843 -0.16793156
		 0.60339355 -8.70891571 -0.43158627 0.37114716 -8.33530998 -0.24633074 0.42949677
		 -8.38254929 -0.45894194 0.33743668 -8.015265465 -0.17647934 0.65130234 -9.001042366
		 -0.36441898 0.58947372 -8.75821495 -0.61874676 0.72396469 -8.81266117 -0.98012757
		 0.52212715 -8.38387299 -0.90277123 -0.22689247 -7.92590618 -0.17686224 0.30806923
		 -8.2136364 -0.87238121 0.55023766 -8.52535725 -1.55849409 0.95555496 -9.2558527 -1.41629362
		 0.76217079 -9.0068979263 -1.71692133 0.54057312 -9.81246567 -1.55010128 0.3021183
		 -8.97497845 -0.78357506 0.43671799 -9.061857224 -1.29162455 0.3833847 -9.41046047
		 -1.25737143 0.088914871 -7.90023136 -0.15590143 0.13136864 -8.38036823 -0.25113916
		 0.20546722 -7.39828157 -0.14946032 0.0027704239 -7.34054518 -0.007417202 0.56901932
		 -6.88743687 -0.10053825 0.0483675 -6.763587 -0.34222269 -0.39763641 -6.095273495
		 0.39179897 -0.80329704 -4.67165709 0.84488201 -0.24283695 -2.65612221 0.052931786
		 0.013896942 -3.20217323 -0.41643715 0.0031805038 -2.82879066 -0.99339628 -0.31148624
		 -2.2436769 -1.054632187 -0.22897291 -2.56778622 -1.52670002 -0.30786228 -1.67462778
		 -1.32612753 0.060690403 -1.66929257 -1.77493095 0.05911231 -2.012807846 -2.37087107
		 -0.10983038 -2.78063893 -2.6818037 -0.14757311 -2.98468208 -2.81192398 -0.35688356
		 -3.6892364 -2.80098009 -0.39386579 -4.58567142 -3.15004921 -0.64059293 -4.99197245
		 -2.95092058 -0.62714577 -5.55063725 -2.90335178 -0.78667521 -6.79782581 -3.080735922
		 -0.93601131 -7.22605753 -3.037282705 -1.25854588 -7.61550379 -2.76414728 -1.43156719
		 -8.6111393 -2.99898815 -1.33197212 -8.54983044 -2.29156661 -1.48097706 -9.40634251
		 -2.62980318 -1.59955502 -10.052828789 -2.95972919 -1.48729134 -10.21703148 -2.81295872
		 -1.56030846 -10.765481 -3.16394162 -1.98866081 -11.4691 -3.84081054 -2.044001579
		 -11.38115883 -4.070062637 -1.74882603 -11.3195219 -3.5986805 -1.71996212 -11.028896332
		 -3.67420745 -1.73194885 -10.43664169 -3.11455226 -1.84740639 -10.59171963 -2.97111511
		 -2.39006996 -11.72266865 -3.37998867 -2.12660027 -10.78649521 -2.92891598 -2.0062026978
		 -10.33359909 -3.077143669 -1.73128891 -9.050700188 -2.94435549 -1.61577606 -7.23091602
		 -2.4540534;
	setAttr ".tk[4316:4481]" -0.47207069 -4.59406805 -0.92330551 -0.047103882 -1.93319023
		 0.076682091 0.12392807 0.31212661 0.4245615 0.31614304 2.044651747 0.73057461 0.61538124
		 3.081967831 0.84944534 0.70322227 3.29971623 1.15423584 0.68492699 3.86237979 1.55023861
		 0.57940102 4.042192936 1.44290161 0.62615204 3.84279847 1.59703445 0.50395203 4.025094032
		 1.6972971 0.24138641 3.69530392 1.53970909 0.0087203979 3.66128397 1.50986767 -0.10090637
		 3.38412142 1.779562 -0.21388245 3.26205325 2.044034004 -0.27037811 3.27956152 2.33712578
		 -0.35798645 3.26765251 2.57777786 -0.49295807 2.82568216 2.633214 -0.6102829 2.060474634
		 2.75523758 -0.70820236 1.23714125 2.6234684 -0.80240631 1.40296292 2.35170555 -0.8450737
		 0.59353626 2.090398788 -0.8240242 0.99609393 1.72137547 -0.62682343 0.43011287 1.88767052
		 -0.39064789 0.067488208 1.88919449 -0.32468796 0.24919602 1.37901402 -0.14855957
		 0.33405018 1.31399536 -0.16006088 0.70643938 1.12641907 -0.25761032 2.45444536 -0.7048831
		 -0.20886993 0.99826908 -0.63163328 -0.033416748 0.051244434 -0.68764114 -0.025798798
		 -0.46048096 -0.74793386 0.1751976 -0.91070259 -1.017776489 0.55944061 -2.58675075
		 -1.23206711 0.69454193 -3.61478901 -1.58959961 0.99095917 -5.33194637 -1.87272072
		 0.97569275 -6.27140856 -1.60289764 1.35958862 -7.18347216 -1.86121988 1.48966217
		 -7.87777853 -1.97469091 1.055343628 -7.69776297 -1.24286461 1.21380234 -8.53712368
		 -1.27889872 0.76394653 -8.071696281 -0.76403427 0.77057266 -8.78457355 -0.53764963
		 0.92051315 -9.48659611 -0.9374299 1.020896912 -9.047288895 -1.041966915 0.57973862
		 -8.84878349 -0.73404598 0.39070129 -8.81725311 -0.43332052 0.6177063 -9.36128426
		 -0.33537865 0.39945221 -8.71802139 -0.6750164 0.90497398 -9.18985081 -1.21611571
		 0.69299126 -8.75404072 -1.47377348 -0.22214317 -7.98702812 -0.53973341 0.56958771
		 -8.58119392 -1.35689783 0.57635117 -8.21612549 -1.45035362 0.29394341 -7.88127995
		 -1.19641495 0.65049362 -8.46142006 -1.55162239 0.36503983 -8.18066978 -1.20727062
		 0.67564964 -8.077377319 -1.47112942 0.48405075 -8.089917183 -0.6608386 0.56275368
		 -8.20442581 -0.55619383 0.83030891 -8.053974152 -1.21799994 0.36050224 -7.053195
		 -0.1679287 0.26062012 -6.093345642 -0.64330101 0.47269058 -5.95511866 -0.34359121
		 0.54056358 -6.78525925 -0.38736987 0.45802402 -5.032157898 -0.36197591 0.22555256
		 -2.9858923 -0.17219877 -0.19890308 -1.98118985 0.022829056 -1.23618317 0.012680139
		 0.25445271 -0.51161766 -0.85749227 -0.33600044 -0.57508469 -0.39223221 -0.76698256
		 -0.19227552 0.26471534 -1.21358967 -0.10373116 0.24441449 -1.19069433 0.40297937
		 0.82542062 -1.4019599 0.0685215 0.46044841 -1.74497223 -0.11361337 0.075447693 -2.43817759
		 -0.0090196133 -0.40996519 -2.75821733 -0.081689715 -0.50766802 -2.87447643 -0.22983484
		 -0.69207811 -2.75076199 -0.37350947 -1.47068918 -3.10836983 -0.38937092 -2.28960323
		 -3.20573664 -0.40352941 -2.93211198 -3.013517857 -0.73060369 -3.14127588 -2.81405401
		 -0.71987343 -3.75934958 -2.60730076 -0.69991207 -4.64447498 -2.37380075 -1.11219978
		 -6.026156425 -2.33106995 -1.29408836 -6.73325586 -2.37346172 -1.5482192 -7.55893183
		 -2.9387219 -1.47181892 -8.21312904 -2.49088955 -1.42040157 -8.42940235 -2.55781746
		 -1.86900902 -9.91887379 -3.70816731 -1.92402077 -10.47932625 -4.098127365 -2.15372276
		 -11.14948845 -4.31958103 -2.093230247 -11.27656555 -4.3461113 -1.85971355 -11.16015244
		 -3.98235011 -1.74425697 -11.035439491 -3.71808839 -1.54295921 -10.70093632 -2.6584816
		 -1.96301651 -11.21886063 -3.079671383 -2.15056801 -11.26759243 -3.14653254 -1.99152946
		 -10.95063877 -3.073359251 -2.027711868 -10.59758568 -3.11179209 -2.098075867 -10.33487225
		 -3.58522701 -1.55858803 -8.33338451 -2.5169878 -0.79704666 -6.3480072 -0.83422852
		 -0.11050606 -3.19192982 0.36261272 0.20980835 -0.52403694 0.97523308 0.46210861 1.090923429
		 1.19351196 0.96797562 1.78244007 1.54555893 0.88882828 2.94187546 1.76076698 0.76341438
		 3.3885355 1.8366909 0.72513962 3.5262537 2.0062685013 0.57978821 3.40686989 2.037337303
		 0.44379044 2.9466579 1.96384335 0.26990128 2.80773377 2.21096897 0.026100159 2.99036193
		 2.24014378 -0.078258514 2.77702618 2.48933029 -0.22555923 2.69860816 2.77308846 -0.38459015
		 2.77947712 2.81522751 -0.47180939 2.13300157 2.88768387 -0.51402664 0.77887332 3.17088985
		 -0.57216644 0.39381787 3.030665398 -0.61972046 0.38808724 2.7441864 -0.77586746 0.078557894
		 2.39347839 -0.83320236 0.16274096 1.79571819 -0.65434647 -0.20777211 1.78461647 -0.46437836
		 -0.52320379 1.75591087 -0.31679153 -0.27463576 1.42123985 -0.14050674 -0.24470654
		 1.22690964 -0.11110306 0.30902672 1.0058450699 -0.3198204 1.56145561 -0.51716185
		 -0.31904984 0.75535405 -0.61727428 -0.055797577 -0.22764218 -0.69455862 0.14955902
		 -1.33790863 -0.89117002 0.36948776 -2.12107635 -0.94571495 0.61761093 -3.12258315
		 -1.38065004 0.98082733 -4.27463531 -1.96467161 1.041782379 -5.99599695 -1.97831631
		 1.26452255 -7.14878035 -2.014065742 1.23007584 -7.56511497 -2.26009655 1.5151329
		 -8.86378193 -2.1845572 1.1608429 -8.69464493 -1.38264275 1.13611221 -8.70680618 -1.45705891
		 1.43455124 -9.404809 -1.695539 1.26260376 -8.9061079 -1.41722012 1.0048179626 -9.079916
		 -1.44531107 1.37062836 -10.14399815 -1.49596882 1.060308456 -9.59091091 -1.47577524
		 0.36435127 -9.15336895 -0.45712137 0.310112 -8.64678097 -0.52946806 0.50318718 -8.923563
		 -0.89045715 0.70175743 -9.5579052 -0.90793729 0.81322289 -9.80779648 -1.22101426
		 0.78875923 -9.18891811 -1.5639596 0.34098816 -8.18711185 -1.16746974 0.44438744 -7.95880032
		 -1.23733902 0.69091225 -7.35763645 -1.91834426 0.77051544 -7.62838936 -1.77937222
		 0.56506157 -7.26225519 -1.44992733 0.80564308 -7.32452869 -1.26857805 0.7902298 -7.57711697
		 -1.41970301 0.7912941 -7.43971443 -1.010587215 0.67382622 -6.66685629 -0.67958593
		 0.74567223 -5.76447773 -1.68506432 0.052934647 -4.56666422 -0.5365026 0.28030396
		 -5.0054073334 0.078948259 0.43128967 -3.87404108 -0.2247715 0.31952381 -1.84945536
		 -0.41526461;
	setAttr ".tk[4482:4647]" -0.35376358 -0.58367443 0.23051643 -0.91511726 0.66130227
		 0.64723873 -0.90613651 1.42354226 0.38254261 -0.84505749 1.28620648 0.22154331 -1.0089492798
		 1.11332428 -0.078896999 -0.048293591 2.043511868 -1.12961149 0.34764147 2.14820719
		 -1.098713875 0.33596992 2.63703513 -1.15761232 0.075223446 2.5639925 -1.15950298
		 -0.14699554 2.31094337 -1.02412796 0.16304672 2.63489938 -1.20324469 0.14495444 2.12239861
		 -1.32212734 0.2831184 1.75480521 -1.69261312 0.39930114 0.83636957 -2.23186088 0.11941171
		 0.53785414 -2.28580642 -0.20731211 0.0099790404 -2.39587975 -0.23250771 -0.089325488
		 -2.68177867 -0.67067575 -1.60258746 -2.46450591 -0.91168547 -2.50227332 -2.68682098
		 -1.1589036 -4.085494518 -2.68487406 -0.99123526 -4.35254478 -1.98531532 -0.97172737
		 -5.054023743 -2.11144781 -1.14013195 -6.041261196 -2.24945855 -1.38872242 -6.88357782
		 -2.91745639 -1.85468197 -8.42269516 -3.79060459 -1.95195675 -9.063868523 -3.73012137
		 -2.1784935 -9.69760132 -3.84768081 -2.16076469 -10.62027359 -4.048810959 -2.33610153
		 -11.063625336 -4.13134193 -1.57291412 -10.57172489 -3.2395227 -1.54954529 -10.52236176
		 -2.90881824 -2.10627556 -11.86522579 -3.65663624 -2.30488777 -12.69394398 -4.097555161
		 -2.12276459 -11.85785866 -3.40036273 -2.24641991 -11.72070789 -3.75637245 -1.92941284
		 -11.27703953 -3.56789327 -2.011316299 -10.55301285 -3.19266772 -2.035131454 -9.90564537
		 -2.98517132 -1.30095291 -7.65377378 -1.60540962 -0.49913025 -4.87908411 0.089197636
		 0.019262314 -2.43795872 1.055147648 0.44449043 -0.23602976 1.64358759 0.92638588
		 0.90525323 1.97752762 0.95145988 1.83524108 2.38271523 0.90139008 2.39048147 2.52453423
		 0.68568039 2.44095325 2.39962387 0.58609772 2.030016899 2.5337677 0.45836639 2.012404919
		 2.62234211 0.20873642 2.43188071 2.63855839 0.010890961 2.18806601 2.75042343 -0.1402626
		 1.96692324 2.96643448 -0.31407547 1.44764507 2.99505806 -0.46676254 0.68605214 3.1032505
		 -0.56266785 0.36036554 3.22390461 -0.68084717 -0.11929196 2.92162418 -0.70893478
		 -0.70678174 2.62248611 -0.78247833 0.0057346076 2.24582386 -0.81177139 -0.52630061
		 1.74426651 -0.68061447 -0.72673476 1.57815266 -0.53293228 -1.0035858154 1.49587107
		 -0.38713455 -0.92107779 1.095356464 -0.1801033 -0.99637103 1.11326456 -0.10147095
		 -0.63577682 0.88305187 -0.076507568 0.6693266 -0.50698805 -0.025672913 -0.25711349
		 -0.65108061 0.063533783 -1.13106287 -0.62655592 0.32762146 -2.025760174 -0.85908079
		 0.53095245 -3.16208506 -0.97980452 0.76748276 -4.34461737 -1.59953904 1.13516998
		 -5.66291666 -1.89530134 1.11090469 -6.89481974 -1.95977926 1.010307312 -7.45595074
		 -1.90955496 1.23420715 -8.50975609 -2.16506815 1.43445206 -9.29149055 -2.194484 1.23733902
		 -9.11418438 -1.64821911 1.436306 -10.045402527 -1.6692524 1.26355743 -10.42543411
		 -1.71803761 1.15987015 -9.57334518 -1.42689991 1.37116623 -10.63807201 -1.53355002
		 1.50251007 -10.63155937 -1.88424361 1.60042381 -10.50250149 -1.86935723 1.26260376
		 -10.1425066 -1.90586591 0.53889656 -8.56059837 -1.54040623 0.83466148 -9.1126976
		 -1.76718569 0.90819931 -9.46861458 -1.19826746 1.20830917 -10.33170509 -1.5951736
		 1.44065475 -8.94354725 -2.44288325 0.65037537 -8.19398594 -1.39437819 0.55208206
		 -7.90333271 -1.23446941 0.95248413 -7.041083336 -1.8977282 1.081893921 -7.085375786
		 -2.081219912 0.895298 -6.79571676 -1.47534633 1.19190598 -6.75730991 -1.87485027
		 0.558424 -5.76500511 -1.11256862 0.49903107 -6.19093895 -0.72019196 1.05620575 -5.70650053
		 -1.70407915 -0.19810295 -3.93172407 -0.15217447 -0.027629852 -1.19895518 0.0036816597
		 0.31070614 -1.51445317 -0.034190655 0.30920219 -1.16119707 -0.72568846 -0.18393421
		 0.8078844 -0.21328926 -0.63270664 0.81387991 0.29233408 -0.74392319 2.48275304 0.5809207
		 -0.47346592 3.46511793 0.51956272 -0.38598347 2.90799546 0.15103006 -0.33118534 3.99128604
		 0.043664932 -0.020319462 4.1802125 0.030426979 0.10571146 3.757936 0.11891794 0.029452324
		 4.23958635 0.42356348 0.087519407 4.41712618 0.24574089 0.21785092 3.83007073 0.1482749
		 0.44708061 3.65255523 -0.59441614 0.38339794 3.35291886 -0.23730135 0.64540303 3.59568763
		 -0.33819628 0.6532439 3.11967325 -0.28665733 0.56853366 2.93438029 -0.78082895 0.21494579
		 2.93935895 -0.81890011 -0.20279884 1.89595127 -1.51994705 0.2119565 0.93574637 -1.69268274
		 0.1033206 0.068609744 -1.62236547 -0.38906813 -1.30326855 -1.70832682 -0.85669136
		 -2.031726837 -2.23527098 -0.47679329 -2.53015327 -1.71168804 -0.81768417 -3.83446908
		 -2.51416492 -0.92494297 -4.023997784 -2.56896448 -1.1928215 -5.61075783 -2.52725506
		 -1.88080406 -6.83450365 -3.56752872 -1.99319172 -7.98751593 -3.71525383 -2.2664423
		 -9.52201462 -4.35165119 -1.82839584 -9.412117 -3.21781683 -2.2534771 -10.40475273
		 -3.86849189 -2.25141621 -11.10338211 -3.86039162 -1.91394997 -11.15698338 -3.51017785
		 -2.14352417 -11.6650877 -3.87034225 -2.178442 -11.90367413 -3.80628824 -2.022302628
		 -11.96140194 -3.51721525 -2.044643402 -11.9709816 -3.52822208 -2.17162895 -12.51274204
		 -3.22833109 -1.88829422 -11.6950779 -2.91758466 -1.59306717 -10.58643818 -2.19082785
		 -1.25613213 -8.64301395 -1.26995802 -0.30944443 -6.57876158 0.3961482 0.1804657 -4.15074301
		 1.28097153 0.70403671 -1.424034 1.98799849 0.95837402 -0.30816221 2.22131729 0.9981575
		 0.44900155 2.64112186 0.98052979 0.87935817 2.82304716 0.78452682 0.75232428 2.86703777
		 0.58823013 0.94444317 3.044260025 0.30563354 1.16796255 2.91726255 0.11111832 1.038666725
		 3.025651932 -0.099651337 0.58359987 3.1059351 -0.24863434 0.47594514 3.25376701 -0.35620117
		 -0.024874456 3.34155846 -0.53743362 -0.70346707 3.20481968 -0.68053055 -0.86531311
		 2.80865335 -0.8194046 -1.1407212 2.30023289 -0.84157181 -1.10961115 2.13028383 -0.84030151
		 -1.27353096 1.51785994 -0.6351738 -1.45082843 1.39667463 -0.51894379 -1.84574044
		 1.26492453 -0.26496506 -1.94753873 1.43091917 -0.20061493 -1.71944904 0.81988049
		 -0.064941406 -1.41783357 0.48583126 0.12754822 0.073119208 -0.51166964 0.24214554
		 -1.18742323 -0.57366085;
	setAttr ".tk[4648:4813]" 0.35293579 -1.89089048 -0.57092309 0.549366 -2.83168745
		 -0.67960358 0.66209412 -3.86010695 -0.90080333 0.77474976 -5.10994959 -1.43555939
		 1.0067062378 -5.7343936 -1.83874154 1.17519379 -7.35043097 -2.15522337 1.014072418
		 -7.93788576 -1.67223668 1.19207001 -9.16614437 -2.21683264 1.40655518 -9.88692379
		 -2.21698141 1.41410065 -9.72241974 -2.10572553 1.26846695 -9.76185417 -2.097944736
		 1.32081985 -9.87615967 -2.19689322 1.16716003 -9.82724285 -1.44235337 1.44152069
		 -10.20148373 -2.0012938976 1.32833862 -10.068154335 -2.39166737 1.13517761 -9.34576416
		 -1.62121606 1.14387703 -9.50523567 -1.61719704 0.8952961 -9.74925709 -1.45954251
		 0.54044724 -8.64881897 -1.32377362 1.10402298 -9.64102077 -1.84556413 1.59947586
		 -9.21067429 -2.52232647 1.43858147 -8.88460255 -2.2384553 0.87335777 -7.016817093
		 -1.7027545 0.47533798 -6.60545921 -1.12383986 1.79409027 -7.68160677 -2.37001824
		 1.28531647 -6.48352432 -2.073050737 0.78695107 -4.66091442 -1.53535867 1.048887253
		 -5.43891907 -1.51843286 0.76623535 -4.19749594 -1.076090813 0.90543556 -4.24559021
		 -1.16892099 0.98503113 -2.85366726 -1.085348129 0.84626389 -0.91827887 -0.91212928
		 0.38792992 0.46584395 -0.73701596 -0.48586178 1.30144966 0.26243544 -0.77905655 3.25001454
		 1.10006285 -0.155509 4.56343651 0.75642443 -0.53635406 4.67905807 1.41861629 -0.48560238
		 3.99252677 1.15231705 -0.35167313 4.55621004 0.9250412 0.31544113 5.59891796 1.17828274
		 0.3081274 5.80816793 0.68927288 0.15892076 5.13462353 0.94698 0.22030354 5.72345114
		 0.91537857 0.16105127 5.5783658 1.54019165 0.15833592 5.39382792 1.33208418 0.5388577
		 4.79215384 0.86371517 0.74818158 4.92855835 0.47332811 0.67389393 4.74587631 0.63338709
		 0.8769443 5.054215908 0.51926708 0.93785453 4.50323534 0.17316675 0.66386843 4.55824423
		 0.028996944 0.53641295 4.69090557 0.15789986 0.33282423 3.85222697 -0.28645754 0.3161335
		 3.40295529 -0.403759 0.54088497 2.2951467 -0.37286639 0.27708578 1.24589062 -0.70468736
		 0.36880112 1.13723564 -0.91062021 0.57381058 -0.069523305 -1.72227836 0.32605743
		 -0.99529594 -2.050350904 -0.27578831 -2.36282849 -2.50372458 -0.49916077 -3.19764352
		 -2.86613727 -1.22101307 -4.64885139 -3.84797525 -1.4510107 -5.80747604 -3.6112709
		 -1.74325275 -7.04838419 -3.46076727 -1.80817604 -7.90870714 -3.54303694 -2.27343369
		 -9.66761684 -3.96969128 -2.57370472 -10.5343504 -4.21778011 -2.27164268 -10.70193768
		 -3.79987526 -2.42295837 -11.32260895 -4.050630569 -2.23512459 -11.59487629 -3.79444408
		 -2.29139519 -11.92089844 -3.98010111 -2.53979301 -13.31206512 -3.88747931 -2.44956398
		 -13.55269337 -3.62150407 -2.35868835 -13.43160343 -3.4789567 -1.73226357 -12.1469326
		 -2.66662884 -1.42730331 -11.24001598 -1.87651443 -1.068181992 -10.099693298 -1.13506126
		 -0.49987411 -7.66740322 0.15856409 0.0032863617 -5.15815926 0.85670424 0.63479042
		 -3.66145539 1.84679556 0.79665756 -2.21303535 2.21804714 0.88233566 -1.23389137 2.60751152
		 0.81542969 -0.70840287 2.82799721 0.69920731 -0.38312939 2.96797037 0.42258835 -0.11754721
		 3.12097263 0.21537018 0.0014181435 3.30891085 0.071708679 -0.50175828 3.52653122
		 -0.17245102 -0.86734062 3.40198946 -0.36633301 -0.93559188 3.17159462 -0.54344177
		 -1.13513136 2.99190569 -0.67428589 -1.72849941 2.71418953 -0.73841095 -2.17528629
		 2.34076262 -0.74119568 -2.36805415 1.99284363 -0.67188263 -2.38423729 1.39673615
		 -0.58893967 -2.32029891 1.020092964 -0.43566132 -2.3469882 1.026912689 -0.38219452
		 -2.056621313 0.87274933 -0.16097641 -2.11125374 0.62329006 0.055568695 -2.044938564
		 0.66739511 0.27983093 -0.56887078 -0.51869702 0.52241135 -1.55769873 -0.68667889
		 0.58724976 -2.60245347 -0.57386422 0.7853775 -3.37311769 -0.79597855 0.80845642 -4.30245066
		 -0.90044188 0.86290741 -5.23391438 -1.34124446 0.99789047 -6.34584522 -1.73315287
		 1.20759583 -8.23202038 -2.16478109 1.25543976 -8.97324657 -1.95773995 1.32329941
		 -9.61705303 -2.38416958 1.22348404 -9.56087112 -2.44991446 1.46741867 -10.16574383
		 -2.18015385 1.70248032 -10.24798679 -3.010592937 1.70450974 -10.83385658 -2.55581951
		 0.96913528 -9.322896 -1.85323739 1.095920563 -9.64570427 -1.85573888 1.29913712 -9.56408882
		 -1.84229517 1.67592239 -9.92209435 -2.5454793 1.672472 -10.13883591 -2.7557714 0.96710205
		 -9.29200649 -2.086232901 0.612957 -9.061163902 -1.75044203 1.14264488 -9.32081413
		 -2.44653463 1.56356621 -8.36046124 -2.4474659 1.60929298 -7.58043671 -2.42664862
		 0.49311638 -6.64901304 -1.62077558 0.59066772 -6.36007214 -1.29769349 1.29863739
		 -5.85543537 -1.9462868 0.56723213 -4.65138674 -1.049300432 1.5182457 -3.51465726
		 -1.88312817 1.32622337 -3.21918964 -1.77242446 1.005531311 -2.22012043 -1.18446124
		 1.35426903 -1.56482565 -1.478315 0.77261925 -0.25110766 -0.88937736 0.17047119 1.27794254
		 -0.37495136 -0.23650551 3.63371158 0.70708656 -0.79409695 4.37900877 1.52784681 -0.56036663
		 5.044138432 1.4055357 -0.24919605 5.49220133 1.1203351 0.08557415 5.25204372 0.86531925
		 -0.097826958 5.45455599 1.27566338 0.071310997 4.75373459 1.25700951 0.65500259 6.16595936
		 1.5931344 0.43442297 5.81578827 1.4135828 0.18976164 5.7842164 1.7018404 0.41555929
		 6.42197466 1.64015055 0.55748749 6.54112148 2.5915637 0.29251575 6.19935036 2.41271925
		 0.79409885 5.74088097 1.79978275 0.7863518 5.80127096 1.97694254 0.79143786 5.39272308
		 1.87773514 0.9562906 5.57146072 1.25188875 1.0070974827 5.57630444 1.10237551 1.45948839
		 6.1137476 0.35289502 0.95011783 5.97253656 0.99102283 1.16816282 5.34826946 0.72800803
		 0.91626167 4.74809313 0.37962103 0.96172142 3.81109524 0.18335843 0.8573432 3.58987904
		 0.43024182 0.96439743 2.92656136 -0.40322065 0.97774029 2.23559403 -1.54282188 0.70372486
		 1.25340509 -2.090510368 0.56116486 0.61610419 -1.96398914 -0.22264099 -1.22614574
		 -2.91752386 -0.87630177 -2.81954694 -3.71715069 -1.074616432 -3.97091508 -4.042143822
		 -1.51918888 -5.42610502 -3.84994364 -1.1622839 -5.58005619 -3.042631626;
	setAttr ".tk[4814:4979]" -1.80436039 -7.46068764 -3.8923254 -2.2803421 -9.074818611
		 -4.86780167 -2.42847252 -9.74559593 -4.18045568 -2.031400681 -10.34777641 -3.6717124
		 -2.22027969 -10.90870094 -3.96311665 -2.18914604 -11.79465961 -3.76721191 -2.50233459
		 -13.027106285 -3.87315083 -2.68031502 -13.46443558 -3.88342261 -2.55636406 -13.39501762
		 -3.676476 -1.81824875 -13.40857029 -2.79001164 -1.25885963 -12.76451874 -1.77329731
		 -0.96576309 -11.60095882 -1.13451278 -0.36994934 -10.29766273 -0.49742746 -0.10951424
		 -9.230299 0.20081425 0.24777412 -7.4731822 1.1321249 0.34309387 -5.53058529 1.35914087
		 0.54062653 -4.19961405 2.013514519 0.69101715 -3.34596443 2.048191547 0.68990326
		 -2.38750267 2.58294868 0.50402451 -1.95193648 2.71633911 0.35085678 -1.72139037 3.09004879
		 0.12168884 -1.37509823 3.29500818 -0.16098022 -1.4214164 3.25069904 -0.42416763 -1.53845239
		 2.81412458 -0.5576973 -2.23191071 2.6133256 -0.71540833 -2.41257262 2.21907711 -0.73862839
		 -2.94520569 1.84104252 -0.63587189 -3.35073018 1.58167076 -0.37628937 -3.49253345
		 0.99967051 -0.29455948 -3.29806185 0.8661983 -0.33755112 -3.061061382 0.57392478
		 -0.22293854 -2.66954184 0.68558908 -0.044090271 -2.53315306 -0.095845938 0.075222015
		 -2.10655117 -0.021011353 0.34125137 -1.035215378 -0.39130461 0.47358704 -1.98325384
		 -0.39789957 0.66664124 -3.050528288 -0.50077087 0.82135773 -3.87812853 -0.7391867
		 0.92206192 -4.54576445 -0.93296027 0.89558792 -5.11108446 -0.99582803 0.97367096
		 -6.58810329 -1.67773294 1.31066513 -7.75210094 -1.95760942 1.10580826 -8.71855831
		 -1.70103812 1.21203613 -9.75051785 -1.81258345 1.21271133 -9.74478626 -1.9091711
		 1.17538071 -9.56575966 -1.82388353 1.61838913 -10.088626862 -2.43343735 1.67977524
		 -10.39460564 -3.26086736 1.062473297 -9.26495934 -1.59229362 1.16129303 -9.66337776
		 -1.55332386 1.13844299 -9.87495327 -1.50488949 1.35803223 -9.035203934 -2.37521458
		 1.45725822 -9.69966507 -2.60262465 1.58389854 -9.53479767 -2.31038547 1.41041183
		 -9.35156059 -2.3472383 2.18670082 -10.0036373138 -2.90833569 1.66911316 -8.51243019
		 -2.37347269 0.91552925 -5.82561636 -1.48526454 0.34679985 -5.24174166 -1.36373162
		 1.17591286 -5.48619747 -1.79778779 0.94555092 -4.32837772 -1.13451815 0.57614326
		 -2.53211975 -0.57986248 0.85978127 -1.41409552 -0.75675309 0.4541893 -1.2378968 -0.27271521
		 -0.34706688 0.24803072 0.57709241 -1.49916267 2.17979836 1.94935489 -0.62641716 2.91296148
		 1.052923679 -0.91148567 4.26649427 1.83938813 -0.76664543 5.69757462 1.72933435 -0.82461548
		 6.39845562 1.97725034 -0.39303303 6.64388275 1.69615841 -0.31398869 5.91202784 1.57329988
		 0.046884537 5.7939105 1.52927876 0.0050773621 5.91974783 1.8352592 0.1132679 5.76679564
		 2.36899233 0.66455555 6.45502138 2.69680119 0.79279709 6.48621988 2.51004219 0.57291508
		 6.93312788 2.48012209 0.77575397 8.06363678 2.36389542 0.71534586 7.43847322 3.14951134
		 0.94508958 6.78980684 3.081905365 1.037009954 6.3395443 2.31479692 1.056273699 6.31516171
		 2.44991446 1.029396653 5.40914059 1.7693994 1.17898405 6.020889759 1.84455419 0.97732854
		 5.85279322 1.51134086 1.2842474 6.19499397 0.99936819 1.44394779 6.50710869 2.045737267
		 1.47768402 6.35203838 1.68101788 1.35804987 5.71428251 1.55840015 1.72794724 5.73162174
		 1.43114662 2.4107008 6.069629669 1.78593349 2.39138603 5.60237408 1.21905684 1.81477547
		 4.52549028 0.23581386 1.37289238 3.25736666 -0.87880754 0.73141193 2.10848093 -1.98257875
		 0.34960651 1.15535736 -2.087703466 0.017416 0.27005276 -2.60595727 -0.90510559 -1.92538536
		 -3.95305967 -1.24248314 -3.39227033 -4.17854691 -1.08520031 -4.30275011 -3.16214943
		 -0.9292717 -5.2155304 -2.59066248 -1.35513687 -6.88524055 -3.24395275 -2.04413414
		 -8.4193716 -4.042813301 -2.00024986267 -9.73007679 -3.54733753 -2.089942932 -10.15021706
		 -3.7964437 -2.11446571 -11.28165722 -3.28125906 -2.24728394 -11.99735737 -3.61870575
		 -2.52742767 -12.6814394 -3.74523401 -2.07311821 -13.047979355 -3.12515259 -1.58134842
		 -12.67226982 -2.74848652 -1.420784 -13.30211163 -2.25497818 -0.92852592 -13.066865921
		 -1.2768904 -0.52705002 -12.43947124 -0.69157779 -0.30189705 -11.86769867 -0.048738122
		 -0.10507011 -10.63379574 0.3829987 0.0048332214 -9.56071854 0.41416001 0.24678421
		 -8.24959278 0.66210318 0.22547531 -6.10983801 1.089670897 0.31371307 -5.34431553
		 1.4415946 0.27169037 -4.29099512 1.72326374 0.14184189 -3.59463692 1.96321726 0.046585083
		 -3.41308403 2.40540552 -0.12526703 -3.51235557 2.30029011 -0.27350998 -3.75976038
		 2.30089521 -0.44794846 -3.88950586 2.023823261 -0.48097229 -4.4845314 1.66797519
		 -0.4600563 -4.60586834 1.18803811 -0.26633835 -4.86541414 0.97260857 -0.1416893 -4.752141
		 0.55619407 -0.12557983 -4.13695955 0.25370407 -0.18744278 -3.37288952 -0.046661139
		 -0.016120911 -3.23619437 0.41445255 0.2859993 -3.28241706 -0.17424953 0.32521439
		 -2.717103 -0.28650475 0.37762833 -1.35747647 -0.25887889 0.46780777 -2.089829922
		 -0.18721521 0.67668533 -3.18007994 -0.4476192 0.79122925 -3.87927437 -0.46092552
		 0.8997345 -4.71602774 -0.86200523 1.039703369 -5.2053237 -0.81499308 0.89861679 -6.36447716
		 -1.72606683 1.041374207 -7.8237052 -1.77349114 1.00045013428 -8.20329666 -1.59039259
		 0.85281372 -8.78757095 -2.045235157 0.6393013 -8.60149097 -1.56621289 1.015766144
		 -9.24399853 -1.21964383 1.067276001 -9.37253475 -1.92864585 1.21955109 -9.73416805
		 -2.29057646 1.041679382 -9.42022514 -2.070169926 1.15000153 -10.2627573 -1.59887064
		 0.5222435 -8.91485596 -1.02911973 0.93897247 -7.98931122 -1.48832166 1.50323296 -9.6505003
		 -2.36654401 1.89520836 -10.13000011 -2.64149523 1.54883957 -8.32310581 -2.16447496
		 1.080669403 -7.51637077 -1.22279429 1.1968708 -6.68584681 -1.49737811 0.67704391
		 -5.46472836 -1.36618495 0.84960747 -4.019898891 -1.30551434 0.4505558 -3.070268154
		 -0.74994016 0.48744965 -1.85115671 -0.60472667 0.31579399 -0.58026928 -0.24612254
		 0.34235382 1.11500585 -0.12288094 -0.34439468 2.19535589 0.72610116 -0.59526634 2.91110849
		 0.81273401;
	setAttr ".tk[4980:5145]" -0.48355293 4.40802288 0.94314611 -0.75251579 4.64771366
		 1.41642213 -0.8849659 6.10689449 1.79704428 -0.86125183 7.16692162 1.98142004 -1.24405861
		 8.098889351 2.84804606 -1.2092247 8.074827194 3.31808186 -0.91181278 7.80760574 3.21474886
		 -0.68760204 6.55791998 2.54065228 -0.19812679 6.4326458 2.61733675 0.41018677 7.053909779
		 3.051483631 0.77090359 7.091927052 3.72953987 0.74794436 7.07579565 3.10486555 0.85427856
		 7.28825808 2.80822635 1.46244144 7.86490583 3.3491497 1.81645155 8.18290424 3.47618151
		 1.57287478 7.46000338 4.79286337 0.95823336 6.56421041 2.90792298 0.94046533 6.026860714
		 3.072799206 0.86492461 5.88297462 3.020805836 1.11980796 5.81984377 2.78611207 1.56945729
		 6.41317034 2.13708806 1.57075286 6.54359245 2.074349165 1.74742174 7.52841282 2.79621649
		 1.74708891 6.6197505 2.34130812 1.77236652 6.35127735 2.52689266 2.43700886 6.69071245
		 1.82930923 2.679142 6.85642385 2.70471382 2.72582722 6.97192097 2.43677545 2.36060524
		 6.10362434 1.76468158 1.99304962 5.79363871 0.8148011 1.56717682 3.9117465 -0.61953533
		 1.22103214 2.26332688 -1.78234267 0.49968624 0.95503134 -2.51757693 -0.49364567 -0.38360924
		 -3.58118963 -0.60042381 -1.16536391 -3.3399508 -1.223279 -3.21838355 -3.49652624
		 -0.94174767 -4.20516825 -2.62010169 -1.059417725 -5.14546967 -2.92857552 -1.053905487
		 -6.78431368 -2.8059423 -1.67208481 -7.65551424 -3.44279194 -1.65653992 -8.74484062
		 -3.28555155 -2.19122887 -10.97217369 -3.51358104 -2.28515434 -11.093278885 -3.36065793
		 -2.036977768 -11.69554424 -3.075394154 -1.82421875 -12.070083618 -3.017154217 -1.46963882
		 -12.35867214 -2.60111523 -1.16476631 -12.84189129 -1.95281887 -0.96249771 -13.42576981
		 -1.35956776 -0.71730423 -13.3151083 -1.14942217 -0.57382965 -12.89277172 -0.84265786
		 -0.26761818 -12.28989506 -0.42829865 -0.26705551 -12.15858841 -0.12514943 -0.09778595
		 -11.3647213 0.28440535 0.070064545 -10.29167843 0.14820886 0.094856262 -9.090591431
		 0.17612016 0.15324402 -7.76430511 0.71165776 0.092205048 -7.051300526 1.0385499 -0.111763
		 -6.52650356 1.034004211 -0.23453903 -6.10290861 1.11147332 -0.31649399 -5.97895145
		 1.19210076 -0.33970642 -6.33599186 0.84323013 -0.028064728 -6.98631477 0.5605005
		 0.075668335 -6.83700895 0.29637861 0.19883347 -6.48097086 -0.088249683 0.17877579
		 -5.76926613 -0.15807402 0.33895493 -5.64377928 -0.47247559 0.16277313 -4.5892067
		 -0.21629366 0.33758926 -4.23793459 -0.46332774 0.42204666 -3.95301819 -0.5136503
		 0.34217072 -3.15091228 -0.91892385 0.37930679 -1.48526025 -0.033054449 0.50112915
		 -2.60076165 -0.24947238 0.73947525 -3.12106729 -0.55082053 0.85203171 -3.89912844
		 -0.60419118 0.84489059 -4.56985378 -0.65199071 0.86951447 -4.90778875 -0.69357497
		 0.92415619 -6.016662598 -1.31124818 1.050502777 -7.096230507 -1.53285122 1.0078201294
		 -8.38014507 -1.95765305 0.73675156 -7.99673557 -1.71490502 0.82450104 -9.069779396
		 -2.46493649 0.57468796 -8.33849525 -2.077139378 0.92834854 -8.48152542 -1.50440001
		 1.06080246 -9.72443867 -2.250453 1.042346954 -9.87520504 -2.13255239 1.10829544 -10.37079144
		 -1.82464564 0.41722488 -8.2845974 -1.025532007 1.043777466 -8.63851738 -1.57407618
		 1.27211571 -7.79329348 -1.90270543 1.65768433 -9.26408672 -2.24418807 1.74615669
		 -8.34074497 -2.73368764 0.86981964 -5.81066942 -0.94739592 1.15909576 -5.77808619
		 -1.22257614 1.12138367 -3.50024652 -1.7181195 -0.047149658 -0.58086789 -0.056335162
		 -0.033246994 0.035579674 0.093734577 0.17954063 1.60653627 -0.42165485 0.61462212
		 1.46883833 -1.042207718 -0.18352509 1.91054595 -0.11819238 -0.78094292 3.75920963
		 0.67415202 -1.040016174 5.79671812 1.18607306 -0.52931023 5.6398344 0.84940952 -0.98474693
		 6.24492216 1.31023586 -1.15660858 6.44430447 1.95500374 -0.99689293 8.21717548 2.47366977
		 -1.60254097 8.9369812 3.5803268 -1.039147377 8.87006378 3.25762248 -1.78850174 8.66345501
		 4.34753799 -0.91565323 7.56880331 3.22656107 -0.40764618 6.9645009 3.24761248 0.33988762
		 6.65963888 3.29763937 1.086914539 7.40676689 4.51223993 0.46959639 7.5087409 4.23407412
		 0.8293705 7.79290533 3.90921116 1.61390877 7.80107784 4.13620472 1.92839408 7.89401388
		 4.38246298 1.40746927 7.12844992 4.16325474 1.10014212 6.92311192 3.93801308 0.90786153
		 6.43109941 3.44002914 1.10856354 6.39558458 4.011267185 1.061264992 5.90697718 3.31973195
		 1.48105717 6.23046064 2.81311107 1.62254691 6.33429384 2.90448785 1.62301064 7.74294472
		 3.839293 2.14214325 7.35156822 3.34551787 2.041532993 7.01344347 3.22764468 2.63573456
		 6.99226999 2.44517565 2.668046 7.69442797 3.16949916 2.71952343 7.3813715 2.69610453
		 2.72768688 7.19914722 1.81618464 2.39340591 7.031086445 1.35358024 2.59367943 5.68404198
		 0.65004456 1.50648785 3.53258109 -0.72909015 0.92415237 2.10910392 -1.95479715 0.19497681
		 0.88604242 -2.72037721 -0.085335732 -0.43917638 -2.88466167 -0.29511261 -1.85825169
		 -2.93833208 -1.10009289 -3.53931522 -3.73554134 -1.096513748 -5.24727345 -3.28174686
		 -1.13633347 -5.34681892 -2.82056332 -1.40161324 -6.017231464 -3.24379206 -1.53513908
		 -7.18513489 -3.10078096 -1.91188812 -9.05711174 -3.28678894 -2.076330185 -9.76790524
		 -3.54421663 -2.11956596 -10.85954952 -3.53352761 -1.74993324 -11.20517826 -3.11528397
		 -1.24650955 -11.69116211 -2.41473889 -0.96792984 -12.38240528 -1.75170231 -0.8534317
		 -13.042675018 -1.44076717 -0.98463821 -13.10825825 -1.7299664 -0.85516548 -13.56866741
		 -1.36744905 -0.49851608 -13.41301155 -0.77772373 -0.50938416 -13.2317009 -0.65307772
		 -0.11750031 -12.73932362 -0.081713811 -0.14962006 -12.13233948 -0.54402602 0.050598145
		 -11.63414001 -0.37737605 -0.080345154 -10.47667122 -0.43679431 0.075572968 -10.15142536
		 -0.410822 0.06545639 -9.43683147 -0.19877926 0.082492828 -9.42107105 -0.47882429
		 0.16681671 -9.1593647 -0.32038888 0.27724457 -9.13435459 -0.26625234 0.41275787 -9.086930275
		 -0.48489872 0.36612701 -8.69884491 -0.45127165 0.53604889 -8.17991257 -0.55769348
		 0.39629364 -7.3728838 -0.59835732;
	setAttr ".tk[5146:5311]" 0.50516891 -6.92850113 -0.61244774 0.51659393 -6.056514263
		 -0.78082752 0.4913559 -5.12248516 -0.80858618 0.45083237 -4.19384146 -0.89445126
		 0.6257515 -3.99914122 -1.14620447 0.34970474 -1.93417251 0.16312629 0.43048096 -2.66042399
		 -0.050816298 0.52178955 -2.91154385 0.022994101 0.8266983 -3.7766788 -0.61550629
		 0.7555275 -3.97930884 -0.44095051 1.0081100464 -4.66658211 -0.53571701 1.094905853
		 -5.85395718 -1.23726439 0.85680771 -6.27054405 -1.26620603 0.81686401 -7.55292416
		 -1.95164943 1.21835327 -9.34083939 -3.043871403 0.96165466 -8.72166634 -2.36065078
		 1.099201202 -8.66542339 -2.32320929 1.35443497 -9.44623375 -2.28828335 0.99912643
		 -8.53410816 -2.5709064 0.80194855 -8.6661005 -1.72219682 0.98210526 -8.53745365 -1.30114508
		 0.97187424 -8.31622028 -1.35843205 1.30745125 -8.24019337 -2.93891311 1.063434601
		 -7.17199898 -2.63307405 0.93776131 -6.2211833 -2.68483973 0.4814682 -5.29040098 -1.37734842
		 0.87515068 -4.37426901 -1.53536177 0.87412262 -3.23448944 -0.93700957 -0.01153183
		 -0.56253523 -0.19336677 0.16335106 0.83967638 -0.50171137 -0.034700394 1.76092851
		 -0.22188258 -0.38378716 4.18711329 0.039791644 -0.28465462 4.61254311 -0.073245525
		 -0.96317482 5.53922319 0.90717238 -1.62983894 6.90528631 1.81773782 -1.96183777 6.94769621
		 2.29644251 -2.086643219 7.8606801 2.37243271 -1.26566887 8.023452759 1.65162206 -1.17435265
		 8.043909073 2.17126846 -0.44028854 8.15658855 1.84126878 -1.13744164 8.73595333 3.57649136
		 -0.96347618 9.23475742 3.50453734 -1.71937561 9.71107197 4.73654556 -0.99820328 8.41009331
		 4.31174517 0.19203281 8.29494095 3.7995615 -0.25480556 7.61342669 4.66179657 0.72636032
		 7.12547636 4.62922955 0.165236 8.23997021 4.97815084 0.76681757 8.59807968 4.90724373
		 1.37704182 8.60776615 4.56270027 1.86168146 7.51327848 5.1125164 1.56714153 7.63931799
		 5.21595716 1.52145541 7.57575893 5.057339191 1.25556123 6.73889494 4.33354616 1.26405132
		 6.5268774 5.14486074 1.48138595 6.20712423 3.76633692 1.76152873 6.92480803 3.35423589
		 1.70998263 6.91045713 3.72476649 1.85990763 7.65053606 4.077153206 1.91714716 7.92650223
		 3.98674011 2.36036348 7.98871183 3.77089143 2.1861639 7.51123571 3.36309195 2.722332
		 7.90588665 3.092957973 2.81695938 7.70443487 2.6013236 2.75394821 7.54606676 2.10455132
		 2.83755493 7.53682995 2.23612118 3.1691618 6.91703939 1.98220372 2.4173727 4.67248821
		 0.4276222 1.45346737 3.48452854 -0.90686464 0.65729618 2.24049211 -2.041015148 0.5798502
		 0.93460643 -1.98000097 0.1460247 -0.084260046 -2.06780982 -0.45622253 -1.77626681
		 -3.0092420578 -1.4416256 -4.15823269 -4.3118782 -0.79377365 -3.51196718 -3.086193562
		 -1.12410736 -5.053249836 -3.027664661 -1.24362946 -5.90839529 -3.084091187 -2.11079407
		 -7.63662052 -4.09396553 -2.10290718 -8.40433121 -4.10025024 -1.94042397 -9.6144886
		 -3.6749506 -2.017162323 -10.24512863 -3.90584278 -1.44789886 -11.059803963 -2.87997985
		 -1.54728127 -12.14634037 -2.83208394 -1.34667587 -12.67271328 -2.4044106 -1.028966904
		 -12.52260685 -2.12248087 -0.9805069 -12.80544949 -1.39527774 -0.76183891 -12.89622688
		 -1.53831816 -0.7428894 -13.1708622 -1.27629447 -0.50656128 -13.087477684 -0.88663197
		 -0.45379639 -12.75475407 -1.1607101 -0.17979431 -12.35693264 -1.58230042 -0.04839325
		 -11.80568695 -1.071932554 0.084857941 -11.35110664 -0.88497627 0.29502487 -11.097611427
		 -0.727669 0.32910156 -10.65211868 -0.87440777 0.26189041 -10.72124386 -0.94221175
		 0.48978806 -10.85259438 -1.20780325 0.44859695 -10.53143215 -1.19926643 0.46537018
		 -9.90895367 -1.18187499 0.48364258 -9.52800465 -1.058742046 0.47396088 -8.78925323
		 -0.98249757 0.63066101 -8.05426693 -1.095427513 0.69813156 -7.07588625 -0.81523347
		 0.68358994 -6.034008503 -1.19561005 0.64913177 -4.9765439 -0.96499836 0.92378616
		 -4.5475893 -1.058482885 0.30367279 -1.92853427 0.40136957 0.38613892 -2.23576927
		 0.33672357 0.49925613 -2.85500526 0.086101294 0.60341644 -2.8750093 -0.095209837
		 0.78834152 -3.055645943 -0.25812697 1.040065765 -4.48656321 -0.70162654 1.050834656
		 -5.60075331 -1.16100502 0.83757019 -6.083672523 -1.37962365 0.91187286 -6.67232656
		 -2.22678566 0.99868393 -6.93240404 -1.69979978 0.76919174 -7.49884844 -1.39214063
		 1.17440414 -8.32250309 -2.49126339 0.8545723 -7.12368345 -1.90058899 0.95002365 -7.8820982
		 -2.30866957 0.76955414 -6.79201794 -1.91210747 0.54947662 -6.49595261 -2.018238068
		 1.55886078 -8.65829182 -3.40015888 0.50706863 -5.72902679 -2.41117907 0.68862724
		 -4.91034412 -2.20372438 0.66546631 -4.43172932 -1.93307519 1.014062881 -3.44690132
		 -1.7993567 1.40631866 -2.5566318 -1.91333032 0.15525055 -0.42342082 -0.22969508 -0.32021713
		 0.52987891 0.36451876 0.019668579 2.89532304 -0.20369506 0.30904961 4.41442108 -0.46015215
		 -0.22670174 5.56772423 -0.1780901 -0.33723831 6.25301361 -0.15114713 -0.81418991
		 7.36382627 0.66532922 -0.82700348 7.72591591 1.059161901 -1.52018356 8.22475719 1.69737673
		 -1.7904129 8.51772976 2.17380381 -1.72081566 8.62445831 2.32224083 -1.35767937 8.59378052
		 2.63895917 -0.63238907 9.27817249 2.44546676 -0.47990513 9.52721119 2.9993341 -0.67948055
		 9.59115314 3.44208336 -0.96375179 9.94494724 4.27192259 -1.34373283 9.37026787 5.1082902
		 -0.23841286 9.57346535 5.15057611 -0.070293427 9.089885712 5.18010712 -0.12086868
		 8.72658157 6.28490543 0.32737303 8.60930824 5.50262356 1.09489584 9.40168095 6.41944838
		 1.51215267 8.95584679 5.30158424 1.94529605 8.71179581 5.74761105 1.66932869 7.89303684
		 5.57990932 1.68839955 7.67576361 5.49974442 1.49228895 6.89782906 5.68633699 1.60635233
		 6.71061325 4.81416702 1.48845792 6.44493151 4.44903469 1.66348052 6.5471983 3.71944928
		 1.89580679 7.35498762 4.56865788 1.74207449 8.1028738 3.74257612 2.33958912 8.12764835
		 4.5756917 2.21313858 8.15495396 4.54708672 2.22002697 7.53160524 3.44352245 2.85074234
		 8.048645973 3.010000229 2.70311069 8.069432259 2.87060761 2.65878105 7.77491236 2.53811145;
	setAttr ".tk[5312:5477]" 3.19157887 8.38318825 2.93917394 3.23837948 7.62340689
		 2.84740686 2.73575401 6.01772356 1.55057538 2.48954105 5.31685448 0.42749691 1.062608719
		 3.19498229 -0.93983245 1.39461899 2.82312417 -0.31534338 1.0060272217 1.4691658 -0.96117735
		 0.41822815 0.36616799 -1.7625196 -0.090040207 -0.58427745 -2.58667231 -0.68593025
		 -1.62349987 -3.36439133 -0.87028313 -3.164891 -2.62290287 -1.54180145 -4.94691944
		 -3.27146816 -1.7509346 -5.92220259 -3.61747217 -1.73291588 -6.63042498 -3.66046333
		 -2.082643509 -8.57924557 -3.7228961 -1.9649086 -9.51663685 -3.80002785 -1.66039658
		 -10.35814857 -3.1719594 -1.96426201 -11.78059006 -3.5989809 -1.44874954 -11.71808529
		 -2.6010561 -0.96379852 -11.63846397 -1.90499067 -0.95887184 -12.58003807 -1.7981894
		 -0.7079792 -12.20161247 -1.45553946 -0.5596199 -12.58719635 -1.63104582 -0.70524597
		 -12.23405075 -1.8553617 -0.66756821 -12.30872631 -1.7294054 -0.6105423 -12.1150322
		 -1.42951679 -0.07989502 -11.94135952 -1.59243274 -0.036216736 -11.72131443 -1.25463748
		 0.1172905 -11.72697353 -1.39049721 0.11528778 -11.5556612 -1.45883369 0.30229568
		 -11.7463274 -1.65432644 0.33217239 -11.22175217 -1.51076913 0.39577866 -11.47589588
		 -1.52750754 0.62370682 -11.28492928 -1.58293271 0.59876633 -11.00715065 -1.52912903
		 0.60804367 -9.99744987 -1.62735939 0.4764328 -8.72754765 -0.78135014 0.927948 -8.77786636
		 -1.37902856 0.76700592 -7.086090088 -1.098224878 0.79863358 -5.90898657 -0.83766532
		 1.14480591 -5.052670956 -0.99583673 0.21268463 -1.72625744 0.72784758 0.35656738
		 -2.034879208 0.49944305 0.51452637 -2.13477802 0.38118196 0.54903412 -2.048010826
		 0.37202024 0.71829987 -2.62782502 -0.27657652 0.82170486 -3.22540045 -0.50217509
		 0.71965408 -3.75549388 -0.5455358 0.54088974 -4.41352129 -1.075685501 0.44055176
		 -5.20483637 -1.44186449 0.99105453 -5.92603731 -1.93535852 0.99402237 -6.29031706
		 -2.27397203 0.87569427 -6.047363281 -1.87177086 0.58620834 -5.35749388 -1.19995213
		 0.67830658 -6.2141633 -1.42431259 0.39936829 -4.89850616 -1.39842653 0.39601517 -4.78674459
		 -1.5933485 0.46981812 -4.57040262 -1.57142782 -0.28683472 -1.43285394 -0.44084191
		 0.087537766 -1.31728077 -1.61617517 0.88872147 -2.40145469 -2.34478474 0.22592735
		 -1.51619625 -1.44854403 0.012521744 1.26576042 -0.17096567 -0.85315132 2.61968946
		 0.83675408 -0.69794846 4.08090353 1.071884632 -0.35760117 5.56276274 0.42413902 -0.12626648
		 6.86985588 0.048910618 -0.85110283 8.36649132 0.5392437 -1.058828354 8.30081177 0.68995023
		 -0.92111397 7.93737364 0.92972231 -1.1309185 8.71888733 1.28158379 -1.41882515 8.86371136
		 1.88580632 -1.67951012 9.24786282 2.12732315 -1.38957787 8.85224247 2.18108273 -1.75633812
		 10.66307926 3.057496071 -1.028205872 9.92823315 2.87026763 -0.63842678 10.16862488
		 3.65658641 -1.079692841 10.59993649 4.41346931 -1.35188866 10.77715778 5.40211248
		 -1.37223911 11.14271736 6.074278831 -0.73633957 10.81728077 6.14788914 -0.69901943
		 11.22340965 6.53458023 0.23980427 10.657691 6.72738695 -0.081858635 10.17875195 6.39787912
		 1.62967634 9.40265846 6.20313978 1.28419399 9.85026741 6.14705849 2.11782837 9.49803829
		 5.97398663 1.6638447 9.46051121 5.75248814 1.6948911 8.30691338 6.20925808 1.57582557
		 6.83848715 5.50134182 1.78058922 7.27691221 5.16106701 1.92785418 7.68303633 5.47439337
		 2.096074581 7.16072989 4.44499588 1.67320013 6.92435074 4.67013741 1.52893209 7.8228693
		 4.46130753 2.050700188 7.93189287 4.55239439 2.11567307 8.054555893 5.17732048 2.021446228
		 7.84188652 3.88425636 2.55952549 7.98238182 3.4400363 2.60717201 7.83006668 2.78930879
		 3.11001873 8.45341206 2.88875985 3.1407299 8.22028255 3.12116909 2.93697739 7.69355536
		 2.7472167 2.4977684 6.55387306 1.32344532 2.27917671 5.63070059 0.77962041 1.9993
		 4.65554237 0.2191391 1.14178085 3.53297186 -0.30567646 1.40333557 3.11952281 -0.32619381
		 0.62303352 2.20519805 -1.59162188 0.20471382 0.95107007 -2.073760033 -0.04139328
		 -0.19361567 -2.4194169 -0.35652733 -1.13163316 -2.48409128 -1.078773499 -2.49166775
		 -2.80470419 -1.32702255 -3.62383175 -3.21137714 -1.86143494 -5.57325983 -3.48447943
		 -2.19783401 -7.65246344 -3.86129665 -1.73967743 -7.98359919 -3.47387075 -1.35819626
		 -9.22884655 -2.88232708 -1.08814621 -9.89562416 -2.38250685 -1.11489677 -10.72941494
		 -2.53820086 -1.12842178 -11.11320972 -2.32785988 -0.94615936 -12.050794601 -2.010341167
		 -0.55950928 -12.072983742 -2.062301636 -0.63916397 -11.78700829 -2.23474693 -0.52245331
		 -11.61891556 -1.8199873 -0.58612823 -11.62537479 -1.89992476 -0.57901001 -11.53519344
		 -1.41959047 -0.24335098 -11.94411278 -1.63867569 -0.27650452 -11.85534668 -1.82914686
		 -0.038414001 -11.87022209 -1.60155344 -0.0052604675 -11.90727329 -1.39881992 0.066474915
		 -12.17363358 -1.81123447 0.22278595 -11.93580914 -1.54344082 0.25600433 -11.58839893
		 -1.26093245 0.43386459 -11.86703682 -2.011566639 0.41231537 -11.22289371 -1.81196022
		 0.6745224 -11.25208759 -2.33706856 0.63616943 -10.0072011948 -0.93330717 0.95755005
		 -9.42333221 -1.25008631 0.98321152 -7.94039202 -1.028027534 1.22293091 -6.7028327
		 -0.72446966 1.38443375 -5.48054552 -0.51883841 0.25088882 -1.66415465 0.70646381
		 0.41071701 -1.88368344 0.48081565 0.47129059 -1.70351171 0.56128502 0.57287598 -2.10673332
		 0.23937702 0.70821762 -2.80292106 -0.2275281 0.77632141 -2.9142015 -0.5069561 0.71702957
		 -2.91764593 -0.55190182 0.4073143 -3.18045831 -0.11178303 0.4335022 -4.3383193 -0.65423441
		 0.71892548 -4.22232962 -1.49945021 0.6668663 -4.0019850731 -1.60493755 0.66852188
		 -4.30776501 -2.065587044 0.44204712 -3.66347146 -1.31633902 0.31832886 -3.57759142
		 -1.25619316 0.56570053 -2.87973571 -1.64907312 0.31776428 -2.32967758 -0.95379591
		 0.51746368 -2.54635692 -0.84196377 0.21647644 -0.78481644 -1.73609304 0.035354614
		 0.15683566 -1.51853657 -0.33885765 0.45649162 -0.99807882 -0.23204803 2.20509434
		 -0.46958399 -0.42002487 3.38768625 -0.34386206 -0.2903595 6.18320227 0.22184372 -0.37504578
		 8.15238285 0.58542752;
	setAttr ".tk[5478:5643]" -0.38804436 7.75394773 0.75716829 -1.32306862 8.58488083
		 1.55585861 -1.38654518 9.75914955 1.3199234 -2.02299118 10.63881493 1.84759259 -1.18367004
		 8.90215588 1.12477303 -1.54140663 9.1434927 1.8696785 -1.4516716 8.69086742 1.66026759
		 -1.97431374 9.42173958 2.5676713 -2.17458916 9.80024242 3.16109324 -1.80792618 11.0091629028
		 3.6104517 -1.3059845 10.26785851 3.67224908 -0.90687847 11.15479946 4.076832294 -0.71710491
		 10.49872017 4.17499208 -1.8499403 11.86022854 5.30151653 -1.97117424 11.61494541
		 6.93982506 -1.18136501 11.31260872 6.68869352 -0.5571928 12.21241188 7.53824806 -0.36296082
		 12.15197468 7.6578722 1.13312578 11.74414921 6.78922939 0.47149277 11.24178886 7.32137585
		 1.52949238 10.99965763 7.21773767 1.91654706 11.069033623 7.50606728 2.13662672 10.53325367
		 7.038837433 1.60535562 9.17013836 6.69496775 1.50965858 7.86016369 6.48074245 1.57591939
		 7.92772913 6.038909435 1.98628891 8.067775726 6.23944664 2.29725909 8.36158276 6.19942904
		 2.10315418 8.27147293 4.81546783 2.012971878 7.68892241 5.086847782 2.24456787 8.57860565
		 4.93392849 2.13259935 8.91474819 5.11187553 2.016041756 9.15384865 5.74215174 2.34977245
		 7.48100185 3.147753 2.82114697 7.92599821 2.75703907 2.55591106 7.70453167 1.48405647
		 3.067982674 8.019558907 2.30035734 2.99849415 7.36156034 1.87516141 2.8127594 7.13759184
		 1.61290979 2.70117855 6.40296698 1.40655565 2.73834801 6.048715591 1.62296557 2.43220139
		 5.62815714 1.1995728 1.17402458 3.85013318 -0.51816714 0.58960152 3.32558846 -1.22592306
		 0.72716713 2.64877367 -1.56355524 0.94242096 1.6599797 -1.41281366 0.51265526 0.8409043
		 -1.67984247 -0.47415924 -0.53073496 -2.54335594 -0.7554493 -1.62489057 -2.5414958
		 -1.36561394 -3.78923988 -2.72314692 -2.13825035 -6.32143927 -3.57260561 -1.63076019
		 -6.74666119 -3.068336487 -0.82792091 -7.36208868 -2.4357686 -0.77762413 -7.96043825
		 -2.40935755 -0.91931152 -9.24226379 -2.61960793 -0.44756126 -9.70300007 -1.92384815
		 -0.74198341 -10.5438776 -2.23696089 -0.8368187 -10.8596468 -2.34195662 -0.74958992
		 -10.77650261 -2.39426374 -0.50040054 -11.17045689 -2.18159962 -0.56139374 -11.039279938
		 -1.98162842 -0.55233383 -10.97316742 -1.32770443 -0.46142197 -11.17363834 -1.23298788
		 -0.43180847 -11.85507679 -1.80822802 -0.46644592 -11.4206686 -1.17567444 -0.17489624
		 -12.074843407 -1.69727707 0.083778381 -12.82902622 -2.027334213 -0.012466431 -12.32628059
		 -1.52307606 0.1300621 -11.84017372 -1.75045633 0.30004883 -11.77013206 -1.65839529
		 0.58913422 -12.4032259 -1.9915719 0.69491196 -11.56653118 -1.91810179 0.85224915
		 -10.87921143 -1.74985218 1.10982132 -9.9074688 -1.21841431 1.38743973 -8.60763454
		 -0.79778576 1.46593094 -7.27753353 -0.52647257 1.3275795 -5.43300104 -0.35235071
		 0.22868729 -1.69744837 0.6155014 0.33487701 -1.70552504 0.62395668 0.53514099 -1.83238852
		 0.37685061 0.37248611 -1.31491983 1.12434506 0.65623474 -2.7749238 -0.25909472 0.45267105
		 -1.38557422 0.720222 0.43397141 -1.51213968 0.46154976 0.36949539 -2.8131423 -0.08023119
		 0.72689819 -4.20697069 -1.37800837 0.78855515 -4.0091166496 -2.39534378 0.5398407
		 -2.81798744 -1.35728979 0.50936508 -3.07703352 -1.54729986 0.26837158 -1.94522691
		 -1.24716902 0.32497406 -0.89418072 -1.050294876 0.54555893 -1.66316187 -1.49648809
		 0.47171402 -1.73979485 -1.024040222 0.29764175 -1.15781128 -1.07233429 -0.93705368
		 2.059309244 -0.024520874 0.064628601 1.27164209 -1.83277321 0.019695282 2.89392829
		 -1.43996859 -0.75329018 4.56659269 -0.28150749 -1.085645676 7.21961927 0.54361343
		 -0.51512909 7.88281584 -0.034646034 -0.75367737 10.373703 0.66186619 -0.69226265
		 11.74756527 0.92964315 -1.34335518 11.18628407 1.77057171 -1.9048481 11.36146545
		 2.25034523 -2.039970398 11.78159523 2.33024454 -2.36787415 10.18303013 2.34902692
		 -2.10991859 10.52752686 2.35329747 -2.13882065 9.11872482 2.32050347 -2.20072746
		 10.33782005 2.5915134 -2.54710007 9.89556408 3.42421818 -2.077512741 11.61968422
		 4.064890385 -2.49094963 12.65080929 5.20048952 -1.7001667 12.40264225 4.98003149
		 -1.44485664 12.39236546 5.15276575 -2.37673569 12.59791756 6.38061237 -1.91977501
		 12.74937916 8.096435547 -0.81480503 12.61664009 7.51605511 -1.12914848 13.21050453
		 8.36506176 -0.67055035 13.59115601 8.81912613 -0.34540558 12.4283638 8.33462524 0.45044613
		 12.21922779 8.0048513412 0.77671146 11.85142803 8.13322163 0.94368982 11.4703989
		 7.86063862 1.86044967 11.95133305 7.30042648 2.23120189 12.28006172 7.062601089 1.91707301
		 10.27482224 8.19529915 2.14115191 9.6535368 7.70550632 2.24541473 9.66219711 7.097987175
		 2.20753074 9.46123505 4.42095947 1.83661461 8.87818241 4.46499252 2.31709576 8.26950359
		 5.13450718 1.90271568 9.10844612 5.4049902 2.087966442 9.06483078 5.58881044 2.36960125
		 8.75610256 4.95176554 2.54711437 8.7599659 3.80466509 2.81388378 8.78809452 2.43835855
		 2.82097912 8.9944725 2.13600922 2.83844662 8.49905109 1.75426626 3.015329361 7.93987608
		 1.94469404 3.59301949 7.54331112 1.82184196 2.83049107 6.72092485 1.59340358 2.16946793
		 5.83680296 0.98683929 1.80331039 5.5890789 0.76695824 1.68266678 5.24800491 0.42178822
		 1.66459656 4.90094566 0.047241688 1.43116188 3.71805596 -0.80981064 1.066965103 3.26667237
		 -1.23780394 1.14099503 2.89624834 -0.72754431 0.78629112 1.5281533 -0.94461393 -0.22309875
		 -0.1218068 -1.78907156 -0.75663567 -1.95062888 -2.096319675 -1.36263466 -3.64511609
		 -2.39954519 -1.242342 -5.47061205 -2.67567587 -1.18678665 -5.74107981 -2.7787652
		 -0.68981743 -6.77668762 -2.26827812 -0.57958031 -7.36051464 -2.48800611 -0.48849297
		 -7.94602585 -2.26137304 -0.88027382 -9.023018837 -2.85679674 -1.1622982 -10.23921585
		 -3.049675941 -0.94241333 -10.82794189 -2.87806892 -0.76638794 -10.90195179 -2.68568993
		 -0.69943619 -11.13717365 -2.36463356 -0.68504715 -10.72689152 -1.37268972 -0.56106567
		 -10.8981514 -0.97435808 -0.79851151 -11.48749352 -1.52029181 -0.67566299 -11.98530293
		 -1.57488108;
	setAttr ".tk[5644:5809]" -0.40055466 -12.26839161 -1.53530407 -0.15423584 -13.05495739
		 -1.80133677 0.03660965 -12.90309238 -1.27768707 0.21573257 -12.9242487 -1.63794184
		 0.38787079 -12.45452595 -1.58558178 0.63952637 -12.46189785 -1.9622879 0.75671005
		 -11.74525261 -1.68667126 1.0362854 -11.16663837 -1.55822515 1.0056533813 -9.4323082
		 -0.67058897 1.46015549 -8.65019417 -0.89208746 1.52766037 -6.87236309 -0.50063992
		 1.24026108 -4.92489195 -0.10625648 0.19461441 -1.78716314 0.45075274 0.23768616 -1.34417963
		 0.69268322 0.32066345 -1.35062754 0.6974721 0.30501175 -0.92862225 0.85080862 0.21762466
		 -0.82706451 0.93736267 0.34448242 -0.9430145 0.87931013 0.29644775 -1.018596888 0.69981623
		 0.13463974 -1.41409039 0.15129232 0.43737411 -2.50820971 -1.29026508 0.6640625 -2.77282238
		 -1.80451345 0.61868668 -2.1921463 -1.65774965 0.3416481 -1.39159071 -1.1529789 0.16983795
		 0.023362689 -0.77181101 0.487957 0.098565646 -1.84489059 0.45983887 -0.23693126 -1.79107237
		 0.47735596 -0.32008594 -1.50248671 -0.21657944 0.80182076 -0.51657104 -0.15677261
		 2.8570528 -0.9660368 -0.26099396 4.61609793 -0.55774546 -0.35419846 6.60372734 0.15104389
		 -1.030456543 6.57315111 0.50812864 -0.66605186 9.6165781 0.093061924 -0.44540024
		 10.72624683 -0.1608963 -0.92545509 11.50285912 0.42314339 -1.4049263 13.56112289
		 1.1281004 -1.65703773 13.7476244 1.94725609 -1.93862534 13.070508957 2.36211348 -2.47869492
		 13.38926888 2.99223304 -2.77672958 12.088701248 3.27396989 -2.65595055 11.26627254
		 2.86681175 -2.72675705 11.52889538 2.99838257 -2.66236877 11.87411594 3.30729961
		 -2.44086456 12.91458511 3.69387555 -2.88399315 12.74900341 4.73757458 -2.95365715
		 12.49891567 5.64554214 -2.19867516 13.6057148 5.51724958 -1.57130814 13.75817299
		 5.72852135 -1.73559666 14.80580902 7.028310776 -0.67822742 13.8442955 8.67899418
		 -0.97082424 13.7227211 8.805686 -0.98604393 14.58203602 9.34365368 -0.24637985 15.49662781
		 9.089453697 -0.46742249 15.014286041 9.32614613 0.21573067 14.12455082 8.11711311
		 1.27251673 13.28491402 8.84533119 1.17849588 12.83825779 8.49194527 1.1579392 13.034311295
		 7.42379713 3.14864445 12.86925316 9.024501801 2.61650515 11.66934586 9.28325653 2.80289412
		 10.73293591 7.12622452 2.87519383 12.6283226 8.27559948 2.55550408 12.078437805 7.23326397
		 2.15103674 11.43836308 8.049289703 2.82492256 9.42995453 5.14989281 2.64022732 9.39511299
		 5.7780447 2.45794106 9.48801899 6.058822632 3.16598415 10.24530506 6.44355679 2.81376553
		 9.91885757 4.43769169 2.7959938 10.4661026 3.19774938 3.051337242 10.22969723 2.30074668
		 2.9254055 9.30115414 1.79977465 2.7842226 8.54664803 1.27081203 3.30019951 7.78110313
		 1.67280293 1.86229515 6.12995434 1.061279774 2.81641579 6.70842791 1.83854675 1.48087311
		 5.87428474 0.51669025 0.96285439 5.75869703 0.16619635 1.39539528 5.56063175 0.40403461
		 1.49217796 4.89361763 -0.21981239 1.012624741 4.26359987 -0.94298506 1.1338253 3.84084368
		 -0.75120544 0.7881012 2.62310576 -0.80369139 0.19531822 1.58302724 -1.39642048 0.038532257
		 0.16340864 -1.35356188 -0.67424393 -1.46150708 -1.89453411 -1.0084095001 -3.2830689
		 -2.10805416 -0.93311691 -4.33688211 -2.32013035 -1.047697067 -5.37918615 -2.30398369
		 -1.11715508 -6.36318159 -2.80958748 -0.57138443 -6.84317207 -2.53525066 -0.041721344
		 -7.34413099 -2.41790962 -0.42489624 -8.43196106 -2.62140465 -0.90397453 -9.70742607
		 -3.11419964 -0.66459656 -10.24411964 -3.061347008 -0.38043594 -10.92506599 -2.84204388
		 -0.61404037 -10.75209427 -1.87868357 -0.60259247 -10.986763 -1.96541834 -0.67658234
		 -11.28456783 -1.56043911 -0.61355209 -12.18788624 -1.56171036 -0.41906357 -12.44397259
		 -0.88590479 -0.15944672 -13.17125225 -1.37091064 0.019386292 -12.85954571 -0.94256592
		 0.2472229 -12.86528206 -1.44333982 0.40845871 -12.68141842 -1.40613174 0.38895416
		 -11.9724493 -1.20272923 0.81227493 -11.58472919 -1.54701519 0.94297409 -10.0055952072
		 -0.60066223 1.085811615 -9.10064697 -0.65233564 1.23023224 -7.84518385 -0.51349163
		 1.32620239 -5.83104229 0.10571146 1.17281342 -3.9907434 0.57320166 0.11851501 -1.37151837
		 0.52977514 0.14788055 -1.078552127 0.61735725 0.2591629 -1.12909961 0.39718771 0.27549362
		 -1.013059497 0.30760574 0.27653122 -0.83645427 0.4453907 0.19654083 -0.95006704 0.82032776
		 0.13645935 -0.74366319 0.29465008 0.36381149 -1.82778192 -1.23430157 0.40148163 -1.61173189
		 -1.36268806 0.203022 -0.40962547 -0.26350594 0.24733734 0.15697744 -0.5247817 -0.16733932
		 1.64640856 0.83371878 0.13459396 1.51877916 -0.83485889 0.28826904 1.8355217 -1.182127
		 0.19826889 1.47434223 -0.54204416 0.072433472 3.23750377 -0.59222889 -0.32106018
		 2.79684114 -0.19676018 0.013301849 4.45795441 -1.24210072 -0.38674164 7.20113945
		 -0.4462204 -0.6792717 8.77636814 0.30949593 -0.58045387 10.035270691 0.042522907
		 -0.69701385 11.45006752 0.1673069 -0.95858765 12.754035 0.29729319 -1.3493042 13.9082346
		 0.64844084 -1.69250679 14.27161789 1.1664834 -1.91293526 14.49262333 1.92695856 -2.45384407
		 14.5205946 2.67000198 -2.63141441 14.27972031 3.094201803 -2.90175629 13.64109612
		 3.54596186 -2.98096657 13.17821598 3.53016829 -3.18719101 13.66388226 3.92061329
		 -3.20744514 14.50264835 4.16475201 -3.44181633 14.89776897 4.76926756 -3.15486145
		 14.37530136 5.2895999 -2.80390167 13.3906498 5.35085726 -2.52404594 14.29702663 5.76238823
		 -2.27518463 14.76857471 6.32079029 -1.98162079 16.49784851 7.69295788 -1.37536335
		 16.70624924 8.018976212 -2.01892662 16.33421707 8.1430397 -0.44843006 16.93360519
		 9.70006275 0.12698555 17.086183548 9.72837639 -0.69984245 17.26492691 9.30553436
		 0.62891436 15.82621861 8.45309353 1.14259768 16.26050186 9.49658108 2.11093402 16.18518829
		 11.60342407 1.4182471 14.59858131 8.94647598 2.12044883 13.67214489 8.20722675 2.26192093
		 11.83929348 9.25594139 2.14467621 14.80230141 8.41531467 2.21082783 14.60453129 8.33729553
		 2.56785154 16.89005661 9.63335896 3.04493475 12.48737431 8.34149075;
	setAttr ".tk[5810:5975]" 2.21933413 11.57900906 6.12465906 1.81633091 11.46328545
		 7.054229259 2.23809147 10.77586174 6.83233738 2.9354887 11.29333305 7.0328722 2.70053768
		 10.89535904 5.48313046 2.65493584 11.41044617 5.023244858 3.07943821 11.33149433
		 3.14084888 3.5896225 11.18069267 3.78262711 2.98976707 10.24802971 2.70969534 3.11532021
		 9.3658123 2.030742645 2.70917988 7.016990662 2.38884544 2.070674896 7.028818607 1.17540598
		 1.68432045 6.96443367 0.9417243 1.11827469 6.078252316 -0.079895973 1.71191597 5.89466524
		 0.5705018 2.17641449 6.3626318 0.12407875 1.50577164 5.36071062 -0.54570007 1.11925125
		 3.99566412 -0.91912603 1.26586914 3.91387105 -0.66067934 0.50639725 2.30535221 -1.64542007
		 0.5118084 1.74966466 -0.91426182 0.17695236 0.72059119 -0.94625998 -0.34645081 -0.74116516
		 -1.75174141 -0.58096123 -2.16409302 -2.14304733 -0.65084648 -3.12872243 -2.31282425
		 -0.18528175 -3.58209944 -1.42832851 -0.016237259 -4.84266758 -1.83677197 0.31684113
		 -5.80950212 -1.83501053 0.23205948 -7.035510063 -1.88534546 -0.27132607 -8.38433647
		 -2.29517746 -0.37141037 -9.13679314 -2.072271347 -0.32611847 -9.7593708 -2.24196625
		 -0.32368469 -9.69874859 -2.15993595 -0.38839722 -10.59599876 -2.14143753 -0.01922226
		 -11.090563774 -2.057100296 -0.40583038 -11.36875343 -0.95778227 -0.35970688 -12.3127594
		 -1.10728264 -0.25501633 -12.45364571 -0.82602501 -0.040531158 -12.35733128 -0.84666491
		 0.039505005 -11.94308662 -0.92405415 0.59901047 -11.96129513 -1.85763073 0.83777237
		 -11.74357319 -2.14850712 0.89912033 -10.4948082 -1.44730854 0.93482208 -9.15373611
		 -0.39391851 1.034713745 -8.08972168 -0.38680601 1.34302139 -7.086092949 -0.094616413
		 1.31115341 -5.0031943321 0.57421684 1.11679459 -3.19883013 0.50898218 -0.018566132
		 -0.94983423 0.66448927 -0.0016441345 -0.73546946 0.71779108 0.024280548 -0.8893494
		 0.85029316 0.26230621 -1.26226711 0.21698856 0.11666489 -0.62846881 0.5526247 -0.083148956
		 -0.27465397 0.96328926 -0.07194519 0.16181648 0.72323084 0.12706757 -0.78726578 -0.78553867
		 0.15742111 -0.51697952 -0.57863522 0.182827 0.2985982 -0.20672894 0.25995255 0.63019365
		 -0.26739979 -0.043346405 2.64071155 0.19055033 0.33880997 1.92778325 -0.97356224
		 0.33001328 3.13988948 -1.17082977 0.36149979 3.070655584 -0.91718102 0.1832428 4.92013359
		 -0.97362518 0.16542435 4.55393124 -0.94727993 -0.37133408 8.4575491 -0.32528877 -0.72835922
		 9.18545437 -0.18761539 -0.60558891 10.29335976 -0.17603874 -0.57152557 11.27468014
		 -0.16068935 -0.95215225 13.23190022 0.12680674 -1.4082737 14.27722073 0.58457088
		 -1.29215431 14.64471817 0.71558237 -1.71886063 14.69327068 1.22191095 -2.18871689
		 14.77398491 1.93060946 -2.72940826 15.25348091 2.89306784 -3.23957825 15.87170124
		 3.65187502 -3.34811211 16.052675247 4.0056467056 -3.3341713 15.75704575 4.13912106
		 -3.50059128 15.74888802 4.46015549 -4.047578812 16.89310837 5.17063141 -4.010654449
		 16.57973862 5.31442785 -3.63156509 15.92763996 5.38684177 -3.21398544 15.2375555
		 5.45917368 -3.31793022 16.86997032 6.96969223 -3.24268723 16.75833321 7.99920797
		 -2.87645817 17.86716843 9.1922369 -1.011688232 19.042825699 9.55378056 -0.64635468
		 18.0077629089 9.40777397 -0.091560364 18.69905853 10.54850006 -0.14662647 17.75337029
		 9.38492298 0.19020367 18.78116798 9.43575954 0.53398085 19.91129684 10.14542866 0.86998272
		 19.33309364 10.93678474 0.63668394 19.15985489 10.93550205 0.68966198 20.34903717
		 10.58858871 2.79190159 18.31848526 10.11007309 1.97960091 18.47801208 10.29386902
		 2.067973852 17.84211731 10.68769932 3.096203327 16.82256699 9.81099987 2.9945972
		 16.68049812 9.49284077 3.40260124 16.054523468 8.59535503 3.00085163116 13.47024727
		 7.36887407 2.40108585 11.69701099 7.39773369 1.69516182 12.091812134 7.17656612 1.59265423
		 12.17245865 6.69354343 2.18348122 11.95002365 4.3249321 3.69298363 12.91765785 4.82820892
		 3.4099741 13.23348522 4.95367384 3.35043812 11.83413792 3.96389151 3.17825127 11.62493896
		 3.10924721 3.2168026 9.69451904 1.69260025 2.98638821 9.35948944 1.71772146 2.38280678
		 8.070595741 1.62039256 1.49085808 6.64959288 0.6917572 1.17389107 6.42935419 0.43232393
		 2.14681435 6.4649992 0.87814522 2.55250931 6.68320847 0.71139216 2.10509491 6.30441427
		 0.12953568 1.064367294 4.62352419 -0.72802639 0.9454422 4.49697876 -0.90417767 1.59828377
		 4.81172657 -0.89295769 1.42965889 3.89619422 -0.74527073 0.99628639 2.58345771 -0.99652481
		 0.95607948 1.75282252 -0.92836952 0.66696358 0.79356569 -1.023855209 0.15656662 -0.86053997
		 -0.74586296 0.35295677 -1.46616364 -0.93082809 0.34689331 -2.93376374 -1.02863121
		 0.65530586 -4.0007314682 -0.46475124 0.63314819 -5.36311483 -1.049499512 0.11548615
		 -6.52075386 -1.4413271 -0.30196381 -8.088466644 -1.85657024 -0.47748184 -8.084821701
		 -1.75090027 -0.53279877 -8.063225746 -1.47130966 -0.0032577515 -8.95666599 -1.20649815
		 -0.095726013 -10.084021568 -1.80799103 -0.098495483 -10.27636433 -1.22493649 -0.31026077
		 -11.35976219 -0.4079628 -0.27326202 -11.060105324 -0.14862061 -0.077629089 -11.0034227371
		 0.1336813 0.2941246 -11.068015099 -0.81513309 0.62259674 -10.82407379 -1.51356888
		 0.85943604 -10.35097122 -1.37327862 0.88153458 -9.085572243 -0.18301487 0.84489441
		 -7.3403883 0.47120953 1.090877533 -6.59941578 0.080343246 1.39279938 -5.76350069
		 0.019270897 1.17250824 -3.57654047 0.8406229 0.81730652 -1.98434258 0.4041748 -0.15754318
		 -0.9022544 0.67052841 -0.16675568 -0.81720001 0.79787254 -0.038841248 -1.098737955
		 0.66445351 0.035011292 -0.98866552 0.63963985 -0.16172028 -0.12918803 0.81967926
		 -0.20553589 0.33220866 0.74295425 -0.15079117 0.31983167 0.39984989 0.06955719 0.02923955
		 -0.47039604 0.12580872 0.12672797 -0.62626171 0.10034943 0.88147146 -0.20966434 0.18639374
		 1.25929379 -0.42231941 0.45396423 1.99096358 -1.22580433 0.49017715 2.18269563 -1.77662468
		 0.34448242 3.15840769 -0.88253689 0.47462845 4.083039761 -0.94963741 0.13860321 5.63962936
		 -0.96010494 0.22373962 6.31255674 -0.81996536;
	setAttr ".tk[5976:6141]" -0.43358612 9.25578022 -0.16444206 -0.71644211 9.67641735
		 0.25459862 -0.74047089 11.73517609 0.16249371 -0.56951714 12.50528336 0.069759369
		 -1.057153702 13.59162045 0.36880016 -1.43946648 14.79656124 0.82526302 -1.47528267
		 14.84891987 1.12081623 -1.67978096 14.93133926 1.45216465 -2.26573372 15.56897354
		 2.21802521 -2.96017456 16.48165894 3.18775702 -3.55838013 17.21675873 4.15973711
		 -3.76371956 17.7791729 4.60072994 -3.79109001 17.99556732 4.76555157 -4.019607544
		 18.42195129 5.13311195 -4.49792862 19.23235703 5.71459579 -4.36709213 18.86592674
		 5.85118389 -3.67712784 18.16557693 5.50690174 -3.93439865 18.03884697 6.37107849
		 -3.671978 18.40858841 7.29953861 -2.75578499 18.96465111 8.43168545 -2.44521999 19.95864868
		 9.34368134 -2.015994072 19.71466064 10.1221714 -0.83617496 19.79777145 10.20492172
		 0.13601017 21.68750191 10.14536667 0.79784679 19.89479828 9.25308609 1.072903633
		 21.43984985 9.29102516 1.76973009 21.91611099 9.42992878 1.93124771 22.053901672
		 11.073005676 2.59047127 22.38504028 10.52832603 2.37332916 22.32038689 10.98826313
		 1.99781716 22.12005806 12.45647144 2.35574961 21.56403351 12.94279385 1.73640692
		 18.94729233 10.8529892 2.14264536 19.37120247 10.61371899 2.81851959 17.32183075
		 10.85790062 2.64110422 17.58602715 9.88110638 2.13707495 15.1038599 7.90204859 2.18779278
		 14.014627457 6.75125933 1.66398907 12.25299644 6.76563597 1.38706493 12.45131016
		 5.55933666 2.92065907 13.71778393 5.51584005 3.39778042 12.59335232 4.34679699 3.26663399
		 12.99820137 4.61549282 2.80854225 11.85402203 3.79441214 2.90371037 11.31938934 2.87073755
		 2.37524223 10.95934868 1.83441353 2.59756851 10.68246269 1.92546988 2.68972015 9.04747963
		 0.6456604 1.81587029 7.61694527 0.87047958 1.61076164 7.028040409 0.18263245 1.9968071
		 7.12453127 -0.21562481 1.79337502 7.20452356 -0.53479958 2.087753296 6.64273262 -0.2190609
		 1.85125732 6.20589256 -0.3794899 1.3931179 6.028318882 -0.32329845 1.74742126 6.026315689
		 0.16333103 1.63191795 5.10878944 -0.29737854 2.41479683 4.68244839 0.39098549 2.1456604
		 4.33342314 -0.09366703 0.95673752 2.25955224 -0.77530575 0.87821007 0.89245218 -0.40214825
		 0.38573074 -0.12114354 -0.53913307 0.31560707 -1.18983161 -1.13330173 0.6883049 -2.13326263
		 -0.65089893 0.9412632 -2.48548102 0.19931889 0.82356262 -4.39445686 0.2218132 0.71039581
		 -5.26745176 0.66686344 0.14285278 -6.78581429 -0.68714428 0.21924973 -6.75625753
		 -0.28845501 0.073688507 -7.20492554 0.21758652 -0.097934723 -8.10105133 -0.37072277
		 0.13300705 -9.44816494 -0.89919949 0.086990356 -10.16440296 -0.67134857 0.26374435
		 -10.4712801 -0.67191505 0.54145432 -10.051039696 -0.75758076 0.48721695 -9.3121233
		 -0.39669228 0.76454926 -8.96099663 -0.42225552 1.029491425 -8.26941395 0.081272125
		 1.10301971 -7.43574667 0.045246124 0.9721756 -5.90600061 0.20965672 1.17350769 -4.74916601
		 0.30190086 1.29394531 -3.99418306 0.38885212 0.83243561 -1.99879563 0.40167809 0.6085434
		 -0.61783224 0.18903637 -0.24108124 -0.85648614 0.66411877 -0.14616394 -0.94076657
		 0.54054737 -0.078365326 -0.83935177 0.62413311 -0.2205162 0.10235516 0.73917294 -0.27999878
		 0.12717259 0.813797 -0.2204895 0.29352701 0.12637043 -0.3934021 1.79298401 0.22725582
		 -0.095756531 1.21983767 -0.059047699 -0.018859863 1.10435271 -0.34751129 0.16662598
		 1.23153841 -0.77535057 0.18621445 2.0063664913 -0.76799774 0.3894043 2.30158043 -1.22901726
		 0.55288696 2.47190714 -1.83093071 0.59728622 3.30458403 -1.48223495 0.3298912 4.95363712
		 -0.53768826 0.093719482 7.38392782 -0.48546791 0.024356842 7.30127573 -0.27812672
		 -0.61830902 9.98030663 0.21164989 -0.70444489 10.70673466 0.54755688 -0.79990959
		 11.77937603 0.45346451 -1.01590538 13.19445229 0.47458649 -1.18561554 14.058129311
		 0.75394058 -1.75307655 15.28796101 1.33774185 -2.14970398 16.032989502 1.81231213
		 -2.41207123 16.57055473 2.19993734 -2.74362755 17.21628761 2.77587986 -3.50863457
		 18.23134232 3.72514248 -3.83859253 18.71979713 4.45276976 -4.38339043 19.50594139
		 5.08594799 -4.41052246 20.52994537 5.26854038 -4.76860809 21.30993271 5.68162394
		 -5.18696976 21.7162323 6.24698067 -5.02249527 21.31629372 6.39206028 -4.39008141
		 20.53665733 6.28248739 -4.22522163 20.30302811 6.94149113 -3.47434998 19.93904495
		 7.24259853 -2.60670662 20.39675522 8.36546516 -2.54987717 21.80383873 9.22596645
		 -2.5047226 21.92273331 10.19612885 -0.63855743 22.34450722 10.50333595 0.49228001
		 22.6397171 9.91831398 0.89383221 23.33448029 9.78487492 2.045721531 23.46632767 9.90043736
		 2.99428272 25.67657661 10.32751751 2.56081748 25.82574844 10.33559608 2.19963002
		 24.6530571 10.52823639 2.45596504 24.91014099 11.78543854 2.48086047 23.98349762
		 11.747756 1.9134717 22.047924042 11.84637547 1.6825918 21.2476368 11.68348789 1.64607477
		 21.032405853 10.043937683 1.96934271 19.63831139 9.064019203 1.87260866 18.68150711
		 9.22690678 1.52002764 17.75721359 8.81966019 1.81339788 14.23780727 6.78372002 2.44463062
		 14.22871685 6.77644157 2.93414688 14.88705349 7.28727293 2.75945759 14.34698391 5.77266455
		 3.51466942 14.07654953 5.19971514 3.0075283051 13.2849617 4.36958694 3.077705383
		 13.49701118 3.5065732 3.57456207 13.59866905 2.71189117 3.44635487 12.84210968 2.57964659
		 4.010501862 12.26668644 1.91250992 3.34153748 11.3798418 1.3175106 3.15730095 9.97040462
		 1.055685997 3.14255905 9.6690197 1.28579235 2.92847443 9.6564064 0.24255371 2.17188644
		 8.31762791 -0.48876572 1.9595089 7.24238443 -0.40356541 1.89996147 7.021867752 -0.1669426
		 1.78742409 7.2106595 -0.20280933 1.57924271 5.93446255 -0.06240654 1.57169914 5.67696524
		 -0.24567413 2.53390121 5.9917922 -0.06196785 2.17375565 5.30551243 0.35491467 2.16548347
		 4.48475122 0.38060284 0.782938 2.4195435 -1.14793968 0.51794624 1.32166135 -0.73706722
		 0.83755112 0.41622567 0.087358475 0.90070724 -0.42368788 0.11537266 1.17076111 -1.10910439
		 0.62377548;
	setAttr ".tk[6142:6307]" 1.19469833 -2.7203455 0.68520164 0.98322296 -3.63330269
		 0.70840836 0.75631714 -4.32367945 1.25784397 0.33854294 -4.90339184 0.87765598 0.51250839
		 -5.47991657 1.20105934 0.41553879 -6.034872055 1.19900227 0.6362648 -7.79617739 -0.081833839
		 0.70227814 -7.66823769 1.095723152 0.60644913 -7.59664631 0.97233486 0.71320343 -7.47410583
		 0.18768978 0.55947113 -7.0041441917 0.55702114 0.48144913 -6.31688976 0.97425461
		 1.021175385 -5.44535971 1.71153164 0.87394333 -4.75944471 0.61583424 1.18681335 -3.84200191
		 1.26551533 1.023910522 -2.55583239 1.086431503 0.86881638 -1.79231381 0.40952492
		 0.56851196 -0.11566075 0.66276169 0.65444946 0.75301981 0.56226444 -0.15863419 -1.087850571
		 0.40899658 -0.12954712 -0.99715906 0.38132 -0.14872742 -0.87273401 0.53864002 -0.085323334
		 -0.33948681 0.34066296 -0.27088165 0.29022896 -0.074859619 -0.29905319 1.34674883
		 -0.36301804 -0.28551102 2.012195826 -0.2612257 -0.2857666 2.24381828 0.1396904 -0.0076713562
		 1.95787096 -0.47048092 -0.078826904 2.74594092 -0.4109993 0.088447571 3.61361003
		 -0.6283493 0.43598175 3.01260519 -1.51968765 0.48377228 2.83047938 -1.48211288 0.43177795
		 4.3035841 -0.95519543 0.14288712 6.37131834 -0.35930729 -0.20198441 8.047327995 -0.16628551
		 -0.52348328 9.82917786 0.18040848 -0.88594437 10.61314964 0.48291016 -0.61698532
		 11.54569721 0.65470982 -0.58210373 12.053513527 0.46348763 -0.95968819 12.93530083
		 0.46557999 -1.42415428 14.53876781 1.055837631 -2.11257553 16.18868446 1.81368351
		 -2.31735229 17.29797554 2.17955017 -2.90744019 18.32184792 2.94737244 -3.44779396
		 18.96410561 3.57677746 -4.057645798 19.84763145 4.39805603 -4.7857151 20.64048004
		 5.13129139 -5.26130676 21.50076103 5.66342545 -5.10508728 22.66454697 6.020888329
		 -4.61777306 22.96812248 5.97460842 -4.54500008 22.67176628 5.96507215 -5.025701523
		 22.57044601 6.57503223 -5.015687943 22.28469658 7.10174084 -4.2613678 21.28535461
		 6.977108 -3.5331974 20.93604851 7.3751955 -3.031059265 21.85152435 8.37147808 -2.45984268
		 22.72344398 8.43302822 -2.70978642 23.26846313 9.25457573 -2.44614697 23.8803997
		 9.41106224 -0.17440605 26.23776627 10.23933411 2.011830807 26.31513596 9.90910721
		 2.50242472 26.13863564 9.33748817 3.25905538 27.59945679 10.67095852 2.89912033 27.66791534
		 10.35641575 2.57247972 26.25555992 11.21968174 2.74423409 26.043485641 10.61733055
		 2.51277924 25.2888813 10.083580017 1.59152043 24.51872826 10.40907955 1.31450677
		 24.3583107 10.15751362 1.063257933 23.27349854 10.024715424 0.71904635 23.38477707
		 11.11757183 1.56238723 20.17372513 9.84208202 1.63877201 18.95375252 9.2638979 1.45954895
		 15.68439007 9.052593231 2.37004519 14.38874245 7.29451799 2.21790314 14.15136909
		 6.72460985 2.7360096 14.38732624 5.76379299 2.64137745 15.083119392 5.33990765 2.72949409
		 15.36191177 4.38858271 2.51750946 14.14808941 3.16506815 3.70035267 14.38530731 2.67089748
		 3.44723415 14.76651478 2.26191807 4.56534195 14.27421761 1.46614361 3.66533852 12.44774437
		 1.1336422 4.57529068 11.79135132 1.41396999 3.99888039 11.088841438 1.2993412 3.73131371
		 10.60108757 0.63019753 2.82661629 9.12428093 -0.17325974 2.6600647 8.59426308 0.085963249
		 2.46417618 8.45433235 -0.1408968 2.33060646 7.62609434 0.05974865 1.8492775 6.9556427
		 -0.58546352 1.86470222 6.065059185 -0.56710911 2.38599014 5.97402763 -0.2247963 2.32313347
		 5.82550192 0.39819336 1.82987022 5.24437571 0.43524265 1.81703377 4.233778 0.64290714
		 1.12591743 3.19510627 0.16813946 1.0012340546 1.86520362 0.59652424 1.59787369 1.583547
		 1.44603539 1.0082778931 0.3236523 0.75122643 1.36458969 -0.64181656 1.7375927 1.18283463
		 -1.54587376 0.78209782 1.23923492 -2.2273097 1.030965805 1.090045929 -2.87377048
		 1.21313858 0.65637207 -3.82832527 0.55006886 0.51379013 -4.014892578 1.83099842 0.63928223
		 -4.64013815 2.33734322 1.028114319 -5.42405462 1.89545536 0.67866898 -4.98088598
		 1.15457058 0.52196503 -4.68206692 1.56602478 0.96582413 -4.58653069 1.25468063 1.037693024
		 -4.18202257 1.18976593 0.90418243 -4.041220188 0.72067928 1.13605118 -3.082065821
		 0.90778637 0.96573639 -1.74698031 1.27173424 0.6825943 -1.060873389 0.91666031 0.74445724
		 -0.03334571 0.33190918 0.49119949 1.25777209 0.13891888 0.29802322 2.28372979 0.69168377
		 -0.11550522 -0.53654248 -0.021262169 -0.15256882 -0.73186183 0.18238163 -0.23318863
		 -0.56693029 0.35201836 -0.21829605 0.093285725 0.092829704 -0.42616272 1.11668921
		 -0.073154449 -0.26426697 1.77730811 -0.6380291 -0.27580261 2.36214375 -0.3564291
		 -0.23189163 2.8179009 -0.49349117 -0.074062347 2.62898183 -0.72026348 0.0058135986
		 3.99506998 -1.057919502 -0.22351074 4.86587191 -0.53620338 0.18478012 4.42228365
		 -1.10771179 0.30810547 4.57901049 -1.17553616 0.27431488 6.39545059 -0.95657825 -0.46752548
		 8.80787373 -0.19935703 -0.89144897 10.050195694 0.32854462 -1.035305023 11.087352753
		 0.16964436 -1.035671234 11.6797924 0.09903717 -1.04870224 12.21054745 0.44667435
		 -0.88058281 12.39874268 0.61559772 -1.45240974 13.61090565 0.64766502 -1.12535858
		 14.51713943 0.90946388 -2.31531715 16.82860947 1.93208408 -2.89751625 18.511446 2.9272728
		 -3.29718971 19.72027206 3.61254406 -3.85449409 20.23774529 4.14365578 -4.91365242
		 21.32461929 5.40791321 -5.10697174 22.24472237 6.01224184 -5.066059113 23.092069626
		 6.19584799 -5.23116112 24.3773365 6.50981617 -4.47355843 24.36315536 6.092189312
		 -4.36308098 23.82952881 6.13358974 -4.18729782 22.93433189 6.021149635 -4.64163399
		 23.073051453 7.27715921 -3.74322319 22.026454926 6.96942282 -2.89665413 21.71043396
		 7.63710928 -3.057163239 22.91626549 8.40780735 -3.15242386 24.12187767 8.93033409
		 -2.77024746 25.17316818 9.12560844 -2.04011631 26.78295898 9.078741074 -1.45210171
		 29.98893547 9.7288847 -0.30917072 28.9842205 9.88096428 0.22735214 27.5232563 9.55825901
		 1.54101825 28.23160934 10.029398918 2.64774895 28.54220772 10.37063599 2.55449152
		 27.52813721 10.26288223;
	setAttr ".tk[6308:6473]" 2.51183367 27.29878044 10.21613884 2.53664398 26.99169159
		 9.88095951 2.24927402 26.77604294 9.68131447 2.3895061 26.3704319 9.65875626 2.06699729
		 24.65498734 9.43087006 0.99456537 23.56807899 10.70566559 1.53328538 22.70973206
		 11.13067341 0.97608471 22.44022751 10.55788898 1.39658689 17.6577034 10.46391773
		 1.17891026 17.50862312 9.62356949 2.14704609 16.739151 7.29612398 2.41246033 17.69861603
		 6.59238195 2.84630489 17.45885468 4.96149158 3.61931419 17.83673668 4.16801119 3.79522419
		 16.45454025 3.013643265 4.069518089 15.69984436 2.049176216 5.82605934 16.70253944
		 1.70189476 5.82575035 15.42146111 1.69920921 4.91635132 13.55196285 1.57611752 5.52369499
		 13.90712643 2.039370537 5.016933441 13.54856777 1.40081501 4.14429474 11.70413589
		 0.635602 4.48727036 11.85273552 0.94501209 3.037431717 9.93583012 0.49892139 3.057973862
		 9.22711468 0.40260315 2.88631248 8.53256035 0.60961723 2.59064484 8.053836823 0.0074739456
		 1.81798172 6.71687126 -0.40669537 2.16941452 6.49178219 0.13096237 1.84723091 5.65285015
		 0.13524818 2.015954971 6.033069134 0.80440998 1.68622971 5.19124746 0.71205425 1.90641022
		 4.74700069 1.30338383 1.41256714 3.61941433 0.93422127 1.27254677 2.53220892 1.21841335
		 1.33281708 1.54618335 1.1311121 0.7930603 0.97947764 0.36300945 1.30319595 0.4539369
		 2.12036037 0.96493149 -0.2058668 1.028014183 0.82178497 -0.61884779 1.35145569 0.83053589
		 -0.94320756 2.27716064 0.85279465 -1.97716057 1.55090523 1.14147186 -2.82971525 1.95087528
		 0.85980606 -2.65075779 2.69824696 0.62179565 -2.34097862 2.19085121 0.98534012 -2.76781082
		 0.97001648 0.95848083 -2.33930469 1.33737659 1.062805176 -1.99542165 1.72845554 0.84365845
		 -2.29295492 -0.091900826 0.8874054 -1.32419348 0.49821949 0.53425598 0.41346264 1.65809917
		 1.011474609 0.026902795 0.026908875 0.57817841 1.14258862 -0.48528671 0.45019531
		 2.33460259 -0.0059318542 0.31901169 3.1171248 1.039292336 -0.14474869 0.13304685
		 -0.10232162 -0.25617599 0.59457636 -0.11406898 -0.22214127 0.012212005 -0.033326149
		 -0.33397675 1.054786325 -0.25994492 -0.39980316 1.99451411 -0.38145256 -0.33450699
		 3.012268305 -0.59650517 -0.26429367 3.12238693 -0.66047955 -0.20608902 3.79178619
		 -0.8609457 -0.21101379 4.13301945 -0.5920496 -0.031803131 3.7919488 -0.76837826 -0.18364716
		 5.87684774 -0.5173645 -0.23639297 6.19736338 -0.26295567 -0.098987579 6.39092302
		 -0.72075272 -0.19462204 8.80577755 -0.31802654 -0.70473862 10.58033848 0.14249039
		 -1.3469162 12.25595951 0.41757107 -1.82004166 13.37913132 0.43201923 -1.59008408
		 13.22864628 0.22958755 -1.67534637 13.58051682 0.36655998 -1.62611008 13.69934464
		 0.56897926 -2.1803894 15.13592529 1.10838604 -2.48713493 16.75855637 1.71934795 -2.7641716
		 18.10945702 2.44423389 -3.19443321 19.30678558 3.3848896 -3.98511505 20.7263279 4.4114418
		 -4.6492691 21.37708282 5.40397978 -4.81563568 21.87690163 6.024140835 -5.1631794
		 22.78967285 6.11514711 -5.75149536 24.44974136 6.95868254 -5.21956444 25.62316322
		 7.20660591 -4.93492699 25.8746357 6.88477612 -4.68673515 25.18704033 6.85841322 -4.21118927
		 23.91775322 6.48282194 -3.89923096 23.32753372 6.49788713 -3.82958412 23.58624268
		 7.090231419 -3.55197906 23.99836731 7.59627819 -4.010356903 25.19478607 8.6918602
		 -3.84552002 26.85753632 9.38633537 -3.043988228 28.95901108 9.1044054 -2.53253555
		 29.68664169 9.1148634 -2.25647449 30.61005592 9.65186691 -1.78789997 30.56387138
		 9.013843536 -0.75925255 29.13111687 8.51060104 0.80012894 29.15296555 9.14978504
		 2.7507782 29.20452118 9.59694099 3.21378469 28.64901543 9.8464756 3.36858439 28.38820648
		 10.19827652 3.17904568 28.12800026 9.88482094 2.59422636 27.7046051 9.58375931 2.29984951
		 27.7053833 9.36863136 2.25295115 27.080970764 9.6159153 1.66757274 25.68969536 10.076078415
		 1.50745487 23.62753868 9.15480423 0.95973349 23.35932922 9.52035618 1.67178488 21.47941399
		 8.40086937 1.80354977 19.29184532 8.9333992 2.38283157 20.4770031 7.95885563 2.69708729
		 20.018383026 6.37912273 3.29957771 19.57344246 5.039820671 4.039393425 19.062238693
		 3.40031815 5.05424881 17.48830414 2.74615002 4.94742775 17.067691803 1.95032597 5.95363426
		 18.2411232 2.099247932 6.29526138 17.69935608 1.97766399 5.16871262 14.61570454 1.57396412
		 5.38122368 13.77191925 1.46618557 5.081924438 14.31217289 1.43330097 5.3563652 13.6869297
		 1.46158504 4.53896141 12.93334007 1.10819626 4.21675873 11.52844429 0.83071899 4.046340942
		 10.69322777 0.7926569 3.091999054 9.79022884 0.38463688 2.53120613 8.64958668 -0.051924706
		 1.86800957 7.52699947 -0.37637806 2.059480667 6.97753334 -0.22003365 1.88301468 6.68878555
		 -0.2906847 1.8169651 6.13834524 -0.097729683 1.43352127 5.60695982 0.12041473 1.27079391
		 5.13554239 0.62888622 1.65420151 4.88341904 1.20498085 1.81341934 4.13381147 2.15844822
		 1.70571899 3.64938831 2.39338112 1.438591 3.011002541 1.85468292 1.11766815 2.31859374
		 1.84965038 1.17668915 2.020263672 2.14409542 1.2846489 1.6391542 2.024582863 1.10007858
		 0.36298251 0.92737484 0.74181366 -0.020595446 0.80627537 0.56108856 -0.58397537 0.87485218
		 0.92332458 -0.42702207 2.04940033 1.098823547 -0.23111364 2.15142536 1.035396576
		 -0.49417832 1.72127628 0.99990463 -0.32841158 1.51787376 0.60756302 -0.48452836 0.75129318
		 0.59934998 -0.12170771 0.82715797 0.69669342 0.72482049 1.58696556 1.015129089 1.76738131
		 1.856493 0.95806122 1.3522445 -0.22622013 0.25582123 3.054906607 0.93251038 0.40245819
		 2.82960725 0.3753643 0.1829071 3.69628906 0.86246967 -0.17307663 0.8156786 -0.50221157
		 -0.24807358 1.26666439 -0.26709461 -0.20756531 0.60987234 -0.11358738 -0.33110046
		 1.82669377 -0.45744896 -0.34269714 2.8263979 -0.68824673 -0.29977036 4.010100842
		 -0.842659 -0.27364349 3.81195784 -0.90409184 -0.32492828 5.19975376 -0.98534298 -0.47776794
		 5.89660835 -0.44960785 -0.24167252 4.66473579 -0.37287807;
	setAttr ".tk[6474:6639]" -0.39551544 6.35374451 -0.18608475 -0.43685532 7.60253906
		 -0.43008614 -0.5460701 8.028223991 -0.035905838 -0.77907562 10.71739769 0.063079834
		 -1.14509583 12.092551231 0.35887051 -1.81525803 13.93763924 0.60251045 -2.83818436
		 15.67982769 0.75391102 -2.87957001 15.65367317 0.8934288 -3.054374695 15.89829063
		 1.15409279 -2.84880829 15.79814911 1.15380573 -3.46696091 16.96814537 1.81714916
		 -3.58968353 18.45628548 2.42278099 -4.92186356 20.37011528 3.86824226 -4.47422028
		 21.03924942 4.70780087 -4.32650566 21.62219429 5.34828758 -4.8476944 21.93810844
		 5.81596851 -5.1663208 22.12064362 6.35713863 -5.41601753 22.79363251 6.43910742 -6.057516098
		 24.72094917 7.47124243 -5.95809937 26.047472 7.63985777 -5.86966896 26.88051224 7.86571407
		 -5.22284698 26.49980736 7.50892925 -4.67101669 25.36398506 7.18115091 -4.65432549
		 25.083024979 7.59875965 -4.15400314 25.67731476 7.48804855 -3.87796974 26.56460762
		 7.53272724 -3.51545525 26.80138206 7.74254894 -3.36679459 28.61632729 8.88099098
		 -2.90314102 30.50495529 8.71417046 -2.42662525 31.37023354 8.17485619 -2.41343403
		 31.78396416 8.12400436 -1.54584312 31.72830009 8.50852776 -1.17962551 30.077535629
		 8.99796581 1.0022125244 30.30874634 8.86268997 1.39576578 30.0051345825 8.79699326
		 2.66607857 29.59989166 8.9841671 3.2296288 29.718256 9.10927773 3.42533159 29.68474007
		 9.04216671 2.97752285 29.59361649 9.1332798 2.52927971 29.33282661 9.79654694 2.45834541
		 28.76956367 10.23033714 2.19948483 26.72303391 9.4853735 2.47196722 24.88661385 8.3814621
		 2.484725 24.83528709 8.41745758 2.66494083 23.40339279 7.98550653 2.82742405 22.67897034
		 7.89608765 2.90692997 22.45097351 6.93842459 3.5209446 22.032390594 5.92566967 4.25572205
		 21.4491272 4.30675316 4.55231285 19.63105774 3.004196167 4.92571735 19.35238075 2.75948524
		 5.35555458 17.61239624 2.60777092 5.66175652 17.93778419 2.46685314 5.38243675 16.37724113
		 2.34244442 5.25772476 15.67867661 1.68406868 5.78911781 14.64348698 1.076319695 5.36655617
		 15.17375755 1.35594654 4.84860611 14.41492367 1.23109436 5.19600677 14.58638954 1.38341808
		 5.076025009 13.53290081 1.81197262 4.51754379 12.1862545 1.3567276 3.79330635 11.86441326
		 0.56105518 2.76120567 9.9552269 0.52999306 2.92925072 9.12067604 0.49988079 2.1690197
		 8.10058689 -0.076996803 2.1164875 7.5819025 -0.22479916 1.98112297 6.82691765 -0.56060696
		 1.88569832 6.96211195 -0.20360184 1.15959167 6.080161095 -0.17670727 1.60500336 6.036808491
		 0.60503578 1.55797768 5.12022638 1.30540657 1.6268692 4.74358082 1.36562252 1.52398682
		 4.60482121 1.74912739 1.61024094 4.26322222 1.81465244 1.40895844 3.76060605 2.26439953
		 1.56005096 3.72768831 3.31669998 1.31327057 2.17795682 1.39039326 0.90296173 1.70650458
		 0.83005428 0.81526947 1.15261281 0.75959969 1.10441971 1.43874037 2.52223873 0.6901474
		 1.36705649 1.43011379 0.83422852 1.59491754 1.78851223 0.81827927 1.47975445 1.82096672
		 0.73585892 1.29697526 0.97729206 0.64375687 1.81246471 1.047100067 1.043449402 2.3291924
		 1.80281258 0.76612473 2.47809505 0.55214405 0.35914612 3.061268568 0.69954872 0.29124451
		 3.48718762 0.73503971 0.28063583 3.32851791 -0.062821388 0.2387352 3.85113621 0.46354389
		 -0.22637558 1.93224168 -0.79440784 -0.29694366 2.16309786 -0.59824848 -0.31496429
		 1.56895685 -0.32055378 -0.34116364 2.64078331 -0.60321331 -0.28651047 3.88588047
		 -0.98232841 -0.41077042 4.94095325 -0.92830658 -0.54587936 5.51385212 -0.83507729
		 -0.7563858 6.98163223 -0.86309528 -0.54618073 6.69915628 -0.8272953 -0.50985336 5.87947035
		 -0.19750118 -0.5371666 7.12112188 -0.14569664 -0.47782898 8.66648197 -0.44592285
		 -0.70149612 9.63582706 -0.051258087 -1.31360626 12.026238441 0.35828495 -1.63199234
		 13.36668587 0.45284367 -2.4944725 15.84236336 0.88404751 -3.38023376 17.62779999
		 1.37245083 -3.64414978 17.68948555 1.59171104 -3.93164444 18.12049866 1.90507317
		 -4.014434814 17.24173546 1.60606098 -3.96460724 17.70682526 2.12525272 -3.97462845
		 19.023576736 2.26471519 -5.81639099 21.40330696 4.18676949 -4.80745316 22.013778687
		 5.0034446716 -4.85907173 22.46075249 5.43747997 -5.41652489 22.65128517 6.044583321
		 -5.64321709 22.55409241 6.54134226 -5.30802727 23.013834 6.64279509 -6.65454865 25.19709587
		 8.47908974 -6.46479416 26.44854546 8.30583763 -6.15231705 27.38880539 8.72524261
		 -4.83834648 27.18269348 7.98907852 -4.66395569 26.59655952 8.10956192 -4.67179489
		 26.60590935 8.099386215 -4.0099067688 27.50425339 7.89588976 -3.84182358 29.0070743561
		 8.017059326 -3.23393059 29.62809944 8.2390976 -2.61256504 31.096326828 8.19416046
		 -1.61056995 31.58798027 7.1516881 -1.28929043 32.50074005 7.81045961 -3.094386101
		 31.89991188 8.18829346 -2.53705978 32.15903473 8.32590866 -1.99507809 31.33472443
		 8.81733322 -0.96578836 31.12505722 8.43897247 0.24134016 31.038360596 8.026702881
		 1.28342342 30.99824715 8.42736053 2.069062233 31.31607246 8.38473511 2.66407084 31.49152184
		 8.36222458 2.72913599 31.33558655 8.75581455 2.44385338 30.22242928 8.9942894 2.61956644
		 29.54164505 9.78624535 2.35829401 27.19713402 9.42197227 2.43779421 25.54434395 8.41474152
		 2.89628267 25.86530113 8.79030228 2.91321659 25.53544044 9.099119186 3.24278927 24.76969719
		 7.7647171 3.52442837 24.30531311 6.70568657 4.12168121 23.069065094 5.24700737 5.14668179
		 21.97638893 4.036148071 4.7169075 20.94156837 3.53362179 5.0044002533 20.40155792
		 3.046532631 5.24611855 18.18129349 2.73278999 5.51586342 17.49111748 2.21389389 5.3792057
		 16.92078018 2.40523052 5.30329132 16.029302597 2.059093475 5.38461494 15.65419197
		 1.66868687 5.15426636 16.13993454 1.44263649 5.16166496 15.1350441 1.50363636 5.38843346
		 14.56052303 1.26023388 5.043348312 13.97178841 1.079111099 4.99132729 14.050395966
		 1.13343239 3.93223 13.096708298 0.91207314 3.40196037 11.28431225 0.99204826 2.69316483
		 10.081540108 0.5984602 3.33562279 9.64175415 0.31055641;
	setAttr ".tk[6640:6805]" 2.96020317 8.97746181 0.010857582 1.74142456 7.71294117
		 -0.17444801 1.64212036 7.30177355 -0.42707253 1.76295471 7.30283451 0.073068619 1.2049675
		 6.11310196 0.27135277 1.42243576 5.72889996 0.89557171 1.64731598 5.90695858 0.86029625
		 1.58723068 5.39865112 0.67051411 1.78541183 5.57126617 1.4084425 1.38257599 4.95803881
		 0.94293404 1.94086456 4.96514177 2.5822134 1.72299194 4.50385141 2.043287277 1.41539001
		 4.17756319 2.48089504 1.13137817 3.71874905 1.87309456 1.067127228 3.55981421 1.81187057
		 1.35042953 3.17616248 1.70080471 1.30071259 3.11880207 2.49848843 0.90781021 2.65894508
		 1.59544086 0.77423477 3.0077393055 1.99308777 1.0047683716 2.58657646 0.948246 0.74725342
		 2.74258614 0.23095036 0.32562256 3.3240416 -0.17223358 0.16460037 4.24727154 0.67127514
		 0.27698517 3.92458224 0.51217937 0.51945114 3.84839439 0.40352631 0.38868713 3.75965714
		 0.019404411 -0.32724762 2.93776846 -0.83180237 -0.34458923 3.031103134 -0.5858593
		 -0.3213501 3.0012700558 -0.62223434 -0.34505844 3.78145885 -0.79263687 -0.41542435
		 5.070379257 -0.9961586 -0.55356216 6.55466843 -0.91275024 -0.7292099 6.21243 -0.78808784
		 -1.070823669 8.17904282 -0.68149948 -0.79932022 7.43669844 -0.57896423 -0.54701996
		 7.065085888 -0.30110741 -0.82390976 8.82436752 -0.34924698 -0.79007339 9.62625027
		 -0.4471283 -1.016452789 10.21460342 0.092670441 -1.47918701 11.98690224 0.39354229
		 -2.033843994 13.8641758 0.65925503 -2.89001083 16.58954811 1.097159386 -3.51447678
		 18.39962006 1.77370739 -3.81304169 18.90799522 2.0068511963 -4.10855103 19.20044518
		 2.63153458 -3.93704987 18.78047752 2.34997368 -4.11950302 18.71412468 2.19809246
		 -5.062683105 20.40671158 3.31786442 -5.15864944 21.71875381 3.66173553 -4.95243073
		 22.68742752 4.54406548 -5.15293503 23.28594398 5.75157547 -5.47170067 23.45589066
		 6.12613869 -5.23529434 23.55358696 6.80339956 -5.42720795 24.54594803 7.90020227
		 -6.59721565 25.99529839 8.89354897 -6.32373619 26.85812569 8.53742218 -5.31985474
		 27.44356728 8.65120888 -4.36730957 27.78826141 8.074132919 -4.27898026 27.70819092
		 8.083744049 -4.067752838 27.87797356 7.84834862 -3.71032333 28.70298958 7.60996819
		 -3.61217499 30.31625557 7.91700172 -3.29163361 31.60463524 8.23899078 -2.86553574
		 32.7570076 7.60210705 -1.75497532 33.039737701 7.028406143 -0.23359585 34.20471191
		 6.45940685 -0.18817329 33.50115585 5.83627987 0.24490166 34.33096695 5.94938469 -0.075769424
		 32.78620911 7.36885071 -0.1993804 32.52516937 7.72277164 -0.049274445 33.31457901
		 7.95483732 0.88749361 32.82379913 8.090753555 2.20094061 32.88969421 8.28139591 2.35463428
		 32.33567429 7.92070484 2.23741984 31.87104416 8.18877792 2.55820656 30.84289169 8.59441757
		 2.53609228 29.67156792 9.070728302 2.40719938 27.77860832 9.28791618 2.23885584 25.96966553
		 8.68718719 2.75658798 26.22305107 9.18678951 3.2569747 26.21697807 8.30317593 3.69079208
		 26.14640236 7.91705418 4.076980591 25.31606865 6.66719961 4.41735268 23.4081955 5.40240383
		 4.86466599 21.38282585 3.79391766 5.067379951 21.27274513 3.26122665 4.98082542 21.13854218
		 3.34266281 4.41432476 19.51034355 3.042699814 5.36444283 18.082162857 2.1152792 4.70870018
		 17.10193443 2.14615059 4.62836647 16.75158882 2.12512493 4.91042328 16.17283821 1.65276718
		 5.34845352 15.73105907 1.31725407 5.19070625 15.53301907 1.30445766 5.19292641 14.77380753
		 1.079621315 4.72969437 14.4864502 1.1174078 4.45928192 13.93365955 0.98632622 4.73494148
		 14.11203194 1.080670357 3.83623505 12.484622 0.70480537 3.10153198 11.21758366 0.4253149
		 3.78670883 10.87431335 0.581604 3.16149902 10.02014637 0.34277439 2.51565552 9.59538841
		 0.31058598 2.17757225 8.61930084 -0.25453377 2.32572365 8.34612751 0.69985008 1.77494621
		 7.068642616 0.29440689 2.099185944 7.26192093 0.31981373 2.02910614 7.047792435 0.76319408
		 2.75508118 7.25321579 1.47121525 2.66171265 7.062280655 1.30898571 2.41330338 6.6093936
		 0.9969635 1.72845459 4.9824729 -0.35546684 1.56492996 4.65853548 1.04391861 1.90524292
		 4.77728605 1.48968124 1.50493622 4.02553606 0.4620676 1.43610001 4.11124611 0.62296963
		 1.18371582 4.17774868 2.047602654 1.20811844 3.73106217 1.17267609 1.097366333 3.61752558
		 1.41227055 1.16103363 3.51110077 0.95107841 0.79801178 3.83069921 1.2917614 0.64354324
		 4.00041007996 0.56007099 0.56121826 4.12295437 0.24351788 0.57836151 4.71375847 1.27165031
		 0.46304703 5.097449303 1.62420464 0.52817917 4.20800495 0.64520836 0.4076767 4.11096001
		 0.24999523 -0.36534119 3.40907216 -0.83542824 -0.41533279 4.0039448738 -0.61158562
		 -0.4562645 4.1405859 -0.61918068 -0.39364243 4.26253653 -0.69973564 -0.50123596 6.027862549
		 -1.0076503754 -0.64814377 7.10817194 -0.94752121 -0.85570145 7.77038527 -0.77216339
		 -1.021095276 8.30131531 -0.6620388 -0.98639679 8.37539101 -0.46854019 -0.77322388
		 7.84478807 -0.20369148 -1.043781281 9.30845547 -0.27285767 -1.21103287 10.10814476
		 -0.34394455 -1.0011444092 9.91440487 -0.092370987 -1.55284882 11.66217804 0.35842705
		 -2.20667648 13.87415886 0.75137138 -3.022697449 16.55354309 1.0946064 -3.56684494
		 18.32792854 1.94783592 -4.47261429 19.70220947 2.40289021 -4.44366455 20.041658401
		 2.49465275 -4.57812119 20.37748528 2.34818172 -4.64786911 20.18148422 2.38267803
		 -4.74268723 20.95503998 3.35188484 -5.27152634 22.045614243 3.86347008 -5.026687622
		 22.9452877 4.91074753 -5.64648628 23.92699432 6.23431492 -5.074583054 24.23766899
		 7.17115879 -5.71061707 24.96839714 8.046151161 -6.37627792 26.14576721 8.89785385
		 -6.35418701 26.75828552 8.46950912 -5.41192436 26.99723816 8.38012123 -4.9447403
		 27.77953339 7.93419743 -4.57810974 28.9186039 7.95677948 -4.34993172 29.15183258
		 7.33790493 -3.52648926 28.93069077 6.77107811 -4.072063446 30.04160881 7.63465691
		 -3.41140747 30.79004478 7.4781599 -3.19625664 32.6198616 7.68653488 -2.49557877 34.33939743
		 6.69497013 -0.61475372 35.42742538 6.087320328;
	setAttr ".tk[6806:6971]" 0.7235775 36.29165649 5.0094852448 0.70201969 35.76773834
		 4.52116299 0.58596516 35.2421608 4.62490082 -0.037798882 35.038822174 5.41085052
		 0.18383217 34.6449852 5.92224979 0.6485157 33.23285675 6.69183731 1.39362884 32.55477524
		 7.27679443 2.19055223 32.89177704 7.61002731 2.77605391 32.53911591 7.61402893 2.84315944
		 32.37886047 8.089928627 2.27788782 31.35503197 8.12721443 2.48680449 30.360075 8.40687847
		 2.34435844 28.65096092 9.17319679 2.21972799 26.064060211 8.61839485 2.94493723 26.08061409
		 8.86529827 3.48249817 26.27293968 8.15569592 3.89583492 25.91415596 7.52886295 4.22985077
		 24.98296928 6.82375908 4.11036396 23.17709732 5.50400257 4.37650585 21.23329353 4.19740772
		 4.77108669 21.17915344 3.60655308 4.57649326 21.53802872 3.42352581 4.14679813 21.13070679
		 3.14055729 3.71337032 18.83774948 2.75822544 3.29493332 18.18197632 2.3726511 4.37511635
		 16.95417213 1.83993149 5.16440392 16.046323776 1.61391926 5.35065651 15.96827316
		 1.24287987 5.27676201 15.46276474 1.12722874 5.020923615 14.89718056 1.24133205 4.62916183
		 14.41402149 1.10941982 4.68271255 14.44105244 1.20384789 4.54710388 14.39116573 1.21155548
		 4.070346832 13.71390533 1.012482643 3.67590141 12.38054848 0.90602493 3.17808151
		 11.067216873 0.74601555 3.055732727 10.48595715 0.49725151 2.59307671 9.19546223
		 0.14523315 3.32178688 9.41694069 0.82340622 3.31879616 9.57542229 0.87290764 2.52896118
		 8.10476017 1.072190285 2.78505325 8.22452354 0.90219307 3.010307312 8.11644268 1.20214462
		 3.017230988 8.22336006 0.85000992 2.82410049 7.75665569 1.022125244 2.95932007 7.40318584
		 1.05824852 3.11284256 6.8816843 1.069831848 2.75767899 5.88477707 1.044070244 2.06293869
		 5.3010788 0.76196098 1.90718079 4.63044834 -0.017192841 2.038726807 5.2851119 0.87687111
		 1.48859406 4.32116413 0.79427528 1.21553802 4.18487453 1.21509266 1.0045318604 3.92450809
		 0.35995102 1.23168945 4.60299683 1.67089176 1.044490814 4.8349061 1.47805595 0.87482071
		 4.79213047 0.5369606 0.66152191 4.4672966 0.39967346 0.59780884 5.34927416 1.89146042
		 0.73559189 4.78529215 1.42022514 0.62338638 4.40177488 1.059281349 0.35217285 3.91777897
		 0.21151161 -0.35152817 3.96704674 -0.8246479 -0.37281799 4.35669184 -0.75798225 -0.40447998
		 4.5412631 -0.85933876 -0.52187347 5.7096591 -1.079084396 -0.65290833 7.053726196
		 -1.011360168 -0.82523346 8.26323986 -0.81041336 -0.91804504 8.66751766 -0.77295876
		 -0.99502182 9.047213554 -0.74565506 -1.13645172 9.25239182 -0.56900024 -1.10077667
		 8.69454479 -0.200634 -1.32122421 10.40589523 -0.31288338 -1.58951569 11.45307541
		 -0.19422722 -1.77546692 11.80844307 0.002204895 -2.0036849976 13.26574039 0.3904171
		 -2.53538513 15.15434456 0.94831276 -4.080665588 17.27223396 1.36540604 -3.84151077
		 18.5150547 1.69825363 -4.24291992 19.6760006 2.096026421 -4.97827911 20.57320213
		 2.44042873 -5.59521103 21.47807884 2.81240559 -5.79185486 21.40181541 3.17121315
		 -5.94535446 21.73034286 3.61424732 -5.67484665 21.88699913 3.97286701 -5.33551025
		 22.59059906 5.076266289 -5.16200447 23.73213577 6.14069366 -5.56399918 25.30896759
		 6.99993229 -5.69097137 26.30576706 7.95211124 -5.66896629 26.83674622 7.46211147
		 -6.00044822693 27.41252708 8.090223312 -6.04940033 27.99091721 8.68764782 -5.55283928
		 28.68088913 7.80169392 -5.17737579 30.12331009 8.5822773 -5.38906479 31.25716972
		 8.69291782 -4.32980537 31.36821175 7.49354935 -4.15884209 32.26356888 7.46085453
		 -4.49659538 33.34106445 7.30539799 -4.093698502 34.45094681 7.37634563 -2.13246155
		 35.67385483 5.74067402 -0.14955139 37.99514008 6.28454018 0.55250931 37.8654213 5.43395329
		 0.83432198 38.51456833 5.65017509 0.56485081 37.19131851 4.90494251 0.43246841 36.96535492
		 5.29634666 1.064935684 35.44907761 5.53065586 1.18489599 33.6040802 6.19883823 1.78010368
		 32.84357452 7.19536686 2.17342949 32.56767273 7.40411472 2.49309564 32.12502289 7.44333363
		 2.79843569 32.021465302 7.33542538 3.092298508 32.032665253 7.77938557 2.7111702
		 30.82196236 8.038885117 2.73322773 28.7169342 8.72156715 2.3366046 25.52667236 7.97933674
		 3.70751476 25.41968536 8.10496235 3.92265224 25.4571228 7.74667835 4.19665146 25.47969246
		 7.29804993 4.38877773 24.89900208 6.65815735 4.51250839 23.070058823 5.5264082 4.48459435
		 21.59309196 4.4677639 4.69797802 21.68823051 3.7720108 4.4642458 21.27998161 3.6341629
		 4.30408669 21.9281826 3.62875175 4.20618439 21.74455833 3.4532938 3.66605568 19.27195358
		 2.87880707 4.10403061 17.98254776 2.12930775 4.079956055 16.88003922 1.68072891 4.82112312
		 16.95332909 1.50563049 5.15771484 16.31513786 1.40816498 4.90176582 15.16187859 1.50886345
		 4.66597176 15.18482113 1.23512077 4.6992054 14.97982407 1.13759422 4.53795624 14.40632629
		 1.11230659 4.19833755 13.56748486 1.1506424 3.89463234 12.86512852 1.051132202 3.40845871
		 11.47072601 0.941082 3.28544617 10.55311489 0.68397903 3.060668945 9.32023907 0.55722809
		 3.16350174 9.30908203 1.080055237 3.18356514 9.0016431808 0.79895401 3.33653259 9.38637352
		 1.43172836 3.062797546 8.84791946 0.65873909 3.36294556 9.16636848 0.86927605 3.066215515
		 9.084093094 0.99789047 2.87111664 8.40904808 0.99788857 3.084831238 7.96869707 0.73991013
		 3.58743286 7.83155584 2.33528805 3.37374878 7.34727383 1.95523834 2.66307449 5.82947493
		 0.62951088 2.15236282 5.69219542 0.34440422 2.042072296 5.79989243 0.93524933 1.8935051
		 5.11968422 1.347826 1.58720398 5.086348057 1.80987549 1.40893936 5.10221863 1.9210434
		 1.23826981 5.050161839 2.006986618 0.98101807 5.01321125 1.050544739 0.73711777 4.93785572
		 0.91287994 0.54104614 5.11547899 1.089084625 0.64073563 5.48091555 2.18703079 0.69591141
		 4.69923925 1.50597954 0.6232605 4.20726633 0.82266617 0.37998199 3.875314 0.043176651
		 -0.40345383 4.08175993 -0.81782532 -0.50401306 4.84627151 -0.92175484 -0.38313293
		 4.42090034 -0.88978195;
	setAttr ".tk[6972:7137]" -0.51316833 5.57622433 -1.021123886 -0.73955917 7.58978462
		 -0.98364449 -1.053619385 9.057153702 -0.76284409 -1.0048904419 9.62694836 -0.93266296
		 -1.16959 9.95273113 -0.83601379 -1.17980957 9.73114204 -0.53141403 -1.077896118 9.36157608
		 -0.2007618 -1.1647377 10.79544926 -0.31128311 -1.59348679 12.63829422 -0.22000122
		 -2.041584015 13.76825619 -0.14176559 -2.48955917 14.73513317 0.33737564 -3.17606354
		 16.28798103 0.87670898 -4.59951782 18.11217499 1.43176842 -4.53193283 19.31582832
		 1.62828445 -4.91482925 20.51930237 1.89440727 -5.43003464 21.38316345 2.44542313
		 -7.019863129 22.92414665 4.022620201 -6.37820053 22.56529808 4.25801563 -6.28707886
		 21.98025131 4.086596489 -5.71359253 21.38162804 4.24964619 -6.36928558 22.65325737
		 5.06578064 -5.75451851 23.94763947 5.58229256 -5.97725105 25.97952843 7.047132492
		 -6.083993912 27.14102554 6.78948021 -6.093711853 27.74274254 7.80162239 -6.52577782
		 28.27391434 8.37030506 -6.27493858 28.79477882 8.53363419 -6.32394791 29.69194221
		 8.18764114 -5.89267921 31.31188774 9.48854256 -5.51349258 32.44844437 8.50395679
		 -4.80724525 33.62600327 7.55020428 -4.38606262 35.18486023 7.1194191 -3.6264534 36.65142059
		 6.568223 -3.34230232 36.29040909 6.11621571 -2.14075375 39.62804031 5.98495865 -0.57799816
		 41.91150665 6.56218338 0.033799171 42.45095444 7.056307793 1.29768276 42.25278091
		 6.50700951 1.51261616 41.33188629 5.87318516 1.93473911 39.51488876 5.5927 1.71038723
		 36.99293137 5.32729626 2.39622307 35.3964119 5.94083691 2.38930869 33.78856277 6.85866547
		 2.59523726 32.90171432 7.1937151 2.53150511 32.087451935 7.14476013 2.70482492 31.85054207
		 7.20778942 2.95095968 31.85787964 7.38720226 2.6660409 30.87239647 7.5197897 2.641505
		 28.71138763 8.0013484955 3.36510658 26.53827477 8.050970078 4.058917522 25.36474991
		 7.60336399 4.36318684 24.85309792 7.13798046 4.33923721 24.41838646 6.63963985 4.25328636
		 24.027225494 5.90708351 4.97879028 24.28531456 5.63118649 4.62356186 22.54049873
		 5.017957687 4.90187073 21.11971664 3.72363758 4.57703304 22.55554962 4.012590408
		 4.21208572 22.82282829 3.84928799 3.61445713 21.73149681 3.71741867 4.32794571 19.6263237
		 2.33930588 4.089633942 18.38353729 1.72593307 4.16410828 17.39139748 1.43209267 4.22254372
		 16.70730972 1.38866234 4.49158669 15.95011139 1.39862251 4.031888962 15.045714378
		 1.11231804 4.29118347 15.53016949 1.18036652 4.34002495 15.37942028 0.9352951 4.56589127
		 14.88130474 0.88199234 4.49610519 13.56673813 1.14767838 3.75977707 12.34539604 0.76634979
		 3.49985123 11.36474419 0.67186356 3.2811203 10.26697445 0.71023369 3.35268021 9.85447884
		 0.70748138 3.37578201 9.19763088 0.89547157 3.58327293 9.95240688 1.028358459 3.49897385
		 9.86448574 1.16675186 3.71244431 9.87786007 1.49835205 4.38842773 10.30680752 1.72724533
		 3.38037872 9.16447449 1.13114166 3.25623322 9.10383034 0.67116547 3.32427597 8.43841076
		 0.42000008 3.59488297 8.30508804 1.15302086 3.1098938 7.65168047 0.67279625 2.37995911
		 6.70640469 1.079423904 2.40375519 6.4210043 1.044006348 2.27429199 6.16142082 1.19067955
		 1.7830658 5.43811226 1.038360596 1.58377838 5.20459223 1.66732979 1.7183876 5.35430956
		 1.91893196 1.24921799 5.069161892 1.96863747 0.83844757 4.50610209 0.3656044 0.4630394
		 4.22582006 0.52158737 0.27471542 4.86433315 1.30254936 0.55070114 4.84090376 1.96084213
		 0.62604523 4.6300211 1.52612305 0.54425049 4.24986744 0.90105438 0.37339401 4.038942337
		 0.52913094 -0.43701172 3.93414783 -0.83541679 -0.52884293 4.93929625 -0.89982796
		 -0.64067459 6.24928284 -1.048875809 -0.62299728 6.75152588 -1.05116272 -0.83634949
		 8.33827591 -1.17329216 -1.15839005 9.70721626 -0.93528748 -1.28792191 10.11850262
		 -0.93680382 -1.18001556 10.084194183 -0.80424309 -1.20254517 9.80431175 -0.43287849
		 -1.20893478 10.33288574 -0.16361809 -1.25469589 11.12212849 -0.16638565 -2.068378448
		 13.45147514 0.0085697174 -2.54309845 14.74168682 0.11039543 -3.15595245 15.88852882
		 0.80465698 -3.66255951 17.52193451 1.13762283 -4.1632843 18.77215195 1.43100166 -5.26781082
		 20.24579048 1.57062149 -5.52428055 21.78745651 2.15319824 -5.97859955 23.38778305
		 2.69042397 -6.3760643 24.15366364 3.25402832 -6.83818054 24.33987617 3.47856712 -7.18237305
		 23.29358292 5.15551853 -6.83238983 22.12028503 4.38138199 -6.85053635 23.30303192
		 4.76995945 -7.21612167 24.97130013 5.2267065 -6.86533356 26.40779686 6.28216362 -6.78512001
		 27.71008301 6.59691429 -6.32428169 28.5933876 8.65632725 -6.46370506 29.12633133
		 9.027359962 -6.52828598 29.8964386 8.95211506 -7.17147446 31.49970818 9.84516525
		 -6.1013031 32.86925888 7.94130898 -5.93369293 35.4268074 8.26931763 -4.46735954 36.49933243
		 7.18742752 -3.50822067 38.75222015 7.0036220551 -3.16667557 39.78125 6.55775928 -3.58663368
		 39.12973404 6.52606773 -2.12935162 41.62717819 6.0031967163 -0.63147831 43.72078323
		 6.26181126 -0.11396694 44.20344925 6.90519905 0.71788311 43.01568222 7.11518478 2.88787174
		 42.2621727 5.81134224 3.51275826 40.26419449 5.89157963 3.20679522 37.69728851 5.60318375
		 3.36251855 36.46311188 6.16082859 3.53444624 35.45472336 6.57764435 3.075119019 34.14543915
		 6.71453571 3.42614627 33.49962616 7.048053741 3.10053778 32.41630554 6.97217369 3.37171412
		 32.12426758 7.38249207 3.56149507 30.93557167 7.56844425 2.63730431 28.53478241 7.13908768
		 3.53146935 26.75790024 7.55072117 3.61871052 25.74321175 7.11020184 4.037953377 25.57496071
		 6.79367065 4.021746635 24.76707077 6.19033432 4.46076393 25.63920212 6.16649055 4.97940826
		 25.74223518 5.9567852 4.82999706 23.75018311 5.147892 4.46179485 21.62431145 3.81456757
		 4.19757843 22.44438171 4.043244362 3.6711874 21.91902542 4.061369896 3.27490807 21.85038185
		 3.84676552 3.49733353 20.69827461 2.8965683 4.52314758 20.44658852 2.17351341 4.60788727
		 19.85546303 1.59623718 4.31040573 17.28679657 1.067762375 4.23888969 16.4859848 1.017288208;
	setAttr ".tk[7138:7303]" 4.42391014 16.18562317 1.063457489 4.60685349 15.64284039
		 1.14987183 4.48163795 15.65718937 1.032165527 5.30581284 14.56562996 0.9880085 4.82287407
		 13.65528488 0.71775818 4.30911446 12.48994541 0.98045349 3.86445808 11.46054459 0.73441505
		 3.61234283 10.80069447 0.62584305 3.8328743 10.58001518 1.006319046 3.59736061 9.93297958
		 0.82689476 3.58917999 9.72478485 1.0760746 3.84916306 9.82238102 1.33507919 3.69698334
		 9.7074604 1.59148026 3.74056244 9.90654564 1.49027824 3.66714478 9.65009117 1.64146805
		 4.13675308 9.57195568 1.27070427 3.63225937 8.58282089 0.63741493 3.29006577 8.069119453
		 0.44300461 2.97537613 7.30452394 0.51865768 2.58260345 6.92355251 -0.025600433 2.24295425
		 6.46251202 0.34815979 1.86242294 5.77914858 1.12561798 1.69067764 5.49928188 0.96324158
		 1.6831665 5.30979109 1.44102478 1.50102615 5.14481783 1.81506729 0.92586899 4.71447277
		 1.77728271 0.57701111 4.2332654 0.78264236 0.38223648 4.16824818 0.6957283 0.26687622
		 4.48860884 1.52132416 0.55319977 4.62523508 1.85514069 0.58083725 4.097753048 1.20173264
		 0.46933746 4.28276062 0.89043045 0.34854126 4.29503632 1.24202728 -0.34461212 3.89116693
		 -0.93169212 -0.43945313 4.25146437 -0.68146133 -0.53083801 6.041419029 -1.1142025
		 -0.66349411 7.42215109 -1.02022171 -0.87349701 8.82170868 -1.077762604 -1.22322845
		 10.13442039 -0.95248985 -1.25821304 9.9749794 -0.804245 -1.19386673 10.71013165 -0.85793495
		 -1.17034531 10.43025303 -0.62136269 -1.13011932 10.69774342 -0.25007057 -1.54260635
		 11.6887064 -0.030799866 -2.66630554 14.22946358 0.16903305 -2.93360519 15.38524437
		 0.51669502 -3.91129684 17.6232605 1.13257027 -5.4541893 20.05594635 1.97788048 -5.38948059
		 20.50374985 1.87217903 -5.60105515 21.27267456 2.31548691 -5.77976227 23.34095192
		 2.75788689 -6.68933105 25.54292488 3.32099533 -6.99019241 26.58794785 3.56222153
		 -7.88172531 27.052690506 4.081005096 -7.73089981 25.35795212 4.53507805 -7.35147858
		 23.90766716 5.3144083 -8.23497772 25.062171936 5.85007572 -7.8261795 26.3806572 6.42646599
		 -7.94799423 27.91806221 6.29238796 -7.0057888031 28.98431206 7.49830437 -6.14009666
		 29.53928185 7.26566029 -6.69804192 30.6694603 7.77159977 -7.46755219 32.2490654 9.045393944
		 -6.8014698 33.58547974 8.8408432 -7.06848526 35.73102188 8.15018177 -6.21766853 37.9364624
		 7.58499146 -5.58701134 39.18273926 7.048710823 -4.1428566 40.6789093 6.44997406 -3.37048721
		 41.74552917 6.19949436 -3.0020370483 42.6733017 6.57075119 -1.59124374 44.041881561
		 6.23582172 -0.48307705 45.7051506 6.47343349 0.43891335 46.3993187 7.17261505 1.010077477
		 44.74527359 7.2694149 3.19322252 43.43257141 6.11741734 4.02423954 41.4861145 5.91104698
		 4.069073677 39.28002167 5.78047371 3.98292041 38.04365921 6.0030145645 4.016129017
		 37.29999924 6.1654253 4.0074014664 36.46154785 6.30120564 3.88278794 35.16576767
		 6.43113327 3.9415431 33.61346436 6.82631111 3.71629548 32.57984161 7.18380833 3.98382378
		 31.25707054 7.60635662 3.066730022 28.67730141 7.20043182 3.52504587 27.88324928
		 7.38727474 3.062757015 26.20475769 6.5346632 3.50291157 26.01137352 6.41226673 4.22809315
		 27.48322487 7.17126942 4.77309799 28.10998726 7.15210342 4.54320145 26.91942406 6.20277786
		 4.46452999 25.39015961 6.13484383 4.81159878 22.71469116 4.47008705 4.92974949 22.95948982
		 4.31951523 4.16725731 21.77466774 3.99146461 4.69215775 22.10560417 3.36187744 4.91922951
		 21.68334579 2.93585396 4.67457962 20.78588104 2.2022934 4.78680611 19.98644257 1.51144409
		 4.95464516 18.25623512 1.17754936 4.40842056 16.81800652 0.91146469 4.53912354 16.76861572
		 1.12700462 4.91201019 16.30996132 0.86556244 5.18934441 15.75186634 0.82644463 4.99032402
		 14.72820377 0.85331917 5.12396431 14.26803493 0.85093498 4.47859573 12.41330242 0.84254456
		 4.0009059906 11.43952179 0.76501656 3.90592194 11.51002312 0.55823135 4.22742081
		 11.19810104 0.44959068 4.34719849 10.88452911 1.013282776 4.21430969 10.23620129
		 0.89053917 4.25840378 10.34861946 1.15499496 4.32484055 10.40154171 1.32717705 4.78217316
		 11.33254147 1.95034409 4.29427719 10.45276546 1.98284531 3.58675003 9.50679398 1.14993477
		 3.075805664 8.63575745 0.24603844 3.21693802 8.44193172 0.72924614 2.49917221 7.55874157
		 0.50665283 2.35407639 6.97507906 -0.13961029 1.86805725 6.098680019 0.27213478 1.67297745
		 5.64201927 1.0049285889 1.6072731 5.24294853 0.97421074 1.6001091 4.98933887 1.24933243
		 1.37672043 5.26001453 1.3901329 0.81032944 4.68343925 1.27503777 0.60721588 4.35645914
		 0.78352737 0.51812744 4.41087627 1.209692 0.40187073 4.55168581 1.86560822 0.55393982
		 4.2732048 1.85934258 0.55372238 4.020107746 0.91986465 0.40821838 4.36654949 0.8693428
		 0.1983757 4.38417721 1.057626724 -0.30450821 4.27049971 -1.13624954 -0.34327316 4.21327925
		 -0.90773582 -0.6669693 7.46616936 -1.31069374 -0.67175674 7.76425886 -1.21004486
		 -1.11647797 9.50209618 -1.15824127 -1.22961044 10.14454937 -1.0077323914 -1.36791992
		 10.50998402 -0.83394241 -1.44531631 11.28960609 -0.83159828 -1.22878265 10.83614063
		 -0.62238312 -1.169487 10.6768589 -0.13988686 -1.66095352 11.80913925 0.083957672
		 -2.73422623 14.52653027 0.36880302 -3.51599884 16.22183037 0.78119469 -4.065624237
		 18.20946693 1.22671318 -5.62135696 20.20384598 2.18878555 -5.90681076 21.32015991
		 2.31530952 -5.70740891 22.22944832 2.63363457 -5.94754791 24.34345627 3.17219353
		 -6.93438721 27.0027732849 3.82071114 -7.33129883 28.236063 3.76990891 -7.91508484
		 28.22116089 4.18933487 -7.70236969 26.8185482 4.64447403 -7.31078339 25.41212463
		 4.90854645 -8.041667938 26.76233482 6.42804909 -8.94931793 28.93905067 8.73342419
		 -8.27217102 30.095926285 7.56869984 -8.0078201294 31.39580536 7.62658596 -7.84775925
		 32.49258423 7.98736095 -7.74577141 33.74135208 9.17557907 -8.068595886 34.83965683
		 9.096370697 -8.096235275 36.028156281 9.64375877 -7.90841866 38.33686829 9.099318504;
	setAttr ".tk[7304:7469]" -7.44067764 40.62362671 8.29527569 -6.34785271 41.63980103
		 7.027002335 -5.30205345 43.097148895 6.90333176 -4.69394112 44.48384476 7.44184494
		 -3.41434288 45.099750519 6.87280083 -1.85665703 46.38376236 7.091736794 -0.53894329
		 47.6578064 7.36341286 0.9820137 48.049922943 7.2382803 1.84288216 47.0077018738 7.70400143
		 2.98732376 45.63294983 6.87504768 3.85035706 43.71157455 6.15827847 4.34051991 41.4944725
		 6.11400986 4.38006973 40.42022324 6.21681118 4.2166276 39.95234299 6.28460217 4.050196648
		 39.081428528 6.31708145 4.25941372 37.17158127 6.41785622 3.91408014 34.55695343
		 6.4538908 4.052406311 32.36365891 6.30840206 4.55454779 31.075042725 7.4031353 3.60703659
		 28.49741745 6.74374962 3.40637064 27.76763344 7.010229111 2.62917805 26.6054039 6.29768944
		 3.086387634 26.82048988 6.36572361 3.41137218 27.82235336 6.72756863 4.30948544 28.25344467
		 6.98855305 4.049399376 27.67148209 6.58609962 4.62873554 25.5173912 6.013383865 4.76771641
		 23.82862091 4.78524399 4.97558212 24.013750076 4.91007805 4.40171242 22.12042236
		 3.95650101 5.12486649 22.10045242 3.17454147 4.8827858 21.36466599 2.69444084 4.80108643
		 20.79947281 2.28702354 4.71829605 19.70700073 1.52623177 5.26286697 19.31677628 1.24328995
		 4.85228348 17.93579483 0.98411179 5.21217537 17.35109901 0.9467144 5.52828026 16.86631966
		 0.78453827 5.45570374 15.99861622 0.47036743 5.26165771 14.73866367 0.52546692 5.37867165
		 14.50521088 0.61720657 5.057760239 13.52068329 0.56764984 4.4469223 12.23353958 0.43860817
		 4.26709366 12.054299355 0.71509361 4.9118557 11.21869469 0.67937469 4.52128792 11.20390129
		 0.75428009 4.87385178 11.31163311 1.80825806 4.61918259 11.0051841736 1.31129265
		 5.011844635 11.5912199 1.029848099 4.34230423 10.94336796 1.29592705 4.077579498
		 10.35284519 0.99320602 3.43278122 9.53189373 0.66272926 3.2455101 9.19770336 0.82168198
		 2.96744156 8.74557686 0.76828003 2.80218124 7.97502089 0.42559624 2.28246307 6.95283079
		 -0.1000824 2.26480865 6.76472807 1.2143116 1.92673111 6.13380337 1.66687965 1.60212708
		 5.44217396 0.89710236 1.39493942 5.10861874 1.023464203 1.12542725 5.034471989 1.58006287
		 0.90737534 4.5080862 1.18834686 0.54361725 4.43901062 0.92228317 0.55745316 4.69435024
		 1.50233078 0.42304611 4.52081156 2.034912109 0.67259979 4.051169395 1.48757172 0.57338715
		 4.25143051 0.88479042 0.35319901 4.25378704 0.97059059 0.23493576 4.41662121 1.16713524
		 -0.15306473 3.28610897 -0.89402199 -0.42516708 5.95352602 -1.24157715 -0.75077057
		 7.59686565 -1.22194099 -0.98723984 8.69639111 -1.1505146 -1.41843414 9.94982147 -1.08996582
		 -1.55213165 10.98116016 -0.98418045 -1.43227768 10.8511858 -0.86105728 -1.45442581
		 11.23374081 -0.69367599 -1.23703384 10.93134212 -0.45685387 -1.42611694 11.44152641
		 -0.19563675 -1.85253525 12.89100933 0.039886475 -3.11223602 15.13742733 0.49391937
		 -3.98562622 16.33156776 0.64937592 -3.86114502 17.45776558 0.96520042 -5.046154022
		 19.38139534 1.63781166 -5.73776245 21.28940392 2.068042755 -6.45074081 23.1421566
		 2.05427742 -5.99171829 25.19888115 2.83206177 -7.36829376 28.13298225 3.4340229 -7.37544632
		 29.73871613 4.24923515 -7.9280014 29.76267624 5.20207405 -8.42517471 28.56665993
		 4.7670536 -8.21556854 27.10168076 4.90058327 -8.85622406 28.39352608 6.51143074 -9.89923477
		 30.35283852 8.25957298 -9.22347641 32.010997772 8.59757137 -9.3427887 34.041358948
		 7.88671017 -8.52799416 35.50053787 8.090661049 -8.17622185 36.60643768 8.5901556
		 -8.22345161 37.48583603 8.24630737 -7.92706299 39.10548019 9.10707092 -7.83405113
		 41.057029724 8.13642025 -7.82645798 42.69236374 7.15444279 -7.34839439 43.93383789
		 7.21210098 -7.1749382 45.089641571 7.71508026 -5.65459442 45.68843842 7.60594082
		 -3.45142174 46.55715561 7.16976929 -1.7831068 47.73868561 7.52367973 -0.37238216
		 48.79083633 7.52087593 1.79612827 49.1894722 7.027117729 3.16871595 48.70122528 7.01243782
		 4.20783091 47.47557068 6.7089386 4.32876587 45.49088669 6.068546295 4.16813517 43.58010101
		 6.08470726 3.95764446 42.93841553 6.32413101 3.50781965 42.90974426 6.35302734 3.25172901
		 41.86757278 6.17015839 3.60198569 39.19561386 6.16862297 4.25130892 35.76895142 6.23497391
		 3.85658121 31.69931221 5.19228745 4.21274328 30.051847458 6.028541565 4.089147091
		 28.47043037 6.49984932 3.25850773 27.86431503 6.63713455 3.27162933 27.83280182 7.28075695
		 2.62734413 27.67301559 6.91487885 2.7871027 28.22495842 7.044709206 3.0043134689
		 28.43741798 6.62386703 3.50103474 28.80468559 7.067718506 3.61534882 27.3886013 6.39066696
		 4.44739342 26.07566452 6.089784622 4.81461334 24.26152039 4.60673904 4.95792103 22.37085342
		 3.77805328 5.13056564 22.19532204 3.24720764 5.52090073 21.32864571 2.460989 5.35371208
		 20.56017494 2.22723007 5.021743774 19.33721161 1.46070862 5.51074028 19.29781532
		 1.3429718 5.031953812 18.25745201 1.19215393 5.22791862 17.38029861 0.88656998 4.8141346
		 16.54139519 0.88382912 4.98022842 15.65363693 0.55871391 5.13689804 14.92465115 0.5232029
		 5.52604294 14.49996376 0.39176178 5.51664734 14.20044613 0.26998329 5.031520844 13.06278038
		 0.21099281 4.98821068 12.63287926 0.31488228 4.90558624 12.16437721 0.58367729 4.80765724
		 11.64119053 0.96969414 5.32617569 11.74625969 1.13113403 5.74256134 12.35507679 0.74757004
		 5.14051819 11.2115202 0.99522209 4.23235703 10.20605946 1.26917839 4.0048065186 10.032061577
		 0.7866745 3.3769455 9.34639168 0.37073326 2.86737823 8.87120819 0.53545952 2.7333374
		 8.49564552 0.64554977 2.69257355 7.54765511 0.81897736 2.47283173 6.95453739 0.37409019
		 2.35886383 6.80212069 1.052045822 2.093906403 6.34210348 1.075260162 1.49037552 5.16015625
		 0.75717735 1.47969818 4.95404053 0.99567795 1.14245605 5.00091981888 1.066137314
		 0.81142807 4.90418339 0.88627625 0.74879837 4.52581644 1.047227859 0.4889183 4.51104212
		 1.64135551 0.78277969 4.37106848 1.65639114;
	setAttr ".tk[7470:7635]" 0.64002609 4.12180853 0.97888565 0.52823257 3.92881441
		 0.87985039 0.27558899 4.3438735 1.19381714 0.21381378 4.33500433 1.13476181 -0.13523865
		 3.67164111 -1.021959305 -0.45230484 5.93199396 -1.20006371 -0.83673859 8.0074529648
		 -1.40346336 -1.35522842 10.096143723 -1.42772102 -1.43309402 9.92673588 -1.096063614
		 -1.48576736 10.58041382 -1.018363953 -1.48374939 10.3317318 -0.69534492 -1.5242157
		 10.97609806 -0.36078644 -1.45508957 11.067191124 -0.16687775 -1.78077698 12.33436775
		 0.039016724 -2.29250336 13.77867413 0.031421661 -3.2401886 15.60521507 0.50039101
		 -3.63827896 16.1688652 0.67613792 -4.024620056 17.30937004 0.82705879 -5.030845642
		 19.60936546 1.89275742 -5.9785614 21.65633202 1.78507423 -6.30730438 23.63928795
		 1.74049187 -6.50576401 26.45555878 2.94278526 -6.81295013 29.010746002 3.57168579
		 -7.25951767 30.25655556 4.41324043 -7.83630753 30.56648636 5.8486557 -8.15544128
		 29.04961586 5.52817345 -8.78503799 28.032325745 5.94338799 -9.070095062 29.047010422
		 7.45543289 -9.73682785 30.67444611 8.65557957 -9.29851913 33.0651474 8.71522141 -9.16643143
		 35.5876503 8.16980076 -8.42325401 37.18835068 8.28717136 -8.57496262 38.48250961
		 8.084316254 -7.56985283 39.50704575 7.8096447 -7.89699364 41.41567612 6.87418938
		 -7.68871117 43.53861618 7.070072174 -7.61743736 45.044811249 6.82180023 -6.9586792
		 45.4622345 6.47179031 -6.53463364 45.48923874 6.10699654 -5.58292961 45.84996414
		 6.3603344 -4.10129547 46.9531517 7.15566254 -1.95772362 48.48295593 7.76042366 -0.050907135
		 49.22418213 7.27197075 2.20859623 50.050201416 7.32895088 3.70949221 49.56368256
		 6.72929764 4.4841733 48.45737839 6.41075516 4.47643757 47.39474106 6.13681984 4.063290596
		 46.3633194 6.23425293 3.56955194 45.82024384 6.51941872 2.98255706 45.05456543 6.57475662
		 2.79397154 43.27788544 6.44525719 3.3613143 39.94234848 6.064800262 3.91031742 36.63261032
		 5.99254417 4.23449421 33.66046524 5.93403435 3.857131 30.47416496 5.73903847 3.55496979
		 28.8939991 6.10247231 3.48682308 27.46794128 5.93439674 3.9142375 27.33909225 6.68899536
		 3.25031424 27.73584747 6.9053421 2.67484713 28.20630074 6.63691711 2.54104996 28.67786789
		 6.52244377 3.41453934 29.38533974 6.86190796 4.26091385 29.52077484 7.47174263 4.13326645
		 27.24820518 6.35386658 3.91769028 25.085430145 5.15854073 5.54958153 24.59040833
		 4.36432266 5.73168755 23.5198288 3.73456955 6.34956169 22.27473068 2.37073135 6.048009872
		 21.22073746 1.99135017 5.44799232 20.14610863 1.67020607 5.68464851 19.88871956 1.39614677
		 5.24794197 18.80788231 1.27884293 5.30328369 17.55368042 0.92504311 5.52741241 16.57556152
		 0.67723656 5.10956573 15.50247478 0.55853844 5.28486061 14.75310707 0.37959862 5.46355247
		 14.40663147 0.27953148 5.59226036 14.34635162 0.24511528 5.55581093 13.79969501 0.31102753
		 5.18021965 13.084453583 0.57611847 4.94990921 13.26815224 0.67302322 5.29978561 12.65644169
		 0.66692543 5.51224518 12.32534122 0.29902649 4.98694611 11.55822277 0.75197029 4.48270416
		 10.74337864 0.72211266 3.88313293 9.63593674 0.90770721 3.48482513 9.41406822 0.34961319
		 3.55286026 9.38872147 0.39263916 3.26469421 8.97119713 0.48462677 3.099552155 8.27295017
		 0.45151138 2.85035324 7.79310608 0.25251579 2.45042038 7.49389887 0.56698227 2.27216721
		 6.84202766 0.97071457 1.91567993 5.88207388 0.67975998 1.6295433 5.41673326 0.87503815
		 1.38895035 5.44361639 0.93069839 1.072109222 5.37056208 1.21665192 0.95829391 4.92131042
		 1.02400589 0.84540939 4.53940058 0.97747803 0.72628403 4.54496717 1.57620239 0.7045784
		 4.21817541 1.50113678 0.68138123 4.15993977 0.8350029 0.49782181 3.94423842 0.869524
		 0.33138657 4.3478117 1.098442078 0.3473587 4.22743654 0.87358475 -0.27427673 5.46094275
		 -1.35639954 -0.45004654 6.40343142 -1.36968422 -1.21929932 9.91049099 -1.60971832
		 -1.32174301 10.089336395 -1.38085175 -1.38170624 9.59293842 -1.073095322 -1.42993546
		 9.76664162 -0.88409805 -1.62017059 11.21786308 -0.71762466 -2.081161499 12.60158062
		 -0.40851593 -1.86969757 12.073456764 -0.23740196 -1.97210693 12.73873997 0.078695297
		 -2.24200439 13.8258934 -0.013816833 -3.040168762 15.40061665 0.41279793 -3.64486694
		 15.80018711 0.61946297 -4.33582306 17.25599289 0.92644119 -5.22926712 19.63999748
		 1.83605385 -5.5037117 21.20320511 1.88906288 -5.99436951 23.49967194 2.32551193 -6.18606186
		 26.47108459 3.1801281 -6.49688721 28.6235466 3.87257004 -7.043807983 29.53857422
		 4.53247833 -7.73921967 30.063182831 5.78478622 -7.9521904 28.6084671 5.41914749 -8.56245422
		 28.34973145 6.053766251 -9.29984283 29.59055519 7.96133423 -9.0026550293 31.097202301
		 9.096507072 -9.68091583 34.27438736 8.40815163 -8.6242981 36.62714005 7.52716637
		 -8.45933914 38.29720306 7.55786705 -8.60043907 39.56302261 7.31124687 -7.65817642
		 40.86981964 6.56713486 -8.099500656 43.38462448 7.051773071 -6.90956116 45.82058334
		 6.78550911 -7.11010742 46.68562698 6.23529053 -6.78153992 47.64079285 6.53184319
		 -6.49405479 47.54960632 6.73714828 -5.38550758 46.74695587 6.16744423 -4.053985596
		 47.8323288 7.6678772 -2.045951843 48.62856293 7.69093704 0.032664299 49.74432373
		 7.66907501 2.039116859 50.14774704 7.41764641 3.61411762 50.27571869 7.24225998 4.56773663
		 49.74119949 6.701931 4.7821002 49.16962814 6.10803986 4.56733608 48.48326492 5.9803009
		 3.96133542 47.57229614 5.9822979 3.23004889 46.26863861 6.19915581 2.92226791 43.99825287
		 6.35211372 3.25783896 40.37524414 5.94416428 3.39645553 37.094631195 5.80157471 4.51152849
		 35.32151413 6.39572525 4.33712578 33.031780243 6.21925163 4.027588844 31.40172768
		 6.60494423 3.85885239 28.97231102 6.10584641 4.059191704 28.14093781 6.37064743 3.639781
		 27.73293686 6.30258369 3.31356525 28.18217278 6.3343029 3.25879192 29.13939285 6.36372375
		 3.3698864 30.6394043 6.94911194 4.1845541 30.49030876 7.29118919 4.55459213 28.12807846
		 5.79937553 4.83613586 25.67207718 4.76937866;
	setAttr ".tk[7636:7801]" 6.66700935 25.80107307 4.54229355 6.80328369 24.36373329
		 2.94564438 7.098052979 23.16633797 1.83265114 7.0013866425 22.22756577 1.5561142
		 5.84762383 20.74612236 1.4450016 5.83506584 20.28587341 1.28412819 5.66133881 19.21909714
		 1.17744827 5.44142723 17.65286255 0.8257637 5.36338615 16.53436661 0.6474247 4.84907341
		 15.73002148 0.6694355 5.13447762 15.59910107 0.45901489 5.4760685 14.93428612 0.24983406
		 5.52741623 14.86305809 0.15077972 5.54722786 14.22056293 0.25783157 5.12273788 13.59955502
		 0.33287621 5.38495827 13.74676132 0.5499115 4.96352386 13.25896549 0.41247559 5.11297607
		 12.48308945 0.20953178 4.57907486 11.33874512 0.42309189 3.97226334 10.57060909 0.34438324
		 3.87393188 9.6658783 0.60379219 3.70127487 9.60903358 0.46080017 3.74592972 8.97315502
		 0.80225754 2.85759735 7.78866911 0.5465374 3.28104782 8.45861912 0.53453636 2.97966003
		 8.18488216 0.5546627 2.53518677 7.35132599 0.58920288 2.35327911 6.80012131 0.66751289
		 2.25078583 6.29167509 0.82835007 1.80615616 5.86036825 0.8443222 1.48208237 5.78839779
		 1.18204117 1.15517807 5.49686623 1.28319168 1.062068939 4.95772934 1.014385223 1.043300629
		 4.83370876 1.019645691 0.77032852 4.40784931 1.28513336 0.75409317 4.25578165 1.3271122
		 0.62908936 3.98965406 0.91646957 0.49583435 4.064424992 1.058168411 0.37881088 4.22813082
		 0.92691803 0.42101669 4.23686981 0.80047226 -0.38114166 6.052214622 -1.34844398 -0.34576797
		 5.85995817 -1.35975647 -0.91101456 7.90760183 -1.34202194 -1.18294907 9.068613052
		 -1.27731705 -1.37814713 10.48337746 -1.252285 -1.47573471 12.31751728 -1.21629715
		 -1.78216171 13.1388216 -0.79244423 -2.021064758 13.27629185 -0.53351784 -2.037555695
		 12.82046509 -0.1508503 -2.20353699 13.085927963 -0.16358185 -2.46039581 14.25555897
		 -0.046127319 -3.085334778 15.42160702 0.45520782 -3.51728439 16.013782501 0.69193459
		 -4.28900909 17.3371563 1.26097679 -5.067123413 19.36265182 1.57348633 -5.37471008
		 21.12861824 1.86861801 -5.72020721 23.56479454 2.42498589 -6.016613007 26.073406219
		 3.18313599 -6.47449875 28.29966927 3.96471786 -7.15673447 29.63975906 4.89917183
		 -8.28655624 30.47485161 5.81954002 -8.19907379 29.67817497 5.98076439 -8.48138046
		 29.14255333 7.24733162 -8.56045151 29.80456924 8.35775948 -8.92575836 31.87567329
		 8.74895859 -9.21121597 35.20079041 8.90845108 -8.24763107 37.50870514 7.55828094
		 -8.61000633 39.32347488 7.55046654 -7.77313232 40.38003159 6.72657967 -7.53722572
		 42.36933517 6.58505058 -7.78107643 45.35855103 7.30850983 -7.055233002 47.18118668
		 6.34528351 -6.86219788 48.87239456 6.44844246 -6.55036163 49.49784088 6.70689774
		 -6.36767578 49.87589264 7.82796478 -5.23719788 49.1434021 7.65136909 -4.12355995
		 48.46499252 7.42694664 -2.25443745 49.26565552 7.94951439 -0.1175518 50.18151093
		 8.22722626 1.67619133 50.1911087 7.66820908 3.14207935 50.3261528 7.20557213 4.2323513
		 50.54769516 6.7119236 4.84547234 50.51258087 6.040737152 5.11302662 50.13058472 5.72597885
		 4.65950823 49.18256378 5.57218552 3.88648319 47.48993301 5.76880074 3.35946989 44.91841888
		 5.95843315 3.25060844 41.66142273 5.89096832 3.59382725 38.70830536 5.95713615 3.59953737
		 36.39566803 5.98204041 3.69884205 34.31439209 5.51130867 4.37787199 33.17156601 5.95146179
		 4.41786766 31.7959938 6.31815338 3.96529913 30.35866547 6.37442207 3.55822849 29.15561867
		 6.1175251 3.25096703 29.62158775 6.18948364 3.15897751 30.68265533 6.36855888 3.66952133
		 30.57540131 6.31833649 4.17494011 29.5284462 5.49718666 4.99170494 28.79077911 5.55166817
		 5.14630127 26.62071419 4.36512947 6.43770599 26.17225647 4.35438919 7.18429756 25.35855484
		 2.90156364 7.65736771 24.21426964 1.45621872 8.32852554 23.95030975 1.55555153 7.026733398
		 21.7895813 1.14375496 6.32886696 20.80009651 1.16086578 5.76399612 19.56270027 1.030797958
		 5.47151756 18.088544846 0.75494003 5.42325401 16.91269302 0.57275772 5.086317062
		 15.81405067 0.56146049 5.068174362 15.39226913 0.40218353 5.052995682 15.16611195
		 0.27858353 4.61492538 15.10737419 0.19960976 4.82321739 15.14406109 0.3696785 4.86082077
		 14.50981808 0.39521027 4.70540619 14.50017357 0.28602219 4.64592743 13.38882542 0.408535
		 4.5948143 12.7120657 0.55430984 4.46207428 11.3959837 0.23016167 3.91441345 10.64869499
		 0.27733421 3.8524437 9.80549622 0.66777039 4.064998627 10.20160675 0.64379692 3.70065689
		 9.30970001 0.45955849 2.93754959 8.27263451 0.17909431 3.032001495 8.17512703 0.28350639
		 2.80119705 7.97741985 0.620924 2.46999359 7.15285444 0.16302872 2.51176071 7.039462566
		 0.75701904 2.32930374 6.41373873 0.77958107 1.90284729 5.77737713 1.14245224 1.48646545
		 5.55545139 1.021104813 1.25040054 5.41078901 1.36201096 1.20693588 4.98358822 1.29477501
		 1.053104401 4.99032307 1.10543633 0.80247116 4.73978329 1.32234001 0.78238678 4.67164135
		 1.21425056 0.7029686 4.55744553 1.067239761 0.5393219 4.55598307 1.057518005 0.52389908
		 4.52159691 0.97125053 0.54967117 4.33326817 0.85861588 -0.2862587 5.69387102 -1.36222076
		 -0.42744446 6.15770912 -1.34843826 -0.73682404 7.23198032 -1.20372772 -1.33975601
		 9.61436844 -1.25730705 -1.43994522 10.33459663 -1.13639259 -1.516716 12.35995197
		 -1.12516594 -2.092048645 14.25177193 -0.65254211 -2.29983521 13.94776058 -0.45811081
		 -2.1505928 13.31815052 -0.081626892 -2.22651672 13.84364414 -0.11593819 -2.68645096
		 14.97009277 0.089933395 -3.19601059 16.19908524 0.37808609 -3.90789413 18.039316177
		 0.92014885 -4.94262695 19.38646698 1.51613426 -5.49836349 20.32567978 1.89773178
		 -5.12049866 21.093397141 1.83888054 -5.1554184 23.15947533 2.022361755 -5.94939804
		 25.71370125 2.79327774 -6.45769501 27.88781548 3.51463699 -6.36030579 29.025644302
		 3.92967415 -7.84145737 30.27857399 5.2620945 -8.71453857 30.68517494 6.56369591 -9.20749664
		 31.19357491 7.36494827 -9.02003479 32.51953506 7.86174393 -8.60697174 34.65222931
		 8.4313221;
	setAttr ".tk[7802:7967]" -7.82540512 36.81204224 6.72359848 -8.87550735 39.37569046
		 7.82025528 -7.7934742 40.7507782 6.20856285 -7.4246254 42.26231384 5.74077415 -8.5564003
		 44.77612686 6.87785912 -7.43100357 46.60834885 5.98418045 -6.61434937 48.81818771
		 6.17554283 -6.50931168 50.11814117 6.18383598 -6.095666885 51.0060424805 6.31992912
		 -6.01512146 51.022590637 6.42629814 -4.86858368 50.91241455 7.23326302 -3.6944294
		 50.84840012 8.069610596 -2.097596169 51.2193222 8.71651268 -0.3571558 51.021484375
		 8.46560287 1.12714577 50.34562302 7.2788887 2.47326422 50.67164612 6.99944878 3.55850697
		 50.88900757 6.38851738 4.44889164 51.11393356 5.87152863 5.0021681786 50.94894409
		 5.44309807 4.81219769 50.12779617 5.20166969 4.249259 48.56255722 5.3048954 3.64815307
		 46.34151459 5.69008636 3.19915128 43.90263367 5.96900749 3.06987071 41.38505554 5.88526726
		 3.48531699 39.10104752 5.93598747 3.58032417 37.0022277832 5.92980385 3.36686993
		 34.51042938 5.27059746 4.14672565 33.58620453 6.0057182312 4.66662216 31.7577877
		 5.96532059 4.44589806 30.80619621 6.2299099 3.5760603 29.77217865 5.81996918 3.53137302
		 30.059055328 5.80515862 4.24886322 30.67500305 5.75807762 4.46360588 29.85428619
		 4.89600182 5.15703106 29.31248283 4.79052544 5.94949532 28.68643379 4.9407711 6.15841293
		 26.48570442 4.1441555 6.74165726 24.9322834 2.45640373 7.8288517 24.7676487 1.6101265
		 8.28029251 24.68169403 1.57864571 8.11747169 23.15205765 1.45729828 6.75049782 21.14863968
		 1.0026912689 6.077676773 20.028085709 0.89430618 5.81801796 18.96570587 0.82637215
		 5.70530701 18.12983131 0.86257935 5.28135681 17.21442413 0.63798332 4.84683037 16.66714096
		 0.75632477 4.67404175 16.23100471 0.6303215 4.4784832 15.42926502 0.41732407 4.5308075
		 14.95023155 0.44537163 5.41828346 14.83361816 0.41961098 4.86779022 13.43051243 0.31687927
		 4.49082756 12.86815071 0.4041748 4.38317871 12.58882332 0.56814194 4.49621582 11.4794426
		 0.23903084 4.017192841 10.80165672 0.30103683 3.81797028 10.28297424 0.57066345 3.96912003
		 9.87493992 0.27905846 3.5452919 8.9706583 0.38668823 3.13912201 8.50303173 0.17766571
		 2.83804321 7.80176926 0.24389458 2.71791458 7.61838102 0.21112442 2.62194824 7.34851933
		 0.37323952 2.55998611 7.10167789 0.90055084 2.41817474 6.8150034 0.84583855 2.061321259
		 6.32154608 1.024606705 1.6000824 5.97632074 1.35097694 1.48675537 5.32183456 1.39958954
		 1.50443268 5.44440651 1.44423676 1.16054916 5.17161703 1.15796661 1.071613312 5.10634279
		 1.19113541 0.98310852 4.91762114 1.16046715 0.80161285 5.011237144 1.36831856 0.82315063
		 4.9771719 1.004283905 0.76097488 4.60809326 0.70318604 0.72784424 4.4381628 0.90360832
		 -0.26588058 5.77283239 -1.34996796 -0.44765854 6.32753277 -1.34649086 -0.76660538
		 7.067937374 -1.12903404 -1.18840027 9.15682507 -1.074417114 -1.25346756 10.49249268
		 -1.048141479 -1.7189064 13.57091999 -1.087768555 -2.24051285 14.9585104 -0.67550468
		 -2.62726593 14.95474052 -0.29336166 -2.59440994 14.3466692 -0.0071392059 -2.62956619
		 15.098682404 -0.030715942 -2.92630005 16.28625488 0.14480972 -3.54047775 17.86936569
		 0.4641037 -5.5455246 21.10608292 1.42400551 -5.78876495 22.74612808 1.83208084 -5.77129364
		 22.50891113 1.88918495 -5.21963501 21.94134521 1.76397133 -5.32226563 23.29076195
		 2.038354874 -5.75834274 25.3425293 2.49962234 -6.48064423 27.65724182 3.16379166
		 -6.66374969 29.17899513 2.86365318 -7.141922 30.48558617 4.51610947 -7.89897156 31.57907677
		 5.45927811 -8.10280991 32.48541641 6.036439896 -8.0093727112 33.97089005 7.28109169
		 -8.25357437 36.5320549 7.16473961 -8.079185486 38.76698685 6.21085739 -8.16612244
		 40.7457428 5.25581169 -7.47709084 42.26584625 5.53860474 -8.52412033 44.44512558
		 5.75306702 -8.20687485 46.59008789 5.53093719 -7.60988045 48.18877411 5.96357346
		 -6.34269714 49.76177216 5.94693565 -6.12067032 50.98993683 5.7225666 -6.27136803
		 52.28652954 6.053983688 -5.95359993 52.40370178 6.071165085 -4.84013557 52.34756088
		 6.59735107 -3.73172951 52.65459061 8.012401581 -2.46751308 52.16535568 7.98422623
		 -0.85407352 51.85113525 7.87413788 0.52264786 51.17713165 6.86051941 1.77009106 51.22608185
		 6.39377213 2.85950661 51.42419434 6.074922562 3.83106613 51.59338379 5.56213379 4.50850582
		 51.67529678 5.085468292 4.54956055 51.11183929 4.7796669 4.20723581 49.89743423 4.89199257
		 3.69237828 48.075767517 5.3603878 3.18238807 46.10348892 5.81751633 2.95575166 44.044654846
		 5.80429649 3.050495148 41.79358673 5.59914589 3.25034809 39.53149033 5.60741806 3.80604553
		 37.22730637 6.042127609 3.87295818 34.7021637 5.92734337 3.63037109 32.36930084 5.55791855
		 3.91827297 31.023851395 5.14874268 4.016897202 30.37173462 5.33767891 3.92794132
		 30.11189079 5.25879097 3.75783157 30.46266556 5.29518509 4.5212183 30.53295517 5.10135841
		 5.72719669 30.11015701 4.98052406 6.31089401 29.82142448 4.67673874 6.0850811 26.72746277
		 3.62824821 6.62991905 25.20182991 2.594841 7.38323593 24.95537758 1.82194519 7.82941818
		 24.44120216 1.29967308 8.090450287 23.14625549 1.21259499 7.2028389 21.28203011 1.005235672
		 6.3516655 20.14821243 0.85064697 6.10813332 19.15643501 0.9588356 5.81932831 18.19507599
		 0.86581612 5.49015427 17.6823864 0.77484894 5.044729233 17.083843231 0.8491745 4.70498848
		 16.62952805 0.77349472 4.76087952 16.1251812 0.57117462 4.46091843 15.34826946 0.51521111
		 4.80858612 14.5088501 0.45138931 4.63296318 13.3860054 0.39051628 4.42211151 12.98013783
		 0.39887428 4.59408188 12.51714325 0.48689651 4.93645096 12.00026130676 0.38703918
		 4.91878128 11.72309113 0.47508621 4.30991745 10.92249012 0.42979813 4.47832108 10.34271431
		 0.50191116 3.95562744 9.5585928 0.50895691 3.58203888 9.076079369 0.20747757 3.073944092
		 8.26855373 0.23006439 3.082679749 8.02545929 0.27993011 2.89464188 7.80770731 0.47614288
		 2.78331375 7.33030796 0.73118401 2.42255783 6.60523415 0.72936821;
	setAttr ".tk[7968:8133]" 2.26445389 6.77599907 0.95919991 1.71734619 5.98436832
		 1.20862389 1.66876984 5.58645296 1.38102531 1.68368149 5.64249706 1.30351067 1.45225143
		 5.49136257 1.16028976 1.078918457 5.14287806 1.29743958 0.97547913 5.15763474 1.32230949
		 0.89492798 4.91734505 1.20226097 0.90489197 4.91462231 0.95457649 0.89717865 4.75513887
		 0.79992485 0.80863571 4.67764091 0.99171638 -0.44649124 6.66293573 -1.49551582 -0.76582336
		 7.76854658 -1.38580132 -0.92679214 8.030276299 -1.22578049 -1.15491867 9.58293056
		 -1.18604088 -1.16224289 10.052294731 -0.94092941 -1.58507538 13.023517609 -0.86894226
		 -2.087337494 14.96381092 -0.77054214 -2.75374222 15.94265747 -0.31837082 -2.84408188
		 15.97709084 0.058923721 -3.31143188 17.052776337 0.46516418 -3.87431335 18.2999115
		 0.55479813 -4.68812561 19.99625397 0.84736061 -5.71061707 22.38744164 1.78871727
		 -6.8295517 24.47939491 2.17338943 -6.43484879 24.12804413 2.13520813 -5.8396492 23.81562805
		 1.7550354 -5.53889465 24.17808723 1.97892189 -6.093193054 25.22949028 2.14282417
		 -6.7089119 27.57260132 2.75502586 -6.74908829 29.17341232 2.51589012 -7.15712738
		 30.85529709 3.70689964 -7.077854156 31.61328316 4.32826614 -8.13384247 33.17709732
		 5.48841095 -8.6294632 34.83339691 6.44344711 -8.29423141 37.015743256 5.14465714
		 -8.26311111 39.37065125 4.88907814 -8.46538162 41.6310997 4.16199303 -8.32276726
		 43.45568085 4.10946274 -8.61725426 45.38803101 4.42243195 -8.50719643 47.44622803
		 5.3893261 -7.26162338 48.93716812 5.52700233 -6.70723534 50.18764114 5.57557678 -6.50167847
		 51.78977966 5.63894463 -6.17645264 53.30680466 6.45139122 -5.57882118 53.91654968
		 6.6728344 -4.90409088 54.20902634 7.58749008 -4.011005402 53.9580307 8.12563133 -2.9056654
		 53.34877777 7.77880859 -1.53503513 53.2327919 7.75825119 -0.1278038 52.77350998 7.015306473
		 1.13859653 52.63562775 6.4667511 2.17383289 52.3873291 5.92741394 3.10509729 52.40952682
		 5.33341026 3.8167305 52.72529984 4.77733421 4.041630268 52.54800797 4.30950165 3.93622875
		 51.62388229 4.20878029 3.5740788 49.9403801 4.61009026 3.21795154 47.96218491 5.11289024
		 3.040773153 45.80671692 5.32746506 3.0038542747 43.47995377 5.30112076 2.97885609
		 41.14534378 5.33787346 3.13358831 38.94907761 5.65801811 3.73798752 36.53858185 6.15916443
		 3.64674854 33.62021637 5.67439842 3.79336786 31.070144653 4.74625015 3.91408443 30.39721489
		 4.52908516 3.54337692 30.32269859 4.41508484 4.017473221 30.3004818 4.91225624 4.76670361
		 30.98269844 5.52326202 6.22242928 30.38382721 5.25238228 6.050916672 28.9052372 4.073905945
		 5.76946068 26.14246178 3.031103134 6.78634071 25.13802719 2.32201576 7.087759018
		 25.036764145 1.79742622 7.61511993 23.9741478 1.35568428 7.58374786 22.53400993 1.1050396
		 6.73241615 20.74904633 0.99123192 6.030374527 19.5366745 0.85620308 5.84321404 18.65578461
		 0.83991241 5.90062332 18.11454201 0.86284447 5.92151642 17.92482948 0.86062241 5.41428185
		 17.65571022 0.77408981 4.96464157 17.11730576 0.64113617 4.82627487 16.25965691 0.52624702
		 5.075939178 15.49866295 0.42668724 4.8273983 14.45875359 0.39542198 4.67097855 13.96113682
		 0.39663124 4.44698524 13.45017719 0.50565338 4.60895157 12.70950222 0.26664734 4.77236557
		 12.041849136 0.46816826 4.83697128 11.68975353 0.54892159 4.55210114 11.17670631
		 0.53811836 4.57435226 10.58986378 0.40606499 4.32433319 10.062000275 0.34000969 3.80142975
		 9.36448956 0.21772766 3.33565521 8.78250122 0.30846977 3.27957153 8.44337273 0.3769207
		 3.036884308 7.61179399 0.45829773 3.34735489 7.73006773 0.56972694 2.92251587 7.21955156
		 0.73385048 2.12474823 6.4008379 0.88929749 1.83567047 5.96133566 0.95638466 1.51066589
		 5.61327744 1.21339989 1.42539597 5.14953327 1.126894 1.3415947 5.28159428 1.20211983
		 1.25215149 5.31508875 1.20934486 1.24823761 5.16991234 1.2015934 1.29107285 4.9571209
		 1.005821228 1.10035324 4.75849819 0.92943764 1.018173218 5.015837669 0.91641808 1.12513733
		 4.95360851 1.025815964 -0.63153839 8.15655804 -1.77933311 -0.81499863 9.014149666
		 -1.8034687 -0.6514473 9.010886192 -1.53364754 -1.022247314 9.30003929 -1.17450523
		 -1.1795845 10.32292747 -0.98782158 -1.60029602 11.97222137 -0.78026009 -1.99072647
		 14.09905529 -0.4833889 -2.46562958 15.65211296 -0.1581192 -3.28259277 17.11331367
		 0.15245247 -3.92126846 18.05683136 0.63431168 -4.7405014 20.57581902 0.71161079 -5.55914307
		 21.85933495 1.26589012 -6.31942368 23.67610168 2.2691288 -6.86992645 25.018245697
		 2.64271164 -6.75920105 25.064537048 2.36187935 -5.91240311 25.078126907 1.99547958
		 -6.35674667 25.36494827 1.89984131 -6.36005783 25.45134163 1.96424866 -6.59363937
		 27.21795082 2.66853905 -7.16666412 29.072328568 2.14653015 -7.62018967 30.60569954
		 2.98161125 -7.80879211 31.54982376 3.67900658 -7.61015701 32.69425583 4.32342339
		 -8.12987518 34.49765396 5.0072593689 -7.77522278 36.50803757 4.35349274 -8.61529922
		 39.43913269 3.93893623 -8.72615433 41.61849213 3.53514671 -8.68440056 43.50066757
		 3.74504662 -7.97048569 44.97998428 3.91648483 -8.63542938 47.32512665 4.794384 -7.67329979
		 48.89692307 4.87293243 -7.17607117 50.32073593 5.162714 -6.715065 51.73128128 5.5361824
		 -6.3745079 53.7665062 6.82739067 -5.80304909 54.4516983 7.058206558 -5.36999893 54.5727005
		 7.092748642 -4.809021 54.42878342 6.96409035 -3.484272 54.84153366 8.096452713 -2.22878075
		 54.29734039 7.17405701 -0.76876831 54.14238358 6.72321129 0.47170067 54.021522522
		 6.20001602 1.48846245 53.65993118 5.59879684 2.40189075 53.52393723 4.95628738 3.094260216
		 53.89489746 4.31884575 3.54933 53.96563721 3.65254974 3.71025276 53.418396 3.24188232
		 3.54148054 51.67409134 3.55431938 3.29990625 49.4491272 4.11647987 3.14395571 47.034851074
		 4.594244 3.028001547 44.38272476 4.85572433 2.8956666 41.69564056 5.031719208 2.89464784
		 38.99220657 5.18315887 3.56577826 36.68708038 5.71505547 4.096902847 34.52180099
		 6.16701508;
	setAttr ".tk[8134:8299]" 3.62598276 32.9746933 6.13216209 2.96329403 31.32852554
		 4.63334084 3.5698452 30.7233181 4.5422802 4.020528793 30.30079079 4.64141083 4.61711216
		 30.6768837 5.26762581 5.33829021 29.057476044 4.18895531 5.78045559 28.1405983 3.93625832
		 6.056354523 26.38834763 2.77489471 6.71003914 25.20005417 2.52063179 6.58829117 24.34618759
		 1.79729462 7.19402695 23.33520317 1.30103111 6.65880013 21.4893055 1.11201859 6.42200279
		 20.39004135 1.16372108 5.68260956 19.017982483 0.8962326 5.25991821 18.017999649
		 0.68754959 5.7060585 17.98111916 0.86004829 5.55378723 17.83787346 0.90845108 5.23749161
		 18.0030097961 0.87587357 4.9499855 17.85475159 0.80746078 4.588274 17.088781357 0.6288681
		 4.78612518 16.35832977 0.51380539 4.85812187 15.075614929 0.37663078 4.69776917 14.14703846
		 0.40256882 4.47347069 13.64956379 0.37505531 5.019374847 13.23855686 0.32451248 5.025447845
		 12.56645584 0.44244003 5.12833023 11.79462337 0.44715118 4.85660172 11.29961681 0.3933506
		 4.022327423 9.89293766 0.22885323 4.1290741 9.59320641 0.37364006 3.93418884 9.04750061
		 0.38881683 3.77882004 9.16940403 0.42459106 3.89757156 9.078712463 0.46632957 3.62706375
		 8.3821249 0.51397896 3.44217682 8.10314083 0.72407532 2.77616882 7.08052969 0.70981789
		 2.26963425 6.31429768 0.84816551 2.2857666 6.22418261 0.91725731 1.82358551 5.89519405
		 1.07635498 1.61613083 5.82532883 1.29010582 1.53318787 5.24997997 1.15242004 1.65688324
		 5.36427879 1.1091156 1.72614288 5.53044128 1.053030014 1.53779602 5.26217461 1.095499039
		 1.42728806 5.30624342 1.060968399 1.19686508 4.98399782 0.9597187 1.19947433 4.86375809
		 0.94722939 -0.6611824 8.53130436 -1.82582474 -0.68996429 8.74615097 -1.60870743 -0.6590004
		 9.21684742 -1.56025314 -1.11632919 10.077429771 -1.36055756 -1.17090607 10.072435379
		 -1.061145782 -1.45441437 11.12743282 -0.67141914 -2.12664032 13.17241383 -0.37697601
		 -2.54104614 15.55756187 0.065807343 -3.56170654 17.5298481 0.1515789 -4.68341064
		 19.25435448 1.057283401 -5.21060562 22.11220551 0.63504028 -5.742939 23.13726616
		 1.34576797 -6.78271103 24.80059433 2.36273193 -7.37710953 25.40025902 2.73680687
		 -7.27157974 25.47984314 2.61286163 -6.80168533 25.66936874 2.22468376 -6.34888077
		 25.85662079 2.0019435883 -6.16472626 25.79153633 1.86004066 -5.99780273 26.84581566
		 2.30448914 -6.6370163 28.30418015 2.053503036 -7.72127151 29.68132973 2.59800911
		 -7.68429947 30.57773399 3.02166748 -7.79804611 32.011054993 3.49562645 -8.087860107
		 33.7365036 3.85611343 -8.26592636 36.11274719 3.7765274 -8.96344757 39.013015747
		 3.80559921 -9.14603806 41.39507294 3.29000854 -8.79309082 43.18911743 3.39704132
		 -8.68718529 44.88017273 3.69813538 -8.51769447 46.67110062 4.26326752 -7.78366852
		 48.24575424 4.075641632 -6.90631866 49.89466476 4.60676765 -7.1397438 51.99921036
		 5.32463264 -6.55141068 53.18290329 6.062927246 -6.26684952 53.84982681 5.80858612
		 -5.89162636 55.1493187 7.035825729 -5.45486641 55.13804626 6.73198318 -4.18309593
		 55.62189484 7.39117622 -2.69000912 55.6479187 7.18922234 -1.15225601 55.63207245
		 6.66503716 0.031990051 55.52059174 5.74326706 0.94660091 55.36748505 5.22662926 1.76234388
		 55.16745377 4.48622894 2.57804108 55.33081818 3.57388496 3.24019933 55.20867538 2.77437592
		 3.65276861 54.60126114 2.22355843 3.57457495 52.75888443 2.59091187 3.39907527 50.3459549
		 3.3303833 3.21857929 47.68222046 3.98444939 2.99952793 44.7829628 4.42405891 2.74397206
		 41.70020676 4.68153 2.6797061 38.615448 4.75040245 3.27951384 36.56147766 5.40342331
		 3.61428404 33.91561127 5.37179947 3.60532475 32.31932449 5.14634323 3.5286417 31.55219078
		 4.64689636 3.19252968 29.67405891 3.61791229 3.46656227 29.8898735 4.040868759 4.68726063
		 30.18321991 4.34540176 4.96629715 28.8439827 4.030761719 5.5751667 28.14878654 4.23401451
		 6.20640755 26.15610504 2.9008522 6.35797501 24.67932129 1.66547966 6.39393234 23.50608635
		 1.52334976 6.26441765 22.15424919 1.09809494 6.30598068 20.92880058 1.071836472 6.082080841
		 19.76791954 0.75936508 5.6950016 18.95331192 0.54339409 5.52567291 18.20628548 0.41656876
		 5.31512451 17.88717079 0.7610836 5.1971283 18.000043869019 0.80415344 4.89105606
		 18.091409683 0.79161072 4.84824944 18.027957916 0.79685402 4.59108543 17.1746788
		 0.72330093 4.75661278 16.34246635 0.44014931 5.41725159 15.69242287 0.28542137 5.16074753
		 14.61948776 0.1591835 4.90531349 13.75285244 0.28508186 5.50878906 13.38388729 0.40208244
		 5.50057602 12.7530098 0.47243881 5.39356613 12.43439293 0.45035362 5.28392029 11.94287205
		 0.45488167 4.46415329 10.601964 0.082763672 4.2654953 9.94654846 0.24810028 4.29812241
		 9.49452114 0.17965317 4.36422348 9.47986126 0.089759827 4.52939987 9.50159645 0.35538864
		 4.22854996 9.26483917 0.63197517 4.14725494 8.97421551 0.84507179 3.090961456 7.60167646
		 0.66780663 2.77269363 6.84565926 0.70790672 2.5548439 6.71798038 0.75220108 1.9689064
		 6.31390238 0.91820335 1.78456879 5.84040308 1.14040375 1.97320175 5.52446413 1.035295486
		 1.66333008 5.47779369 1.069135666 1.74914551 5.54123354 1.056947708 1.66725922 5.37388897
		 1.018115997 1.5748024 5.3998847 1.20759583 1.44225693 5.022867203 0.97549057 1.30212402
		 4.86500216 1.01722908 -0.62411118 8.7902832 -1.78118515 -1.13830566 10.09813118 -1.44917297
		 -0.82246399 8.88188744 -1.32331848 -0.85239792 8.88141441 -1.25901794 -1.24874496
		 9.27792931 -0.62606812 -1.49885178 9.58035851 -0.44342804 -2.33697891 13.20176029
		 -0.35101318 -2.044677734 12.04408741 0.05462265 -3.12887955 15.83474731 0.48755074
		 -4.63874435 19.0067653656 1.31267738 -4.42080688 21.29626656 0.25531387 -5.80996704
		 23.29284668 0.86415672 -7.28286743 25.52748871 2.1728344 -7.56621933 25.53792763
		 2.59947777 -7.50471878 25.050292969 2.57270432 -6.91681671 25.20336723 2.42121124
		 -6.34296417 25.60749626 2.11014366 -6.0027198792 26.11870193 2.039213181;
	setAttr ".tk[8300:8465]" -6.045127869 26.89170647 1.89380074 -6.47596359 27.47661972
		 1.95633316 -6.91706467 28.26220131 2.39050484 -7.75379181 29.82399368 2.80922508
		 -7.97353745 31.21413231 2.82160187 -7.911129 32.86709595 3.41320801 -8.74508286 35.55186462
		 3.42948723 -9.26115036 38.57857132 3.60116577 -9.5957489 41.14731979 3.5512886 -9.43266296
		 43.29675293 3.29520035 -9.048915863 44.87064743 3.65045929 -8.4590416 46.4246254
		 3.65329361 -7.63716125 47.95969772 3.58073997 -7.48192787 50.29320145 4.026338577
		 -6.95765305 52.45364761 5.45895576 -6.85193825 53.081047058 4.78387642 -6.61609077
		 54.23313522 5.37457085 -6.36167908 55.62216187 6.62684822 -5.78881264 56.20783234
		 6.98426628 -4.53907013 56.35131073 6.88589096 -2.90597439 57.082317352 7.50464058
		 -1.35944462 56.97038651 6.49890709 -0.018074036 57.24898148 5.77894592 0.72047329
		 56.97171402 4.96416283 1.38799834 56.68074036 4.11148071 2.19906354 56.62764359 3.19748497
		 3.018118858 56.16524506 2.35861588 3.3660779 55.066837311 2.09869957 3.36864519 53.12358475
		 2.41672516 3.34967852 50.62516785 2.94010925 3.18379092 47.75350571 3.53674126 2.90258694
		 44.64523697 3.99200439 2.60135436 41.36980057 4.27105522 2.54215002 38.25072098 4.42353439
		 2.97158527 36.049293518 4.89260292 3.428473 34.088775635 4.78603172 3.48349476 32.14909744
		 4.34667206 3.30132008 31.70927048 4.50901794 3.56686974 30.35251808 3.87004471 3.45763206
		 30.44985962 4.26587868 4.17268181 29.88696671 4.1633606 4.72971821 27.94959259 3.6324501
		 5.1531086 27.42143822 3.74803543 6.0026168823 26.020309448 2.68684578 5.96888161
		 24.17598534 1.1189537 6.2462101 23.057250977 1.088588715 6.011875153 21.46652222
		 1.024343491 5.82684708 20.1030426 0.7425766 5.85475731 19.14996338 0.41520691 5.43160629
		 18.23326111 -0.012638092 5.26316833 17.81277275 0.065404892 5.34586525 17.78670311
		 0.13421059 5.1830616 17.84439468 0.39469719 5.069263458 18.020418167 0.52830887 4.7339325
		 17.58518791 0.69517517 4.53510284 16.67237091 0.54095078 4.97013092 16.11032867 0.57341576
		 5.36956978 15.35702896 0.33048439 5.20278358 14.38800049 0.12386131 5.42808533 13.88317108
		 0.2581501 5.79820251 13.41562557 0.35818672 5.80570602 13.14056587 0.47561073 5.91726303
		 12.90955257 0.38823891 5.75569153 12.37909889 0.31208038 4.82365036 11.21579456 0.080955505
		 4.90476227 10.71303749 0.078924179 4.89850616 10.77694702 0.15211105 4.93520355 10.36713314
		 0.20742226 4.73960876 10.037247658 0.3840065 4.49360275 9.53869152 0.45840263 4.0050163269
		 8.80549335 0.52684975 3.42588043 8.1880722 0.60876846 2.99268723 7.33191633 0.5530529
		 2.77590942 7.32308531 0.83086395 2.43357086 6.64618301 0.85172844 2.26275253 6.29498053
		 1.050037384 2.22659302 6.035316467 1.11859703 1.97909546 5.69231367 1.0567379 2.066589355
		 5.9801321 1.075698853 1.84920502 5.72849083 1.016126633 1.67251205 5.31307983 1.035295486
		 1.53937531 5.1987114 1.047780991 1.43795395 4.85369968 1.12418747 -0.61478806 9.11662388
		 -1.72732544 -0.79349136 8.77789307 -1.32640457 -0.98433685 8.99759102 -0.99940491
		 -0.853508 7.54133034 -0.72128677 -1.18446732 8.41046333 -0.41987228 -1.4038887 9.16299534
		 -0.3299408 -1.39420319 10.56488037 -0.42712021 -2.14503098 12.39271736 -0.071006775
		 -3.17227936 14.52926826 0.85163116 -3.70597839 18.23869514 0.9380188 -4.014026642
		 20.65576172 0.45453262 -4.89793396 22.32756805 0.5786705 -6.57728577 23.96357346
		 1.58859444 -7.36412048 25.041814804 2.36990166 -6.93612289 24.52548981 2.40396881
		 -6.85367966 24.60032654 2.51153946 -6.14132309 24.91429138 2.011688232 -6.46841431
		 26.04034996 1.98689842 -6.31647491 26.71941948 1.77635384 -6.49622726 26.9800148
		 1.85382843 -6.85124969 27.57464027 2.085796356 -7.41161346 28.94306183 2.49100113
		 -7.075870514 30.090982437 2.65094757 -7.22592545 31.85235214 3.2778244 -8.80721283
		 35.075778961 3.39579391 -9.41138458 38.22349167 3.74532318 -9.81483841 41.028022766
		 3.67856789 -9.66685867 43.44135666 3.14183617 -9.1644249 45.070232391 3.63468552
		 -8.6072197 46.79807281 3.3102417 -8.13036728 48.66523361 3.18619919 -7.48394394 50.845047
		 3.98200989 -7.17580223 52.55814743 3.93898964 -7.099153519 53.79809952 3.97497368
		 -6.52045822 54.7814064 5.48475647 -6.33820915 55.76675797 6.15726852 -5.70206451
		 56.72589111 6.50708008 -4.42739487 56.93381882 6.74154472 -3.06000042 57.38871384
		 6.40553856 -1.36604595 58.067722321 6.18972778 0.03638649 58.13661957 5.046682358
		 0.77311611 57.64416504 4.32607651 1.279351 57.25233078 3.74730682 1.89584947 56.9311142
		 3.18367195 2.48886085 56.26283646 2.61824608 2.74162722 54.86502075 2.5433712 2.89684057
		 53.09538269 2.66893196 3.097917795 50.45582581 2.86134529 3.059029341 47.43063736
		 3.25043678 2.83137202 44.14499664 3.56957245 2.56530929 40.89690781 3.83770752 2.55850792
		 38.097358704 4.12266731 2.62328053 35.87934875 4.31677437 3.16547871 33.61631393
		 4.23027229 3.812325 32.83676529 4.32971382 3.78775501 31.67910004 4.4037571 3.8005476
		 30.57714272 3.8646965 3.50035954 30.080881119 3.56521225 4.3926506 29.37279129 3.88957405
		 4.72391891 28.0076808929 3.48751259 4.85237503 27.44021225 3.84138298 5.87622833
		 26.38830185 2.34939194 5.9406929 24.064369202 0.79920578 6.22851372 22.83059692 -0.072555542
		 6.614645 21.81161308 0.11757278 6.52568054 20.51809311 -0.43982697 6.2250843 19.30688477
		 -0.74088669 5.72989464 18.09941864 -0.40797424 5.83529854 18.020938873 0.12330627
		 6.089324951 18.32972717 0.28740311 5.98598862 18.31287384 0.37150574 5.41876984 17.68075943
		 0.26312256 5.055141449 17.24325752 0.33551025 4.89744186 16.59877396 0.5253334 4.92940712
		 15.55928612 0.50450516 5.32930565 14.93887901 0.3996048 5.37114334 14.38021088 0.24346924
		 5.53485107 13.89195251 0.16750336 5.87715912 13.62623692 0.24172974 5.70584106 13.12412071
		 0.36172867 5.46830368 12.54656696 0.28538895 5.76850128 12.50258827 0.21966171 5.18836594
		 11.61450768 -0.025718689;
	setAttr ".tk[8466:8631]" 5.25414276 11.22796535 -0.14897156 5.38458252 11.22404861
		 0.039894104 5.21575546 10.80003929 0.062690735 5.065620422 10.30099678 0.18003845
		 4.74853897 9.90970802 0.25798416 4.16858292 9.17083073 0.27770615 3.71531296 8.26613998
		 0.49416351 3.30266953 7.53054142 0.61067581 3.24366379 7.44191504 0.68722916 2.83670425
		 7.045490265 0.87129211 2.51806259 6.43141603 1.055486679 2.35752487 6.45602798 1.10546303
		 2.20174789 5.96002245 1.058769226 2.046344757 5.8767581 1.13681793 1.92436981 5.70226383
		 1.09897995 1.85353088 5.49835968 1.082717896 1.67500687 5.20819998 1.12001801 1.62883377
		 5.065486908 1.17638779 -0.7420311 9.0368433 -1.64890671 -0.92956924 9.23484325 -1.25391388
		 -0.95612717 9.055661201 -1.12742615 -0.78492737 7.80171728 -0.8702774 -1.14851379
		 8.34565449 -0.56099319 -1.35796738 8.374403 -0.13002014 -1.10711288 8.89923668 -0.44604111
		 -2.067474365 12.93851662 -0.1750145 -2.7326622 15.41004562 0.28459167 -3.35453415
		 18.19784927 0.57968903 -3.42126846 18.78671265 0.70672989 -4.34790421 21.08700943
		 0.58916092 -5.54137421 22.52196503 1.41368103 -6.66177368 24.027198792 2.11817932
		 -6.82554245 24.18774986 2.20171928 -7.069717407 24.094669342 2.61664391 -6.46720123
		 24.52122688 2.18678665 -6.15371704 25.19281006 2.014652252 -6.56157303 25.94141579
		 1.98323822 -6.51536179 26.16023445 1.88837051 -6.96733093 26.7895565 1.99067688 -6.69607162
		 27.63844681 2.53124237 -7.36545944 29.61510658 2.62150383 -7.052120209 31.302742
		 3.21850777 -8.85528946 35.0038566589 3.278965 -9.099964142 37.93481827 3.90859222
		 -9.61474228 41.015216827 3.52119827 -9.68890762 43.56474686 3.34690666 -9.70110703
		 45.62580872 3.48906898 -8.48751068 47.19262314 3.23446846 -7.87548065 49.34898376
		 3.13662148 -7.44350052 51.64207077 3.63739777 -7.18828964 53.28282166 3.39012146
		 -6.69152832 54.31338882 3.83876991 -6.047327042 55.28379822 5.55820084 -5.82254982
		 56.63074875 6.42632484 -5.28806686 57.24732208 6.11537743 -4.25288963 57.30067444
		 5.86762238 -2.98022461 58.26097107 6.37144089 -1.4570179 58.91510773 5.95203781 0.005147934
		 58.75432587 4.83692741 0.98084831 57.85191345 4.016927719 1.5331347 57.12503815 3.53435516
		 2.035214663 56.36258316 3.15147018 2.25546098 55.43663406 2.86367798 2.34499192 54.23551941
		 2.81856728 2.48676252 52.40630722 2.91034508 2.77862096 49.80922318 2.92244911 2.8758986
		 46.65198517 3.018314362 2.75179958 43.41887665 3.12925339 2.55371404 40.2837677 3.27292633
		 2.48990726 37.69760513 3.50947952 2.54178381 35.75022888 3.76988411 2.6686902 34.086643219
		 3.78742981 3.6369791 32.65431976 3.63322449 4.082386017 31.90785599 3.98598099 3.73213673
		 30.14083099 3.27725792 3.67970181 29.2866478 3.13788033 4.49263954 29.17369461 3.67718506
		 4.73253822 27.76307106 3.47853279 4.91437817 27.18287849 2.95994759 5.45896149 26.025169373
		 1.87663269 6.35193062 24.47884369 0.79508591 6.36829948 22.92416763 -0.36054993 6.81157494
		 21.99707603 -0.55932999 6.35981178 20.25218773 -0.86937332 6.23085213 19.16609192
		 -0.95470047 6.24777222 18.41466713 -0.91025543 6.12851715 18.14397621 -0.15715408
		 6.27706909 18.21773338 0.18648148 6.13170052 17.97676659 0.026981354 5.92205811 17.44875908
		 -0.040874481 5.91189194 17.29806328 0.19464111 5.20017815 16.024791718 0.16333771
		 5.14384651 14.93276024 0.30037308 5.38040161 14.47627163 0.29277039 5.5339241 14.0041007996
		 -0.022632599 5.89358139 13.86325455 0.042373657 5.64356232 13.32356739 0.014190674
		 5.78691101 13.33036327 0.18967819 5.9073143 13.13603878 0.1897583 5.63687134 12.29992962
		 0.014045715 5.50654221 11.71479607 -0.20138931 5.6006546 11.4867878 -0.16220856 5.54537582
		 11.28532219 0.008644104 5.13435364 10.62333107 0.08298111 4.99164581 10.061747551
		 0.14980698 4.43254471 9.18198109 0.25477982 4.30485153 8.90187931 0.37274933 3.83489227
		 8.17057991 0.37223816 3.65213013 8.05582428 0.52438354 3.36291504 7.34518051 0.71126175
		 3.01260376 6.92906284 0.97409058 2.6665535 6.45378828 1.048862457 2.4487915 6.29485893
		 1.12073898 2.22861099 6.22813034 1.15814972 2.19041443 6.058758259 1.11927795 2.16306305
		 6.024202824 1.15555954 1.89008331 5.45300531 1.058612823 1.79593277 5.21667624 1.056941986
		 1.61553192 5.14315033 1.16497803 -0.74213791 9.17020226 -1.65589142 -0.78140259 8.72068691
		 -1.48884583 -1.1227684 9.56137466 -1.25573349 -0.72185898 7.034074783 -0.78947449
		 -0.81766891 7.52523518 -0.51833725 -1.0493927 7.61036015 -0.10543823 -0.98729324
		 8.36066723 -0.31721497 -1.7658844 12.13820553 0.050273895 -2.70775223 13.95314598
		 0.57305527 -3.22319794 16.29965019 1.1983757 -3.20470047 17.68207169 1.0094070435
		 -3.67113113 19.72198677 0.64427185 -5.040828705 21.65098572 1.40760803 -5.78804398
		 22.79655075 1.82728958 -6.4710083 23.22633362 2.20394516 -6.91724396 23.3507309 2.65982819
		 -6.87205124 24.35114288 2.46430588 -6.24485016 24.59038353 2.17343521 -5.76337433
		 24.53977203 2.0040664673 -5.72173691 24.55541992 2.0075073242 -6.31703186 25.38802147
		 2.044315338 -6.85079575 27.022136688 2.14670563 -7.18188095 28.95566559 2.65899658
		 -6.87285614 31.084009171 3.1292038 -8.068027496 34.52305603 3.34698486 -9.32468414
		 38.036270142 3.52625275 -9.31440735 40.81459427 3.60415459 -9.14162445 43.33808899
		 3.60404205 -9.60703278 45.74946594 3.25329018 -8.42174721 47.47996902 3.25898933
		 -8.069122314 49.91423035 3.22324562 -7.81768036 52.43246841 3.56730843 -6.88804245
		 53.62329865 3.45985031 -6.3914814 55.0313797 4.34506989 -5.71296501 55.63522339 5.33761597
		 -5.47489548 56.83023071 5.49746323 -4.78773499 57.36719513 5.55722046 -3.83557892
		 57.97138214 5.94756699 -2.86818314 58.68915176 6.19865227 -1.70654678 58.8671875
		 5.39038849 -0.171031 58.6832962 4.73256302 1.16863441 57.71828079 3.97047615 1.94900227
		 56.6098671 3.36050606 2.43618083 55.44959259 2.93580246 2.43801093 54.28985596 2.75206375
		 2.28136015 53.071208954 2.82566071 2.37284136 51.10856247 2.83980179;
	setAttr ".tk[8632:8797]" 2.65401053 48.59424973 2.74043274 2.8226018 45.66526794
		 2.64072418 2.76911569 42.62927628 2.61753464 2.61346078 39.66994858 2.66185379 2.48661947
		 37.13385773 2.82995987 2.54968882 35.12391663 2.98824692 2.71439123 33.41836929 3.14447212
		 3.37201548 32.31630707 3.15293312 3.85469723 31.98313332 3.53554726 3.59408474 30.43973732
		 3.40997124 3.58254719 29.42033958 3.15121841 4.59693813 28.93445969 2.69755554 4.8273859
		 27.64200211 2.1408577 4.8682518 26.75074387 1.76306534 5.86603355 25.77908707 0.72709656
		 6.52537346 24.78915405 0.30579376 6.71101761 23.53170204 -0.03843689 6.62034988 22.090198517
		 -0.43638992 6.56284523 20.68400383 -0.72456741 6.42951965 19.73900032 -0.79957199
		 6.49392319 18.98456764 -0.8099823 6.55123711 18.66537285 -0.75754929 6.74389648 18.62807083
		 -0.17905045 6.72292137 18.01867485 -0.17242813 6.58976364 17.73997879 -0.63015366
		 6.43861961 17.048984528 -0.4948616 6.17600441 16.36301613 0.050750732 6.060987473
		 15.46969509 0.21999359 5.57797241 14.14403915 0.018547058 6.088516235 14.089877129
		 -0.15008545 6.15204239 13.74061489 -0.27804184 5.71865463 13.096265793 -0.30571365
		 5.96363449 13.34401894 -0.18612671 6.089347839 13.19048405 -0.017810822 5.71025848
		 12.26219845 -0.203022 5.56870651 11.7311821 -0.16453171 5.4545784 11.24846458 -0.061897278
		 4.97043228 10.46620655 0.049640656 4.9840126 10.31480312 0.096118927 4.89061356 9.93345737
		 0.17958832 4.67473602 9.18100739 0.3429451 4.15190506 8.50401783 0.36207962 3.77009201
		 7.98871326 0.36063766 3.38227081 7.37468815 0.48078918 3.096611023 6.97305536 0.70262909
		 2.92169189 6.82242775 0.90987778 2.74723053 6.69299889 1.022762299 2.57570648 6.58231735
		 1.043483734 2.4425354 6.27357912 0.99060822 2.29623032 6.29134274 1.040493011 2.15607834
		 5.85018301 1.088882446 1.98986816 5.5862112 1.13918304 1.87228775 5.32716179 1.060447693
		 1.82765198 5.36634636 1.14124298 -0.91548538 10.074296951 -1.71562958 -0.79293823
		 9.43041039 -1.50055313 -1.21675491 10.83512115 -1.16108704 -0.77089691 8.29460144
		 -0.79878616 -0.65400314 7.68730593 -0.54120636 -0.91729355 6.97361326 -0.14445877
		 -0.93755722 8.15195751 -0.21329117 -1.47644806 10.033888817 0.16290283 -2.52997589
		 13.89416122 0.55971146 -3.069423676 16.14517975 0.82230759 -3.18231583 17.085666656
		 0.93629456 -3.46569443 18.17619324 0.92472839 -4.23139191 19.58544922 1.33375549
		 -5.29091263 21.042888641 1.7950325 -5.79114532 22.23883247 2.12774658 -6.14086533
		 22.73653984 2.21042252 -6.29863358 23.49205971 2.19069672 -5.97823715 24.18068314
		 1.99198151 -5.73590088 24.12981033 1.8114624 -5.5129776 23.96165848 1.96455765 -5.836586
		 24.7021904 2.034736633 -6.3737793 26.45036697 2.32731628 -6.60351944 28.59461784
		 2.57792282 -6.78915787 31.055522919 2.95581055 -7.49271774 34.32207489 3.11432266
		 -8.87837219 37.75128555 3.24327469 -9.29816437 40.60287857 3.61983871 -9.04026413
		 42.89011002 3.82439804 -9.17245865 45.20207596 3.50738907 -8.61072731 47.22180939
		 3.44536209 -8.099462509 49.53821945 3.52619553 -7.65737534 51.9125824 3.86191559
		 -6.76243401 53.39878845 3.93239212 -6.34036636 54.9064064 4.042442322 -5.50785446
		 55.65028381 4.91222763 -4.87084961 56.73789215 5.17992783 -4.19557381 57.91666031
		 6.080938339 -3.55614471 58.18457794 5.5596199 -2.81619549 58.7930069 5.81038857 -1.98287106
		 58.81089783 4.9085598 -0.38663292 58.71131516 4.57949448 1.21857214 57.8785553 3.96149445
		 2.28335953 56.14431 3.092269897 2.84181786 54.55558395 2.52669144 2.82274365 53.3845253
		 2.38441467 2.54417896 51.78595352 2.4997139 2.54496717 49.68397903 2.47758865 2.72002649
		 47.30225372 2.36418915 2.86527038 44.64746857 2.21890259 2.85690212 41.8324852 2.13258743
		 2.70602918 39.10025787 2.1860466 2.6044867 36.68037033 2.40464401 2.6271596 34.65581512
		 2.52770233 2.84713078 32.97169876 2.50488663 3.28271055 32.10361862 2.82662964 3.60489368
		 31.2526722 2.79638672 3.58369732 30.2305584 3.13767242 3.83879471 29.16302109 2.36261749
		 4.84536648 28.91580582 2.18440628 4.53394318 27.24449539 1.7165947 4.89460754 25.98471832
		 1.14515686 6.10438347 25.64219475 0.4586792 6.18239212 24.28462601 -0.39500046 6.50466728
		 23.31740379 -0.42612457 6.68569756 22.37919426 -0.57107544 6.57988739 21.032054901
		 -0.68659592 6.58404541 19.98257446 -0.90516663 6.45412636 19.12521362 -0.86283112
		 6.15727615 18.37254715 -1.042728424 6.79856491 18.53261948 -0.84125519 6.95484924
		 18.2652626 -0.82849121 6.99122429 17.87882614 -0.72873688 7.087373734 17.34314537
		 -0.73097992 7.066452026 16.87249184 -0.46535492 6.60693169 15.78963947 -0.10766602
		 6.50966072 14.74265385 -0.43292618 6.3406601 14.083877563 -0.41479874 6.13344955
		 13.46855068 -0.39506531 5.727005 12.87447071 -0.36485291 5.85324097 12.79384327 -0.30886078
		 5.82307434 12.57202625 -0.27452469 5.45363235 11.760396 -0.16442871 5.39476395 11.4548912
		 -0.13804245 5.16050339 10.74831772 -0.11550903 4.95146179 10.36397934 -0.020240784
		 4.81775665 9.96922874 0.057605743 4.65274811 9.55715179 0.1955452 4.30541229 8.67970467
		 0.33929825 3.91153717 8.24751472 0.3750267 3.62771606 7.96323061 0.45766068 3.37112808
		 7.50116253 0.55921173 3.1859436 7.23029423 0.66736221 3.029136658 7.048250675 0.82778549
		 2.78254318 6.71729708 0.97570038 2.63168716 6.44039392 0.92033768 2.39610672 6.04120636
		 0.92958832 2.31945801 6.10317612 0.98141861 2.097652435 5.58978844 1.071525574 1.99817276
		 5.47876453 1.08682251 1.92924881 5.23572826 1.084621429 1.82535172 5.075200081 1.1060791
		 -0.81626129 10.19148827 -1.60743713 -0.87670517 10.7143383 -1.62444305 -0.90639877
		 10.76663208 -1.49686813 -0.82540131 8.79426289 -0.84394455 -0.74836731 7.75236082
		 -0.40819168 -1.062511444 9.91316414 -0.76402283 -1.27599335 10.74629974 -0.45949173
		 -2.25989532 12.8305378 0.16782379 -3.071022034 15.68469906 0.24279404 -3.48796082
		 16.4830246 0.74078751 -3.76310349 16.97441673 1.32815552;
	setAttr ".tk[8798:8963]" -3.11286926 16.49770927 0.82641602 -3.61069107 17.93115044
		 0.97134018 -5.016433716 19.92342186 1.90550613 -5.61631393 21.27163124 2.1265831
		 -5.83708191 22.39542389 2.079517365 -6.12073517 23.29991913 2.086147308 -5.88087463
		 23.98042107 1.72982788 -5.25428391 23.99221039 1.72864914 -5.21273422 24.3085041
		 1.78593826 -5.99798203 25.45638084 1.89070511 -6.060436249 26.8811245 2.1240387 -6.55633545
		 28.86495018 2.4944191 -6.41956711 31.1650238 2.51899719 -7.0095596313 34.15826416
		 2.58547974 -8.80060959 37.61339188 2.98280716 -9.29589844 40.29330063 3.30653381
		 -9.21901321 42.46105576 3.2526474 -8.83082008 44.28053665 3.60157013 -8.7438755 46.3163414
		 3.47049713 -9.049041748 48.9095993 3.079357147 -7.94779396 50.8975563 3.72115707
		 -7.28819084 52.68556595 3.67872238 -6.48806 54.42528534 3.69937897 -5.63730621 55.48919296
		 4.50722504 -4.73336601 56.45206451 5.28143311 -4.16332054 57.60344315 5.719244 -3.50699806
		 58.24442673 5.7251873 -3.10209942 58.56242752 5.26516342 -2.5613308 58.77888489 4.65873718
		 -1.32839966 58.83757782 4.29862595 0.4642458 58.10651016 3.73358154 1.90016818 55.92057419
		 2.80856323 2.82621193 54.076652527 2.14408112 3.20458102 53.024337769 1.93599319
		 2.90481544 50.89598083 2.059017181 2.74339676 48.45980453 2.022750854 2.8236351 46.026042938
		 1.90542221 2.91456342 43.52786636 1.79204941 2.84221649 40.97397232 1.78770065 2.68845153
		 38.42176056 1.87562561 2.55234981 36.091266632 2.042507172 2.61660719 34.24171829
		 2.27342606 2.917202 32.75551224 2.12577057 3.30787992 31.5901947 1.71209335 3.77918053
		 30.97982979 1.92239761 3.67370796 29.73240471 1.82648468 4.20909691 29.045190811
		 1.8252449 4.3599987 27.8533535 1.45606613 4.81154728 26.70050049 1.37887192 5.0019922256
		 25.52128029 0.66178131 5.94519806 25.38041115 0.0077552795 6.19788742 24.23513794
		 -0.47364426 6.33027267 23.16438293 -0.61503601 6.49441147 22.040777206 -0.65916824
		 6.51285553 21.12244034 -0.82899094 6.66672325 20.46113205 -0.85708237 6.42115402
		 19.28022766 -0.97534561 6.77319145 19.14258766 -0.84382629 6.83903694 18.52786064
		 -1.10133743 6.73028183 17.89206696 -1.010150909 7.40585709 17.99326706 -0.85452271
		 7.47864151 17.40085411 -0.74932861 7.49654579 16.94039536 -0.60623932 7.14940071
		 16.27170944 -0.65479279 6.71278763 14.87133026 -0.62120056 6.45187378 14.11567879
		 -0.63482666 5.92312241 13.10494041 -0.47590637 5.77954102 12.77051544 -0.40615463
		 5.69726563 12.52824497 -0.23809814 5.63985062 11.97219658 -0.24337006 5.64384079
		 11.58395672 -0.1537323 5.2701149 11.10167885 -0.048126221 4.96572495 10.58734226
		 -0.059844971 4.4640007 9.6710434 0.0689888 4.31663895 9.42205906 0.16503525 4.2050972
		 9.0088205338 0.20898056 4.017230988 8.41607475 0.31480408 3.55796051 7.87390566 0.49383163
		 3.41889572 7.50111246 0.4271965 3.52722931 7.472332 0.57322693 3.15774536 7.038995743
		 0.68183899 3.063194275 7.094213963 0.8219986 2.81298065 6.67262506 0.97104263 2.53916931
		 6.29311323 1.019886017 2.31373215 6.045860767 0.97732925 2.27805328 5.96892548 0.93853378
		 2.11546707 5.50460863 1.043632507 2.017242432 5.32957458 1.021717072 1.91596222 5.3062315
		 1.098171234 1.7651329 4.92018127 1.05632782 -0.8372879 10.42979431 -1.57345581 -0.9446106
		 11.0078210831 -1.61837769 -0.80766296 9.94147587 -1.21326828 -0.79318619 9.55156422
		 -0.90106201 -0.78624344 9.40786934 -0.80338287 -2.017318726 12.36741257 -0.04535675
		 -2.27565765 13.82960987 -0.072322845 -3.14610291 16.13207245 0.048267365 -3.32233047
		 16.15641022 0.5015564 -4.0064086914 17.21691704 1.41378021 -3.94221878 17.56949043
		 1.54189682 -3.6207695 18.4109993 0.78704453 -3.81736374 18.34462357 0.69329071 -4.83098221
		 19.40696335 1.38917923 -6.089859009 21.60165405 2.32803345 -6.45910645 22.93184853
		 2.45298767 -6.90142059 24.98787689 2.33940125 -6.12633514 25.62566948 2.14704895
		 -5.96285248 26.015522003 2.11003876 -5.79003143 25.93714142 1.98420334 -6.02589798
		 26.57686424 1.94632339 -5.9925499 27.60937691 1.95874405 -6.24714279 29.15007019
		 2.43894577 -6.57074356 31.43918991 2.53538513 -7.17035675 34.2269516 2.37551498 -8.82429504
		 37.62796783 2.53556061 -8.54691696 39.75061035 3.047397614 -8.62066841 41.70874023
		 3.16384888 -8.62141991 43.37028122 3.47173691 -9.13177299 45.53862 2.68170166 -8.86803055
		 47.43735886 2.97018814 -8.69671059 49.93603897 2.73619843 -7.54812431 51.42361832
		 3.39224625 -6.63022423 53.36397552 3.61335373 -5.85114098 54.57061005 4.16371918
		 -4.97046852 55.54991531 5.068531036 -4.62941551 56.98668289 5.36044312 -4.15049744
		 57.4899559 5.43018723 -3.79703426 58.017814636 5.016536713 -3.26687241 58.14328766
		 4.38391495 -2.25253677 57.9950943 3.63142776 -0.45140171 56.7860527 2.91010666 1.21878481
		 54.79240799 2.27835846 2.57319403 53.42601395 1.84692764 3.26980758 52.35087585 1.59078979
		 3.089096069 49.94594193 1.65066528 2.80562496 47.13890076 1.64969635 2.74721766 44.65122986
		 1.63398743 2.74967527 42.27704239 1.58181 2.69495249 39.87956238 1.61131668 2.57364607
		 37.49827957 1.72444534 2.49144387 35.39339828 1.91595078 2.59108305 33.64990616 1.98013306
		 2.93578672 32.4323082 1.82558823 3.23649311 31.24354744 1.37313461 3.85345554 30.55456352
		 1.37246704 4.14744091 29.57918549 1.40423965 4.18965721 28.32086563 1.10098648 4.28745651
		 27.26774216 1.13835144 4.72571087 26.4058075 0.89028549 5.26638603 25.62459564 0.24245834
		 5.59825897 24.73437119 -0.27976608 6.15390778 24.16549683 -0.4270134 6.33188248 23.11470032
		 -0.55635071 6.51921844 22.15564728 -0.82699966 6.5274334 21.26598167 -0.82846069
		 6.5192852 20.39762497 -0.92243958 6.4755764 19.59761047 -0.93732071 6.88555527 19.35161018
		 -0.96660233 6.91370392 18.73712349 -1.099624634 6.97731209 18.011259079 -1.025657654
		 7.47152901 17.92481422 -0.89229202 7.18801117 16.94007492 -0.9813118 7.17977524 16.40614319
		 -0.88427353 7.40361977 16.028087616 -0.8197403 6.98972893 15.08420372 -0.64900208;
	setAttr ".tk[8964:9129]" 6.71220398 14.40600872 -0.64301682 6.45238113 13.72692966
		 -0.5194664 6.28793716 13.56866741 -0.31449509 5.92630005 12.77154255 -0.26447678
		 5.51808167 11.68834114 -0.1459198 5.41340256 11.30905819 -0.071712494 5.27591705
		 10.90702438 -0.07195282 4.77072906 10.23101425 -0.015674591 4.55691147 9.96597195
		 0.099281311 4.15441513 9.27279186 0.18186569 4.26643372 9.23145199 0.21414185 3.75606155
		 8.24133492 0.35815811 3.57355499 7.81204462 0.47128677 3.66069794 7.77352571 0.3874054
		 3.48920822 7.53946352 0.66241074 3.17375183 7.13436365 0.70424652 3.16398239 7.11392689
		 0.7820549 2.79862595 6.60251999 0.88723755 2.66087341 6.27129221 0.97755051 2.41274643
		 6.083017349 0.99729538 2.21380234 5.63521099 0.95508194 2.13440704 5.4092083 1.012004852
		 1.95449829 5.22745657 0.98300934 1.87880325 5.37664652 1.13187027 1.79602814 4.94477272
		 1.068920135 -0.83088303 10.01609993 -1.52986145 -0.94369888 10.56554985 -1.43216324
		 -0.64556885 9.2731905 -1.010704041 -1.33977509 12.77009964 -0.68492889 -1.42132187
		 12.090734482 -0.58672333 -1.43574905 11.42637539 -0.30535889 -2.37281799 14.087711334
		 0.15655136 -2.81123352 15.76480579 0.066749573 -3.25997925 17.73336792 0.2818718
		 -3.83153152 19.95640182 0.70240021 -3.64682007 18.010164261 1.19687271 -4.15752029
		 19.64964485 0.99641037 -3.90187073 18.27662086 1.060466766 -5.076053619 19.79418945
		 1.75897217 -6.21953964 22.16731262 2.33730698 -6.77096939 23.70748711 2.64168549
		 -6.81116486 25.33156204 2.59968567 -6.65961838 26.93609238 2.70495224 -6.96414566
		 28.17376518 2.67131805 -6.49687958 28.084768295 2.40936279 -6.39900208 28.047346115
		 2.26708221 -6.048599243 28.34150314 2.20336914 -6.18327713 29.65658379 2.28748322
		 -6.63173294 31.95048141 2.21185684 -7.3925972 34.69648361 2.1993866 -8.2882843 37.42729568
		 2.50592041 -8.70426941 39.77705002 2.41431046 -8.03087616 41.15208054 2.84587097
		 -9.078866959 43.19207764 2.27804184 -8.49511909 44.51062775 2.30227661 -8.27275276
		 46.23232651 2.31640625 -7.74023628 48.1815033 2.25904846 -6.98724365 49.83361435
		 2.76452637 -6.66104889 51.71776199 3.18301773 -6.36971092 53.014034271 3.36314011
		 -5.51091003 53.56933212 4.28702927 -5.18355751 55.076499939 5.11191177 -4.94736862
		 56.35218048 4.80698776 -4.46726227 56.96469116 4.96645355 -3.87282372 57.3527832
		 4.47537613 -2.76800537 57.18822861 3.525177 -0.97670269 55.66026688 2.75784683 0.53702974
		 53.53503418 2.0022201538 1.77173519 51.85583496 1.66047668 2.49874234 50.19139862
		 1.43790054 2.52345037 47.90478516 1.46467209 2.41124415 45.34046173 1.5116272 2.39070249
		 42.93481445 1.52375412 2.40299439 40.68259048 1.5147171 2.40312529 38.38010406 1.64129639
		 2.32040572 36.25550842 1.71537781 2.26926756 34.40076447 1.87004852 2.57694912 32.98054886
		 1.70465851 2.83872318 31.75110817 1.39547348 3.11624718 30.78180122 1.29052734 3.49668026
		 29.86817932 1.034614563 3.97555542 29.15087128 0.98226547 4.37951183 28.17486572
		 0.79884338 4.78265953 27.24735641 0.51480103 5.092845917 26.34451675 -0.0046844482
		 5.22823143 25.33641434 -0.080047607 5.71175003 24.5379467 -0.2021904 6.058668137
		 23.81772041 -0.40480423 5.82080269 22.52118492 -0.63788605 5.97603035 21.72392273
		 -0.75271225 6.31127548 21.1038475 -0.83631516 6.61787415 20.66170311 -0.88640594
		 6.78515625 20.1366539 -0.96354675 7.09608078 19.56021881 -0.989048 7.29519081 19.23459244
		 -1.13819122 6.94186211 18.046915054 -1.094413757 7.5036335 17.91345787 -0.8529129
		 7.32273102 16.8863945 -0.97293472 6.94921112 15.84513569 -0.97054291 7.036588669
		 15.45525742 -0.79741669 7.058044434 15.11701488 -0.633255 6.73201752 14.31463051
		 -0.58575821 6.61631393 13.94954109 -0.47151184 5.76862717 12.58936596 -0.38494873
		 5.78604889 12.17502499 -0.24700928 5.64062881 11.55634975 -0.12578201 5.53030396
		 11.26555157 -0.043949127 5.017227173 10.4346981 0.017150879 4.29838943 9.62131786
		 0.057750702 4.11478043 9.43935966 0.11158371 4.036651611 9.23884106 0.15319061 3.97041702
		 8.80563068 0.23836136 3.94026184 8.46381283 0.35176849 3.73999023 8.0016975403 0.44171906
		 3.74691391 7.9349165 0.50300217 3.43182373 7.55800438 0.6399765 3.16751099 7.19621754
		 0.77354431 2.8841095 6.78640556 0.78293991 2.48442459 6.26955414 0.79695511 2.21625519
		 5.73031282 0.9346962 2.16078568 5.69449139 0.94826126 2.14810562 5.51172352 0.98295975
		 2.038047791 5.30452585 1.057937622 1.93447495 5.011308193 0.99433517 1.87441254 5.0050740242
		 1.055278778 1.7530632 4.90470839 1.070285797 -0.62376785 7.99158669 -1.17259216 -0.88138962
		 10.21767998 -1.33531189 -0.86427689 11.24191952 -1.1023941 -1.36237717 13.46174431
		 -0.88231659 -1.74240875 14.012923241 -0.52488708 -2.1125412 15.21190453 -0.14756393
		 -2.34603119 15.69100189 -0.12077713 -2.35438538 16.42904472 -0.47872925 -3.379673
		 20.30348587 0.49589539 -3.85489273 21.30084038 0.79142761 -4.48762894 21.28907013
		 1.62630844 -4.65080643 22.26207924 1.64923096 -4.57337189 20.89768982 1.70133591
		 -5.48066711 22.38651848 2.14517975 -5.84331512 22.44574738 2.33168411 -6.37699509
		 24.19155502 2.79545975 -6.3731842 25.86045647 2.74227905 -7.049484253 28.19384956
		 3.044372559 -6.66254425 29.66925621 2.85490799 -6.21572876 29.66380119 2.61425018
		 -6.038379669 29.23284721 2.32393646 -6.042884827 29.37257004 1.93721008 -6.41451645
		 30.58674812 1.95496368 -6.96089935 32.79338074 2.057022095 -7.53076553 35.24748611
		 1.91579437 -7.84132767 37.41728973 2.37835693 -7.88874626 39.35797119 1.99950027
		 -8.02466011 40.92703629 2.13685226 -8.23912621 42.32678223 1.91422272 -7.92213249
		 43.73962402 1.43432999 -7.86520004 45.316185 1.2576828 -7.41625214 46.68111801 2.0079078674
		 -6.87086868 48.10947037 2.10136795 -6.062482834 49.19859695 2.93835831 -5.79822159
		 50.24072266 3.086753845 -5.80383682 51.36280823 3.35680389 -5.26552773 52.36752319
		 3.8392868 -5.08556366 54.010688782 4.57350922 -4.78741837 55.29699326 4.60791397
		 -4.079467773 56.24665833 4.27974319;
	setAttr ".tk[9130:9295]" -2.62283802 56.2675209 3.61763382 -0.98211002 54.67748642
		 2.52283096 0.11095905 52.34013748 1.73890686 1.022091866 50.14048004 1.42385864 1.65471506
		 47.90944672 1.32731628 1.80507851 45.64193726 1.3162384 1.84033871 43.28459549 1.38431549
		 1.90246475 41.019233704 1.48282242 1.989012 38.80661392 1.64052582 2.01898098 36.69171143
		 1.68785858 1.98469281 34.79808044 1.7531395 2.00032639503 33.1362915 1.86598587 2.45014238
		 32.012832642 1.41293716 2.7221756 30.93304634 1.20882034 2.84083557 29.94479561 1.20052719
		 3.10351276 29.013938904 0.96541214 3.68335342 28.3384304 0.78286362 4.018951416 27.54234314
		 0.48732376 4.83274078 26.96147728 -0.19601822 4.77156925 25.78877068 -0.1794014 4.94023609
		 24.83538437 -0.2000885 5.64323044 24.31784821 -0.28081894 5.86284828 23.44855118
		 -0.59231186 5.45575714 22.11940384 -0.56680298 6.23676109 21.98558617 -0.57025909
		 6.19132996 21.083873749 -0.68928146 6.6660881 20.94955254 -0.70127487 7.042732239
		 20.44128799 -1.05512619 7.27215004 19.88048363 -0.92070007 7.45827484 19.31903076
		 -1.020057678 7.64739799 18.77200699 -1.028083801 7.55235291 18.051963806 -0.80350494
		 7.25379753 16.7888298 -0.77869797 6.74979401 15.45098782 -0.87984467 6.97106361 15.24299812
		 -0.72988129 6.66667175 14.49659443 -0.6411705 6.26836014 13.69809914 -0.57198334
		 6.34486389 13.55740643 -0.52109528 6.014099121 12.76601696 -0.37290192 5.93961334
		 12.17853832 -0.2108345 5.82918167 11.64426804 -0.11517334 5.084476471 10.54059315
		 0.01417923 4.86235046 10.50226212 -0.019702911 4.43519211 9.90012741 0.046077728
		 4.15910721 9.42743397 0.11189651 3.87968063 9.10996151 0.14019012 3.58433914 8.36056042
		 0.28450394 3.59246826 8.1375618 0.38237381 3.71878815 8.13085938 0.49302292 3.62071228
		 7.83308744 0.51127625 3.16627502 7.19506168 0.63604355 2.86193085 6.87357092 0.76148987
		 2.51303864 6.17903137 0.76360321 2.38488007 6.016656399 0.8229866 2.22986984 5.57293463
		 0.81598663 2.050086975 5.39923859 0.93742752 2.0061836243 5.17078018 0.98160934 1.90049362
		 4.94197607 0.92654037 1.81017303 4.8408556 0.91641998 1.76564407 4.77856684 0.96667099
		 1.67465973 4.57365179 0.94519043 -0.52617645 7.77736425 -1.048397064 -0.71395111
		 10.28075314 -1.19127274 -0.75905991 10.81795311 -0.98405457 -1.081867218 12.58468533
		 -0.9326973 -1.18944931 12.33657169 -0.91415787 -2.059326172 14.60617542 -0.18093109
		 -2.81844711 16.88034439 -0.045692444 -2.61022949 16.65198135 0.051685333 -3.40264511
		 20.14617729 0.20883942 -3.20088196 20.68153954 0.37008286 -4.3821373 21.941185 1.62277985
		 -4.66730881 24.377388 1.76335144 -4.86675644 23.21622276 2.24541092 -5.68545532 23.74380493
		 2.526371 -5.75639343 23.10944366 2.38425446 -6.2363472 24.25304413 2.93175888 -6.0012168884
		 26.92547226 2.61803055 -6.59962082 29.32481003 2.59051895 -6.24655914 30.68356895
		 2.56955338 -6.17315292 31.025154114 2.41409302 -6.42181778 30.67321587 2.061199188
		 -6.056484222 30.34923363 1.84728622 -6.065296173 31.24848366 1.9664917 -6.99726868
		 33.43294525 1.72603607 -7.489254 35.5721817 1.61839294 -6.7728138 36.93045425 1.76988983
		 -7.69672394 39.052368164 1.33038712 -8.080018997 40.52151489 1.099685669 -7.75796127
		 41.54158783 1.065574646 -7.83325958 42.88116837 0.79919434 -7.49051285 44.06042099
		 0.74826813 -7.26129532 45.2635498 1.043590546 -7.093324661 46.43648529 1.31888199
		 -7.049873352 47.50328445 1.4980545 -6.52988625 48.31472015 1.88607025 -6.012329102
		 48.97629929 2.51893616 -5.74774933 50.34040833 2.73264694 -5.38105774 51.77870941
		 3.49430466 -4.74798965 53.22298813 4.092212677 -3.97739792 54.41495132 3.96037292
		 -2.73405361 54.69675446 3.08895874 -1.24141407 53.45920944 2.042697906 -0.18204594
		 50.98775482 1.50464249 0.54937029 48.43416977 1.3812294 1.024064541 45.90679169 1.36402512
		 1.19425416 43.52376175 1.2485733 1.37295175 41.17673111 1.53998566 1.47866428 39.01064682
		 1.59631348 1.59230804 36.92367935 1.72799301 1.63519895 34.96257401 1.7617569 1.6791203
		 33.22148895 1.77384186 1.723598 31.77477646 1.79169083 2.10886049 30.78735352 1.40990448
		 2.31887531 29.82438278 1.25150681 2.7233448 29.24009895 1.068408966 2.92568398 28.37051964
		 0.86812592 3.29795074 27.63273048 0.60736847 3.77710247 26.93735886 0.24745178 4.52846909
		 26.44274902 -0.17966461 4.72536182 25.50597191 -0.15219116 4.90891171 24.60816383
		 -0.15268326 5.25701332 23.7896347 -0.29258728 5.29772377 22.760355 -0.4214325 5.67225647
		 22.2220974 -0.4174118 6.42306709 22.26516914 -0.48810196 6.67094803 21.78116417 -0.46382904
		 6.30712891 20.57806206 -0.86363983 6.47659111 19.92045975 -0.93260956 6.74965477
		 19.54430962 -1.099449158 7.29891014 19.32669258 -0.98891068 7.72351265 18.93653488
		 -0.87031555 7.63399506 18.37611961 -0.79848099 7.29340172 16.94313812 -0.92326736
		 7.24479866 16.032083511 -0.79399872 7.10455894 15.3833189 -0.66661453 6.76527596
		 14.67572117 -0.47809982 6.41972351 13.83488941 -0.43904495 6.21221161 13.26306438
		 -0.43235779 5.80371857 12.33803654 -0.32859039 5.60342407 11.70527458 -0.18815994
		 5.58100891 11.3204565 -0.12021255 5.070899963 10.60965633 -0.019950867 4.67056274
		 10.16778278 0.039424896 4.49717331 9.97672272 0.030914307 4.16007233 9.42168331 0.11595917
		 3.69107819 8.69287872 0.20030594 3.43188477 8.18408108 0.34292603 3.65958023 8.17923737
		 0.36637115 3.47379684 7.80593634 0.52724075 3.16444397 7.22151136 0.57493973 2.98897934
		 6.92536926 0.64989471 2.88195419 6.82594395 0.73804474 2.73389816 6.4360404 0.80523682
		 2.51098251 5.98523331 0.89023209 2.066692352 5.2981329 0.8220787 2.029327393 5.11565304
		 0.88634109 1.85915756 4.72725439 0.86876297 1.79714966 4.7617178 0.8968544 1.7491684
		 4.63186884 0.92075729 1.70952988 4.53549767 0.8549118 1.6300087 4.29802752 0.8168335
		 -0.45700073 7.11123943 -0.80595779 -0.73089218 9.69559383 -1.1007576 -0.80646896
		 10.51808357 -0.97628403 -1.070072174 11.78824997 -0.89399338;
	setAttr ".tk[9296:9461]" -1.26847839 12.88448334 -0.62605286 -1.56744766 13.61134148
		 -0.56984711 -2.54106522 15.75930309 -0.22014236 -2.79759979 16.71033669 0.2736702
		 -3.35999298 19.91086388 0.24587631 -3.14868164 20.40135956 0.21457291 -3.60024643
		 22.84363937 0.62543106 -3.98999023 24.97097969 0.5684967 -4.59523392 24.84246254
		 1.79224396 -5.29136276 25.76232719 2.096343994 -5.087596893 26.39305687 1.70425034
		 -4.9414444 26.36888123 1.76645279 -5.030857086 27.56751442 2.030277252 -5.83707428
		 29.35855103 2.24592972 -6.27171707 31.051221848 2.16867447 -6.40349197 31.79053307
		 2.05368042 -6.19710159 31.44492149 1.87828827 -5.79217911 31.12797165 1.91469574
		 -6.29933929 32.19753647 1.5582962 -7.23892593 34.034763336 1.49128723 -7.65544891
		 35.78428268 1.20510101 -7.13663483 36.91791534 1.38278961 -7.13031769 38.24758148
		 0.82779694 -7.18040085 39.42255783 0.66439438 -6.88587379 40.36572266 0.5478363 -6.64605522
		 41.24262619 0.71084595 -7.075227737 42.54715729 0.33959579 -7.05301857 43.4977951
		 0.69865799 -7.069749832 44.47544098 0.88863754 -7.17149734 45.34784317 1.044086456
		 -6.806633 45.92926025 1.52342224 -6.067090988 46.36743546 2.27529907 -5.90076637
		 47.76079941 2.37359619 -5.28130341 49.19609833 2.9838562 -4.71726227 50.98249817
		 3.42502975 -3.95648479 52.59091187 3.58605576 -2.77136421 52.95051956 2.99640274
		 -1.52939224 52.2134285 1.88329315 -0.4664278 49.56985474 1.50494766 0.20027971 46.70783615
		 1.60713959 0.61522865 43.95589066 1.61942291 0.92754936 41.36131668 1.72954559 1.039569616
		 39.20402908 1.63785934 1.15170515 37.13168716 1.63345337 1.30484164 35.17123032 1.69718933
		 1.38480401 33.37288284 1.68542099 1.42895734 31.71558189 1.70759201 1.45938683 30.36630249
		 1.73310852 1.63342619 29.35449791 1.63393021 2.093821526 28.82078362 1.25030136 2.41106272
		 28.29256821 1.04782486 2.63181782 27.64323425 0.90605545 3.15019131 27.095010757
		 0.48407745 3.59778786 26.47763824 0.12631226 4.36647987 26.023839951 -0.11238098
		 4.73953724 25.22262192 -0.25996399 4.56766987 24.0069160461 -0.14416504 4.82015038
		 23.16308975 -0.19128799 5.19511986 22.51376152 -0.39704895 5.37590218 21.88383293
		 -0.467453 5.63616371 21.41677284 -0.54156876 5.98214149 21.01774025 -0.61370087 6.37605858
		 20.74372673 -0.8220253 6.26808357 19.84553528 -1.041095734 6.18693542 19.055555344
		 -1.055114746 6.70966339 18.78994179 -0.93865585 7.53643417 18.68766403 -0.69936371
		 7.28508568 17.83866501 -0.80224228 6.81703377 16.2470932 -0.77923584 6.77664185 15.48926449
		 -0.65240479 6.47067642 14.68683338 -0.47154236 6.49427605 14.36574268 -0.46826935
		 6.26852036 13.56820393 -0.43663025 5.71779633 12.45458889 -0.37847137 5.5277977 12.06210041
		 -0.30096436 5.040008545 11.06004715 -0.22521973 5.044902802 10.82310581 -0.15071106
		 4.70174789 10.28128052 -0.020423889 4.36794662 9.83637238 0.024532318 4.1323204 9.38214111
		 0.019363403 3.99197388 9.085774422 0.11929321 3.71321106 8.65639305 0.18107986 3.55145264
		 8.16427231 0.30179596 3.36818314 7.56021643 0.40967941 3.36666489 7.45881414 0.50884628
		 3.1377182 7.069190025 0.54332733 2.82369614 6.62413025 0.67326355 2.63618088 6.44127607
		 0.79377747 2.5952034 6.054500103 0.81115723 2.23545837 5.53697109 0.86396408 1.94024277
		 5.1335206 0.89872742 1.86759949 4.83145285 0.87641525 1.83102798 4.595366 0.87911987
		 1.65618134 4.43598557 0.93255997 1.6922493 4.47067881 0.93482208 1.66084671 4.31541872
		 0.87063599 1.58976746 4.24763155 0.87647247 -0.52687836 7.098182678 -0.63772964 -0.5934906
		 8.094916344 -0.74161148 -0.79996109 9.32820988 -0.52591324 -0.97037888 11.40597057
		 -0.75546646 -1.57078552 13.68811512 -0.46785736 -1.57878494 13.40847206 -0.42199326
		 -2.20449066 15.28344917 -0.13919067 -2.17440414 15.13173294 0.18258667 -2.97176361
		 19.3000412 -0.16460419 -3.23059082 21.25144196 0.10858917 -3.72714233 23.40749741
		 0.90531921 -3.83050537 24.72666931 0.95742416 -3.54170227 25.047641754 0.59306717
		 -4.018985748 25.89696503 0.82046509 -4.45389175 27.2566433 1.15786362 -4.27956009
		 26.59966278 1.39868546 -4.41209793 27.055055618 1.47187042 -5.033630371 28.63310623
		 1.77787781 -6.02816391 30.51250839 1.65675735 -5.91981888 31.30592155 1.95099258
		 -5.64389038 31.32963181 1.7850914 -5.75925064 31.46672249 1.73838806 -6.36777496
		 32.49892807 1.52671432 -7.18587112 34.08454895 1.24532318 -7.83884048 35.59276962
		 1.20354462 -7.058998108 36.3969574 1.043678284 -6.44877434 37.18852234 0.84819412
		 -6.47795677 38.20674896 0.52945328 -6.40678406 39.065612793 0.58511734 -6.39575195
		 39.97360611 0.35105515 -6.60764503 40.8173027 0.47037125 -6.88408089 41.73539734
		 0.42072678 -7.20356941 42.48885345 0.67174149 -7.25210953 43.15242004 0.94341278
		 -6.98513794 43.74875641 1.15330887 -6.62670135 44.51070786 1.283741 -6.1237812 45.41616821
		 2.11688995 -5.39390755 47.044589996 2.14030838 -4.87355232 48.73637009 2.35818863
		 -4.020783424 50.17196655 3.042098999 -2.88514996 50.65008163 2.72288132 -1.78384781
		 50.16384125 1.95235062 -0.76272106 47.55354309 1.7160759 -0.14246178 44.78951263
		 1.64221954 0.43329859 41.8455162 1.92441177 0.62708664 39.55905533 1.75783157 0.70234251
		 37.60064697 1.42137146 0.9336319 35.50888062 1.63679886 1.064593792 33.57236099 1.72195435
		 1.12939322 31.79445076 1.70769882 1.17639995 30.24476242 1.69910049 1.34594059 29.10562134
		 1.51762009 1.44438982 28.17118835 1.41865921 1.69516516 27.58980179 1.38513565 1.98735428
		 27.17208481 1.11796951 2.44321442 26.89922714 0.87179565 2.9259491 26.48164749 0.50500107
		 3.64550304 26.13772964 0.089622498 3.85669804 25.23657417 0.069316864 4.20800018
		 24.42200851 -0.055538177 4.23795795 23.3860054 -0.029857635 4.74358845 22.8706646
		 -0.11004257 5.28302383 22.46883011 -0.32430649 5.30945015 21.59439468 -0.47163391
		 5.40454292 20.93113518 -0.66903687 5.54712296 20.41527557 -0.8168335 5.73094749 20.091423035
		 -0.88696671 5.6334362 19.2352581 -0.992836 5.69804382 18.57799911 -0.96146011;
	setAttr ".tk[9462:9627]" 5.87372208 17.94678497 -0.84834671 6.14412308 17.20651245
		 -0.85933304 6.31421661 16.6194458 -0.70907593 6.40174866 15.84681225 -0.71260834
		 6.23503304 14.90473747 -0.70097351 6.21682358 14.32377434 -0.46926498 6.60211372
		 14.32778931 -0.44926071 5.76376534 12.92450428 -0.43426132 5.6665802 12.48179913
		 -0.35249329 5.021858215 11.33278084 -0.26214981 4.92544937 10.89506626 -0.20408249
		 4.79616928 10.44751167 -0.10452271 4.48192215 9.99534702 -0.0091285706 4.053901672
		 9.26970005 0.073383331 3.79032516 8.72408867 0.12569809 3.8265419 8.64212322 0.17680359
		 3.81357193 8.37667942 0.30884552 3.28446198 7.40435028 0.40408325 3.23976517 7.097184181
		 0.4468956 3.092411041 6.7791748 0.53899002 2.92083359 6.48731279 0.62900162 2.5799675
		 6.1319809 0.72315979 2.48661804 6.086372375 0.82357407 2.3434906 5.77576971 0.84965897
		 2.42893219 5.69400883 0.83851242 1.99862671 5.1002202 0.82430649 1.90629578 4.78439045
		 0.86594391 1.760849 4.40397739 0.83913803 1.56306458 4.18323994 0.85797882 1.58404922
		 4.081348419 0.8028183 1.64273071 4.16524172 0.80611801 1.55388641 4.070157528 0.87528992
		 -0.52582169 7.75678873 -0.74146652 -0.6414566 8.75580692 -0.80404282 -0.78711319
		 9.79513836 -0.82655716 -1.032222748 11.29660892 -0.74370956 -1.046489716 11.49437618
		 -0.3669548 -1.50313187 13.55093098 -0.36680984 -2.032402039 15.21830273 0.1352272
		 -2.30123901 16.10989571 -0.12491989 -2.90009689 18.41331673 0.34079361 -2.73806381
		 20.28929901 0.68953705 -3.45621109 21.43061066 0.90250015 -3.83550644 23.72530174
		 1.1988945 -3.48974609 24.18515015 0.87276077 -3.91506577 24.60721016 1.15097809 -4.32520676
		 25.52908707 1.24160004 -4.033420563 26.012117386 0.96056366 -3.93245316 26.66101837
		 1.26659012 -4.51257706 27.82016182 1.22835159 -5.57679367 29.52576637 1.49495697
		 -5.92225647 30.71901512 1.23360825 -5.79714584 31.08618927 1.20612717 -5.76692581
		 31.2583847 1.37922287 -6.12639618 32.17274094 1.13799286 -6.82009888 33.55270386
		 0.99614716 -7.26644897 34.80299377 1.0026245117 -6.76595116 35.54511642 0.99738693
		 -6.4084568 36.35791397 0.66223907 -6.078310013 37.087299347 0.41970444 -5.81517601
		 37.85781097 0.25634384 -6.35684204 38.75789261 0.34646988 -6.42920494 39.31282425
		 0.55332184 -6.4262867 39.80335999 0.5354805 -6.7455616 40.33891678 0.80527878 -6.84354019
		 40.80266571 1.067317963 -6.74614716 41.36082458 1.37403107 -6.27113914 42.015010834
		 1.66525269 -5.61230087 42.811306 2.32273102 -5.25680351 44.29368591 2.42757416 -4.68699074
		 45.8953476 2.5358963 -4.20260811 47.44300079 1.97847748 -2.98354435 47.54790497 2.1720047
		 -1.81399727 46.59476852 2.28138733 -1.056805611 44.85993576 1.8257103 -0.5243907
		 42.71649551 1.48392487 0.049484253 40.1493454 1.83672714 0.28919697 38.069759369
		 1.41578674 0.59117651 35.99459457 1.61914063 0.80186629 34.016372681 1.73900986 0.90019786
		 32.16863632 1.66796112 0.98249882 30.40170288 1.65509415 1.052900314 28.89890862
		 1.5497818 1.28484511 27.87188339 1.28413773 1.47067356 27.12370491 1.16327667 1.57180309
		 26.5364151 1.13918686 1.66372204 26.094099045 1.17246246 2.3514924 26.16889572 0.74720001
		 2.90866852 25.96824837 0.43188477 3.39978313 25.50400352 0.1568222 3.70661163 24.71605873
		 0.089611053 3.82591343 23.71386909 0.046615601 3.97441292 22.8302536 -0.02040863
		 4.47427368 22.34562683 -0.071231842 5.0026493073 21.93958473 -0.11933899 4.87189865
		 20.94987488 -0.33679962 4.73505592 20.076572418 -0.51522446 5.055999756 19.71497154
		 -0.65904999 5.33179474 19.44678497 -0.81880569 5.57094193 18.8694191 -0.85878372
		 5.63521385 18.28246117 -0.76288223 5.76362228 17.7344799 -0.75852203 5.49462891 16.46030426
		 -0.80515289 6.11779404 16.28521156 -0.65771866 6.19333458 15.56696129 -0.69123459
		 5.62576294 14.23886013 -0.612957 6.20764732 14.23478794 -0.46330643 5.90945625 13.3606863
		 -0.50410843 5.46119118 12.47775078 -0.40435028 4.9725647 11.40415859 -0.34030151
		 4.86821365 10.89408302 -0.25818253 4.58044815 10.25981426 -0.11456299 4.34299469
		 9.83866596 -0.05708313 4.0036087036 9.12416744 0.072631836 3.82314301 8.58866692
		 0.14935303 3.9024086 8.679739 0.17080307 3.93738937 8.35268307 0.27503204 3.58153534
		 7.58801413 0.37520218 3.31537628 7.07028389 0.45513153 3.25128174 6.82373381 0.50342178
		 3.25911713 6.80792522 0.56912613 3.13908386 6.65179539 0.73880005 2.94507599 6.45715237
		 0.86278534 2.74664307 6.33418369 0.90230179 2.63097 6.17205524 0.83660889 2.54175568
		 5.79582167 0.77502823 2.29040527 5.38353109 0.88856506 1.7253685 4.63408566 0.86668396
		 1.66689682 4.2958312 0.78646469 1.52147675 4.052690983 0.79738617 1.60848236 4.053099155
		 0.79951859 1.64489746 3.98134518 0.77300262 1.59884644 3.88604498 0.78401184 -0.55171204
		 7.79744577 -0.85967255 -0.63544464 8.35863495 -0.76338196 -0.70426178 9.080094337
		 -0.75811005 -0.9415741 10.30391979 -0.5399704 -1.3114357 12.76591587 -0.67398834
		 -1.74980545 14.46088219 -0.48190689 -1.85176849 15.15302658 -0.19031143 -2.20161438
		 16.34862518 -0.1079216 -2.55695724 17.22873878 0.083244324 -2.87586212 17.60682869
		 0.77248764 -3.23190689 21.026641846 0.93149567 -3.12639999 22.61255074 0.81802368
		 -3.61033249 23.19096565 1.24645233 -3.28475571 24.071083069 0.79857635 -3.52408218
		 23.34330559 1.036052704 -3.52152252 23.98523331 1.17967987 -3.76185226 25.17521477
		 0.96837997 -4.055786133 26.44903755 1.21858978 -4.93791199 28.13943672 1.11952209
		 -5.27687454 29.13375664 1.19445419 -5.52604294 29.79394531 1.22649384 -5.82559967
		 30.38215446 1.17173767 -5.94247437 31.25703812 1.12931442 -6.37590027 32.5105896
		 1.068492889 -6.76689529 33.81033707 0.87644196 -6.85045433 34.82439041 0.88508606
		 -6.16989326 35.35995483 0.80761719 -6.10785294 36.25617981 0.30685043 -5.74012184
		 36.78929138 0.39838409 -5.96675301 37.47875595 0.28711319 -6.096340179 37.85306168
		 0.48108292 -6.18221283 38.064899445 0.84128189 -6.1766758 38.18444443 1.30189896;
	setAttr ".tk[9628:9793]" -6.13944054 38.41250992 1.57560349 -5.9851799 38.91362381
		 1.61592865 -5.93540382 39.80382156 1.66612625 -5.35908699 40.72539902 1.76607895
		 -5.28948021 42.31211472 1.71172714 -4.4541378 43.21944046 2.38435745 -3.73124123
		 44.15758514 2.45782471 -3.027466774 44.42284775 2.11409378 -2.080764771 43.65389252
		 2.27421188 -1.41734409 42.4056282 1.66603851 -0.78011465 40.53561783 1.69109344 -0.2585516
		 38.54940796 1.50808334 0.24410391 36.42380905 1.66445541 0.55277562 34.61303711 1.69235992
		 0.73953724 32.82810593 1.60606003 0.87425375 30.96476364 1.6026268 0.89714962 29.15213203
		 1.54937363 0.87644327 27.54713821 1.55916595 1.078768253 26.50065231 1.3064003 1.28172779
		 25.84220505 1.089096069 1.5044899 25.50189209 0.97311783 1.71126842 25.30046082 0.90937805
		 1.87476349 25.043891907 0.96352386 3.030757904 25.52094269 0.41456223 3.34457016
		 24.97911263 0.18803406 3.93468761 24.52835274 0.047622681 3.95544243 23.48568726
		 -0.0054702759 4.19290447 22.73168945 -0.017398834 4.2658987 21.88286018 -0.077960968
		 4.38645363 20.97727966 -0.061431885 4.59997749 20.40090179 -0.1994133 4.69712067
		 19.73331833 -0.36533737 4.83562851 19.28645325 -0.38363266 5.11034012 18.8770256
		 -0.43779755 5.32352257 18.55823326 -0.5026207 5.096467972 17.69638443 -0.72369385
		 5.2870903 17.026174545 -0.75157547 5.19036293 15.97272968 -0.84135056 5.44368935
		 15.42067051 -0.66390991 5.43355751 14.73468208 -0.65775299 5.27220726 13.6362915
		 -0.52284241 5.47776031 13.13213253 -0.49597168 5.087036133 12.13370323 -0.4196167
		 5.0045223236 11.67016506 -0.32301712 5.028770447 11.28970146 -0.31597519 4.98626328
		 10.82489395 -0.21697998 4.61042786 10.041007042 -0.040725708 4.17269135 9.29984665
		 0.060916901 3.85617828 8.73096275 0.14187622 4.016590118 8.65433121 0.16277695 3.93759155
		 8.4557991 0.20516586 3.64838409 7.64144468 0.30555344 3.66787338 7.35449505 0.36522675
		 3.45638275 6.88846254 0.45470047 3.53216934 6.99957705 0.4659462 3.40378952 6.81958914
		 0.59337616 3.26828766 6.71032953 0.79935837 3.10764313 6.5278306 0.87363815 2.7396965
		 6.25261879 0.93937302 2.5357933 5.90278244 0.92583847 2.39245605 5.52919817 0.81620789
		 2.24597931 5.18099451 0.80646515 1.69174957 4.43370724 0.81719971 1.62092209 4.16869545
		 0.78185272 1.52184677 3.95901084 0.80147171 1.70781708 4.046875 0.79088974 1.57937241
		 3.81139183 0.73630524 1.55217743 3.82026291 0.80604172 -0.81159973 9.45252132 -1.21257401
		 -0.63565445 8.37718773 -0.80088043 -0.64637375 8.63790131 -0.80194092 -0.93146896
		 10.46427536 -0.70730209 -1.058509827 11.22970104 -0.54834366 -1.43250656 13.19523144
		 -0.40641022 -1.51241302 14.40029907 -0.56060791 -2.083644867 15.59150505 -0.24528885
		 -2.29816818 16.66928101 -0.17750931 -2.21619034 17.27275276 -0.51501465 -2.92047119
		 19.89231873 0.12404251 -3.17518234 20.95900536 0.96820831 -3.55195999 22.1352005
		 1.14418411 -3.39868164 22.7396698 1.01732254 -3.063808441 22.81907654 0.80506134
		 -3.25671005 22.71048355 1.27758789 -3.37078094 23.53209877 1.14785004 -3.85292816
		 24.74773216 0.82432938 -4.34135056 26.1275692 0.55186844 -4.37007141 26.96741104
		 0.60738754 -4.98017502 27.88426208 0.71103287 -5.1667366 28.73238945 0.81903076 -5.70431137
		 30.011354446 1.027523041 -5.94459534 31.32233047 0.90758514 -6.16541672 32.63464355
		 0.75025177 -6.32367706 33.80257416 0.52387238 -6.32902527 34.72807693 0.36063385
		 -5.89030457 35.3358078 0.22801971 -5.88222122 35.98524094 0.16439056 -5.602314 36.28832626
		 0.23195648 -5.61565971 36.44340515 0.54446411 -5.80558777 36.52112198 0.78902054
		 -5.53804398 36.30477524 1.23553467 -5.45668411 36.2928009 1.70794678 -5.5159874 36.8131218
		 1.91345596 -5.33259773 37.62341309 2.099468231 -4.95882225 38.57095337 2.019443512
		 -4.57350159 39.73907089 2.4265976 -4.11627388 40.88061905 2.40649033 -3.56652927
		 41.69545746 2.25102234 -2.86932278 41.74990845 2.37915802 -2.047979355 40.99044037
		 2.63785553 -1.40270901 39.91490936 2.16373444 -0.77342701 38.48171997 1.84532928
		 -0.24788857 36.81905746 1.67105103 0.24730206 35.075080872 1.64268494 0.57036948
		 33.51369858 1.57648087 0.82652307 31.81070709 1.56214905 0.93425107 29.98264694 1.49053574
		 0.95202845 28.11043167 1.43957901 0.88714659 26.41134453 1.45460892 0.90451002 25.1777668
		 1.37845993 1.084434748 24.54504013 1.16206741 1.30997467 24.32413483 0.99076462 1.87396431
		 24.60347748 0.65742874 2.332901 24.74949646 0.45995712 2.7657032 24.68907928 0.37457275
		 3.6169529 24.74369049 0.13623047 4.052965164 24.22731781 0.026554108 4.28282261 23.45228577
		 -0.015693665 3.94114113 22.1955986 0.10091019 3.99592113 21.20833969 0.026977539
		 3.90138245 20.26435089 -0.015575409 3.9274559 19.59830666 -0.081951141 4.20849609
		 19.11413002 -0.1824379 4.15501976 18.37103844 -0.2770195 4.60770416 18.27633476 -0.2371521
		 4.73042679 17.79841423 -0.43613815 4.37435722 16.66485214 -0.51503754 4.58844376
		 15.99118233 -0.57559586 5.16213799 15.6247282 -0.53901672 5.17734528 14.72735023
		 -0.52182388 5.016979218 13.84056664 -0.59856415 5.12827492 13.17421722 -0.53335953
		 4.80383873 11.97988033 -0.48351288 4.74723625 11.5380373 -0.33927536 4.76087189 11.030211449
		 -0.21785736 4.77770805 10.69211292 -0.15797043 4.64830399 10.11855984 -0.06879425
		 4.41934967 9.6077137 0.051864624 4.17350388 9.074119568 0.10749817 4.11078262 8.7929306
		 0.14180756 4.48809433 9.14960861 0.1426239 4.39199066 8.62246799 0.23536301 3.95567703
		 7.5625267 0.34895325 3.73049164 6.93799686 0.4322052 3.52637482 6.68045092 0.47299194
		 3.48655701 6.78096581 0.51766586 3.36426926 6.66831923 0.64054489 3.12472916 6.44052315
		 0.76659012 2.89198303 6.13783836 0.86330032 2.58945465 5.76662922 0.92712784 2.38869476
		 5.48124218 0.99945831 2.31397629 5.19707251 0.86181641 2.0088157654 4.64803648 0.77628326
		 1.77030945 4.36329651 0.79201126 1.71976089 4.22317743 0.78641129 1.61442566 4.050180435
		 0.81525421;
	setAttr ".tk[9794:9959]" 1.50386429 3.69317007 0.7293396 1.53525543 3.67498779
		 0.7383194 1.50917816 3.59034443 0.76363754 -0.60978699 7.84109783 -1.12052155 -0.75111771
		 9.077054977 -1.15133286 -0.61138535 8.56723785 -0.7481575 -0.81087875 9.74002457
		 -0.76501465 -0.93093491 10.45648479 -0.6423111 -1.092388153 10.79499626 -0.40556717
		 -1.090747833 10.73422241 -0.14899445 -1.37982559 13.43048573 -0.58329773 -2.50162506
		 16.44556999 -0.026222229 -2.0586586 17.1287384 -0.85583496 -2.54378891 17.64057541
		 0.69348145 -3.34747696 19.27288628 1.32951355 -2.81739426 21.076229095 0.094341278
		 -2.78927612 22.36372375 0.38093948 -2.89691544 22.080226898 0.81547165 -2.5162468
		 21.054206848 0.67076874 -2.93227005 22.79255486 0.54161835 -3.59602737 22.14616585
		 1.07006073 -3.96596909 23.13626671 0.36039734 -4.17349243 24.22091484 0.68390656
		 -4.17748642 25.34424782 0.62051392 -4.31214142 26.69633865 0.47121429 -4.9708786
		 28.31319427 0.6060791 -5.71627808 29.99488258 0.68403244 -5.85558128 31.37605858
		 0.68317032 -5.84670067 32.55121994 0.62511063 -6.016548157 33.71861649 0.19005966
		 -5.89756203 34.54142761 0.1134491 -5.35988998 34.92153549 0.14201736 -5.3743515 35.29655457
		 0.17355728 -5.1430378 35.20202255 0.48485947 -4.81297493 34.76539993 1.10445023 -4.73531914
		 34.47589111 1.41734314 -4.74325943 34.41893768 1.77690887 -4.70390511 34.81734848
		 2.04989624 -4.75932312 35.75511169 2.18404007 -4.54697227 36.74185562 2.30152893
		 -4.14450073 37.8686676 2.50989151 -3.99965763 39.13440323 2.11262894 -3.65230846
		 39.95685196 1.77024078 -2.94300365 39.82246399 2.089076996 -2.064866066 39.029575348
		 2.40534592 -1.49556923 38.1723671 1.68890381 -0.70288277 36.66490173 1.95747757 -0.072310448
		 35.24733353 1.88880157 0.38745308 33.89128113 1.67643738 0.73894262 32.55823517 1.57094955
		 0.99655652 30.97548485 1.5045929 1.093544364 29.15167999 1.40949249 1.093826175 27.21858025
		 1.35769653 1.0035090446 25.43568039 1.34613419 1.028717041 24.16623306 1.20827866
		 1.14172554 23.50748253 1.049934387 1.34144735 23.38972855 0.94651413 1.77298355 23.69876099
		 0.76238251 2.4387269 24.1752224 0.50024796 2.89679146 24.23990631 0.4171524 3.47127342
		 24.12398148 0.27746201 4.019037247 23.78525543 0.16109085 4.33208084 23.15967178
		 0.10450363 3.87849236 21.76185226 0.20849228 4.035734177 20.94014359 0.15476608 3.97746277
		 20.039138794 0.20061874 3.79083633 19.18643379 0.15698624 3.76289558 18.40613174
		 0.04706192 3.91154289 18.013059616 -0.0246315 4.015651703 17.44420624 -0.15022278
		 3.91503143 16.66650772 -0.19234467 3.99378777 15.98085594 -0.30003357 3.90740013
		 14.91760063 -0.31691742 4.5862236 14.69557571 -0.33284378 4.42544746 13.59203911
		 -0.27759171 4.55003357 12.94586945 -0.28320313 4.24699402 11.7773428 -0.23191452
		 4.4695797 11.37150002 -0.30524445 4.44215012 10.72684574 -0.20610046 4.38246155 10.1920929
		 -0.094364166 4.37409592 9.91247082 -0.068626404 4.24295807 9.49316216 -0.010917664
		 4.21707916 9.21848869 0.057796478 4.19073486 8.90089703 0.047389984 4.35649872 8.77728653
		 0.14389038 4.72418213 8.96756554 0.18091965 4.49876404 8.21346855 0.30412674 4.17776489
		 7.46185303 0.38290787 3.90090179 6.97550106 0.45556259 3.61915588 6.73157692 0.4703598
		 3.35778046 6.59140301 0.5350647 3.31270218 6.63125801 0.62748718 3.20927048 6.52099991
		 0.75704193 2.59130096 5.72086239 0.83599091 2.5668602 5.62196779 0.88354111 2.45744324
		 5.42667675 0.96262741 2.043411255 4.70905447 0.83485794 1.88828659 4.47193527 0.86784363
		 1.69677353 4.18174028 0.7832756 1.61458206 4.046804428 0.78234863 1.57257462 3.83357334
		 0.75138855 1.57104492 3.68199968 0.71889877 1.56394577 3.61952877 0.75682831 1.42800522
		 3.38226604 0.71989441 -0.66532135 8.91432285 -1.37843704 -0.68823624 8.38887501 -1.18954468
		 -0.64144897 8.13006783 -0.7885437 -0.65461731 9.011252403 -0.71882629 -0.74385071
		 9.38850117 -0.68220901 -0.93313599 10.18779755 -0.31884766 -1.048377991 10.95750332
		 -0.42909241 -1.21091461 12.81104946 -0.6397934 -1.54084778 13.66456795 -0.29613495
		 -1.83757782 15.9057703 -0.49300003 -2.60275269 17.72986412 0.47431183 -2.56578827
		 17.7452774 0.80246353 -3.49139023 18.82619667 1.49884033 -3.13537598 20.26758766
		 1.18218613 -3.50205612 21.15133286 1.11058426 -3.17664337 20.83872986 0.67646027
		 -3.50844574 20.44314384 0.79796219 -3.39283752 20.46565056 0.79088974 -3.43179321
		 20.18072319 0.77907944 -3.83126831 21.85956955 0.82042694 -3.79502487 23.15979767
		 0.63144684 -4.27759552 24.83602333 0.41152573 -4.65211487 26.63059235 0.026683807
		 -5.087284088 28.22537804 0.30789185 -5.5429554 29.84186363 0.71849823 -5.85188484
		 31.40135002 0.57910919 -5.42569351 32.39047623 0.56674957 -5.75694466 33.67270279
		 0.15563202 -5.15021324 34.045219421 0.36923218 -4.74983215 34.17580795 0.4424324
		 -4.26923943 33.81636047 0.92252731 -4.24992943 33.51491928 1.057369232 -4.14183044
		 33.093540192 1.30750275 -4.16416168 32.93707657 1.6272583 -4.12227631 33.32163239
		 1.98770142 -4.073223114 34.21563721 2.20316315 -3.99413872 35.29019547 2.4133606
		 -3.87890816 36.60710907 2.42421722 -3.51948452 37.48429871 2.69486618 -3.24544239
		 38.16466141 2.47092438 -2.61853886 38.057922363 2.67946625 -2.16697979 37.78318405
		 1.87978363 -1.20845032 36.38799286 2.34067917 -0.47374105 35.16162491 2.22639847
		 0.14060783 34.055603027 2.010910034 0.61323643 32.91716766 1.75901031 0.97840595
		 31.74569893 1.65243912 1.19179392 30.24315453 1.52804184 1.30554593 28.42977333 1.43416595
		 1.27740562 26.44612312 1.37107086 1.24988103 24.67630196 1.26614761 1.23199677 23.34729958
		 1.10959244 1.31585908 22.6932354 0.99261475 1.46239138 22.64687538 0.94427109 1.8380599
		 23.037267685 0.80397034 2.42182922 23.54718781 0.65144348 3.052885056 23.87162971
		 0.53726959 3.69645882 23.91542435 0.42085266 4.15069866 23.54466438 0.35554886 4.2501812
		 22.75343323 0.36226273 4.081494331 21.63834763 0.41740036 4.095233917 20.69383812
		 0.43678665;
	setAttr ".tk[9960:10125]" 4.23971939 20.0088024139 0.35931396 3.72275925 18.82826805
		 0.42277527 3.48645973 17.92530632 0.41635132 3.48891258 17.35336113 0.32572937 3.4501915
		 16.65873528 0.20901871 3.40100479 15.82827187 0.15005493 3.38258362 14.99942875 0.057701111
		 3.60895157 14.29854202 0.069229126 3.81788445 13.50458145 0.097034454 3.83265686
		 12.64301682 0.074417114 4.091550827 12.11348152 0.042499542 4.062459946 11.32562828
		 -0.039463043 4.28807449 10.95763588 -0.042301178 4.22496986 10.38063908 0.011493683
		 4.13914871 9.87527943 0.060005188 4.14225006 9.4948616 0.10858536 4.12665176 9.1933403
		 0.14748383 4.19289017 9.030358315 0.15224838 4.087970734 8.4998045 0.18522644 4.18724823
		 8.34295559 0.28236771 4.50135422 8.47625542 0.29219055 4.42258835 7.90671539 0.37071609
		 4.17368698 7.28560114 0.43241501 4.058315277 7.19116497 0.47606659 3.67653656 6.80425644
		 0.48779678 3.24625397 6.36968136 0.54948425 2.901577 5.93375826 0.64036942 2.87447739
		 6.063999176 0.70453644 2.41638947 5.39683294 0.78710175 2.18089676 5.067468643 0.85629654
		 2.20209503 5.028513908 0.95820999 1.89406586 4.47929192 0.86730957 1.74749756 4.17487526
		 0.83630753 1.6801796 4.12524033 0.77342224 1.64038849 3.97464705 0.76594925 1.43814468
		 3.58980751 0.70827866 1.53628159 3.58175492 0.74201584 1.48221588 3.37400627 0.70165634
		 1.40914536 3.25848675 0.67882156 -0.63124847 8.38327408 -1.340168 -0.66205215 7.96595478
		 -1.068527222 -0.83756256 9.031739235 -1.21213531 -0.68015671 8.90834999 -0.67823029
		 -0.89097214 10.59806347 -0.91300964 -0.89301682 9.42157841 -0.49625015 -0.7923851
		 9.80533791 -0.39356613 -0.82830048 10.21166229 -0.35600281 -1.055355072 11.73178482
		 -0.3608017 -1.49881363 14.026631355 -0.27987289 -1.82621002 16.89511108 -0.14967346
		 -2.12727737 17.029275894 0.3121109 -2.7058754 16.38077164 1.1843605 -3.43212891 18.2238636
		 1.79800797 -4.5055809 18.50283623 2.24407196 -4.15138626 17.36345291 1.77351379 -3.76262665
		 17.90494156 1.64238739 -3.80713654 19.051914215 1.70163345 -3.10212326 19.63557053
		 0.73469925 -3.11833954 19.90808487 0.71852875 -3.32899475 20.60824203 1.091724396
		 -3.027072906 21.86123466 0.25828552 -3.80237198 24.35457993 0.17962646 -4.44296265
		 26.16324615 0.082923889 -5.032073975 28.12526131 0.3324852 -5.59505272 29.9591732
		 0.75208664 -5.45095634 31.40091515 0.86282349 -5.0068817139 32.44111633 0.89490128
		 -4.85869026 33.21800995 0.99153137 -4.3885231 33.36302948 0.98316574 -4.14191055
		 33.16969681 0.99268723 -3.72262192 32.51961899 1.2669487 -3.46459961 31.90480995
		 1.55968857 -3.39022446 31.65410423 1.81270981 -3.4812088 32.12850189 2.10646057 -3.61349869
		 33.14229965 2.36547089 -3.59786987 34.33905792 2.65197754 -3.43393135 35.51081848
		 3.028614044 -3.25929451 36.51280594 3.025104523 -2.94530201 37.057338715 3.048748016
		 -2.49179268 37.099952698 2.87121582 -1.76164818 36.36694717 2.9640007 -1.054244995
		 35.42486191 2.60842896 -0.2581501 34.22448349 2.48788452 0.39968109 33.18154144 2.29831696
		 0.86885118 32.15538025 2.03924942 1.19750357 31.072666168 1.90481186 1.38466609 29.61849594
		 1.78522491 1.48200655 27.81337547 1.67448044 1.45456219 25.83130455 1.5940094 1.47037041
		 24.10108757 1.39632416 1.4043541 22.73351288 1.2607193 1.40162539 22.047519684 1.16815948
		 1.54585552 22.076766968 1.13895035 2.010434628 22.63597107 0.98570251 2.50771236
		 23.16233635 0.95608139 3.15542412 23.57058907 0.88311005 3.8225832 23.69942284 0.77442169
		 4.25420094 23.37067413 0.73477936 4.25750542 22.49669456 0.78265762 4.11939907 21.41605568
		 0.85706711 4.10833168 20.50385666 0.84643173 4.06206131 19.64027405 0.80138779 3.63056183
		 18.53700066 0.87092972 3.37393379 17.66223335 0.84005737 3.24528503 16.96131134 0.79958344
		 3.11406136 16.082494736 0.76229477 3.15530396 15.38920593 0.68286514 3.13710213 14.46355724
		 0.61070633 3.25409126 13.67134857 0.61223221 3.46195984 12.93011856 0.61371613 3.61747742
		 12.13693047 0.48680878 3.72428703 11.42153454 0.44658279 3.72149086 10.66426659 0.43379974
		 3.70770454 10.10808182 0.46562576 3.82019234 9.71718311 0.4521637 4.0074043274 9.56589031
		 0.48463058 3.99400711 9.075166702 0.4533577 4.14769363 9.0216465 0.42147064 3.93624878
		 8.54061508 0.48036194 3.94031143 8.19288445 0.51523972 4.041683197 7.94722891 0.53160858
		 4.29428101 7.92528772 0.53493881 4.41787338 7.77026033 0.49367142 4.23966599 7.3705101
		 0.51246643 3.89612198 6.96761513 0.55773544 3.4341774 6.36156511 0.59265518 2.97531509
		 5.77228069 0.61806107 2.72196198 5.59412241 0.65735245 2.52238464 5.4569521 0.71382904
		 2.24654388 5.0035481453 0.76229095 2.033672333 4.60859108 0.82858658 2.0086975098
		 4.50669909 0.90248489 1.85042191 4.16382504 0.82783127 1.77885056 4.079637051 0.80138779
		 1.65546799 3.93527389 0.78094864 1.52204514 3.69083452 0.72916412 1.36154938 3.37910748
		 0.66507339 1.46105576 3.36698461 0.68525314 1.40679932 3.14161849 0.64880371 1.38613129
		 3.054786205 0.64328384 -0.66519165 9.0144701 -1.51180267 -0.66831589 8.68216896 -1.26549149
		 -0.87049484 9.38147926 -1.3759079 -0.87643433 10.91711998 -1.2629509 -0.71871567
		 9.31650734 -0.85478592 -0.65011215 9.43348217 -0.6322937 -0.52921677 10.53336334
		 -0.87548447 -0.55290222 9.056503296 -0.36779022 -0.57814026 9.72071075 -0.48317719
		 -1.42333221 12.87565136 0.030296326 -1.87584305 13.5925312 0.44716644 -1.83693314
		 14.32932854 0.41588974 -2.26314545 16.39160156 0.65694427 -3.49893951 15.39179993
		 1.87330246 -3.3734436 15.58454418 1.44408798 -3.22980881 17.082529068 1.25655365
		 -3.20459747 17.084791183 1.23536682 -2.63012695 18.4768486 0.85140228 -3.48171616
		 17.74723053 1.65787506 -2.28243256 17.83564949 0.65023041 -2.64870834 18.88294029
		 0.26469421 -2.46351433 19.63789558 0.34360123 -3.51342964 22.65761185 -0.05512619
		 -3.96435928 24.10937119 0.10964966 -4.53819466 26.49198532 0.73678589 -5.082956314
		 28.66437531 1.040603638;
	setAttr ".tk[10126:10200]" -4.88053131 30.38927078 1.45360184 -4.70332146 31.7801857
		 1.63010788 -4.65952682 32.73485184 1.65439606 -4.21300697 32.88422775 1.84390259
		 -3.85626221 32.62698364 1.82353592 -3.48656845 32.0089111328 1.90478897 -3.15426254
		 31.33938408 1.99369049 -3.0090293884 31.061950684 2.17474365 -2.98376846 31.39856529
		 2.62569809 -3.17577744 32.46854019 2.93310928 -3.33552742 33.83759308 3.2519455 -3.23032761
		 35.011222839 3.73490524 -3.076290131 35.97911453 3.79777145 -2.84223747 36.58405304
		 3.63476944 -2.33429527 36.49824905 3.74443054 -1.6922226 35.9164772 3.59881973 -0.91923428
		 34.90934753 3.35510254 -0.1295414 33.8152771 3.093887329 0.53773403 32.77179337 2.90722275
		 1.0011267662 31.76569748 2.63137817 1.28926253 30.66398239 2.52283859 1.47743189
		 29.2250824 2.41129303 1.56021035 27.45505524 2.29613876 1.53616357 25.51146126 2.20072937
		 1.54963553 23.81579781 1.99082947 1.51670766 22.52160645 1.83963776 1.51857185 21.87932205
		 1.75649643 1.73960876 21.97953796 1.67207336 2.095927238 22.44044304 1.59362793 2.59953403
		 22.99780273 1.59724426 3.20630169 23.39748001 1.55883026 3.78642368 23.47403145 1.49318695
		 4.22033691 23.1715126 1.461586 4.28900909 22.39165497 1.50275803 4.15849781 21.34178734
		 1.58702087 4.16276741 20.46068382 1.61729431 4.012895584 19.51325607 1.56928253 3.5790596
		 18.40711403 1.64078903 3.23091888 17.43936729 1.599823 3.053127289 16.69558907 1.5825386
		 2.98983574 15.85273838 1.516922 3.01055336 15.16103458 1.41732788 2.99548531 14.20035744
		 1.37506866 3.20996666 13.53746891 1.43111038 3.29318237 12.64053726 1.38443756 3.39622307
		 11.80437946 1.32622147 3.64560699 11.22025013 1.22742081 3.47430611 10.32837296 1.19199371
		 3.73910141 10.042561531 1.21992493 3.64774704 9.43403435 1.28832245 3.94853401 9.3385191
		 1.23377991 3.998806 9.022912025 1.11955261 3.90737343 8.50293159 1.15044022 3.72884369
		 8.13946342 1.22396088 3.80308914 7.9134469 1.20386887 4.015533447 7.83366823 1.18453598
		 4.20612717 7.74019909 1.097316742 4.32275772 7.68046093 1.0044975281 4.043998718
		 7.16389322 0.96035385 3.6814537 6.66681051 0.93317413 3.1569519 5.93614912 0.96895218
		 2.89217758 5.63430882 0.88717651 2.63766098 5.38183784 0.84878159 2.35285568 4.99590302
		 0.83250427 2.1117897 4.60900736 0.84354401 1.88160706 4.25813055 0.87504196 1.85149765
		 4.11157894 0.8624382 1.80836487 4.020750523 0.81432724 1.71815491 3.91893482 0.79806519
		 1.56682205 3.6278441 0.74134064 1.46424484 3.59121037 0.73575211 1.30805588 3.11810374
		 0.62192154 1.36811447 3.10122085 0.6348877 1.35956573 2.99505424 0.60858536 1.2937088
		 2.83035183 0.58461761;
createNode polySplit -n "polySplit2";
	rename -uid "5C7E8126-4064-E4B0-EB10-45BD452A92CC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147466093 -2147463390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BED8713E-4E2B-BA37-0388-CF991BDB0B94";
	setAttr -s 6 ".e[0:5]"  1 0 0.18178999 0.628021 0.43791401 0;
	setAttr -s 6 ".d[0:5]"  -2147466279 -2147466282 -2147466485 -2147463434 -2147463396 -2147466688;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "194F13D6-4649-1CE4-9770-5295978F0397";
	setAttr -s 11 ".e[0:10]"  1 0.066759601 0.89430702 0.413178 0.387676
		 0.70780802 0.461202 0.29754099 0.13341799 0.94694299 0;
	setAttr -s 11 ".d[0:10]"  -2147466275 -2147466278 -2147466478 -2147466481 -2147466681 -2147466684 
		-2147466884 -2147463398 -2147466887 -2147467087 -2147463418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B0D23914-4F8B-AC0F-557D-AB9866A5568F";
	setAttr -s 13 ".e[0:12]"  0.180712 0.85261202 0.26651999 0.61518002
		 0.69950002 0.17134 0.75220299 0.44822299 0.47127399 0.50859499 0.57285398 0.425616
		 0;
	setAttr -s 13 ".d[0:12]"  -2147467075 -2147467078 -2147467278 -2147467281 -2147467481 -2147467483 
		-2147467486 -2147467686 -2147467689 -2147467889 -2147467892 -2147468092 -2147463444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E9A9788B-4AF8-7FA7-3D8A-52A813B2E9F0";
	setAttr -s 12 ".e[0:11]"  1 0.32705301 0.47842401 0.72289598 0.0471677
		 0.96039999 0.0652823 0.93341899 0.110183 0.87566602 0.39796001 0;
	setAttr -s 12 ".d[0:11]"  -2147467477 -2147467479 -2147467482 -2147467682 -2147467685 -2147467885 
		-2147467888 -2147468088 -2147468091 -2147468291 -2147468294 -2147468494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FA051B51-41C0-12A6-57C4-57A05A223178";
	setAttr -s 10 ".e[0:9]"  1 0.35027701 0.477209 0.68031698 0.30591699
		 0.68310899 0.41865799 0.52982497 0.58375102 0;
	setAttr -s 10 ".d[0:9]"  -2147467678 -2147467680 -2147467683 -2147467883 -2147467886 -2147468086 
		-2147468089 -2147468289 -2147468292 -2147468493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B44872C5-4E5C-CC30-B551-1C83369FF3DF";
	setAttr -s 11 ".e[0:10]"  1 0.044481799 0.96975899 0.39012799 0.42482099
		 0.74097002 0.052048799 0.95871502 0.43012601 0.0428482 0.95456702;
	setAttr -s 11 ".d[0:10]"  -2147467077 -2147467080 -2147467280 -2147467282 -2147467285 -2147467485 
		-2147467488 -2147467688 -2147463404 -2147467690 -2147467693;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A38E587D-4A22-20BA-312D-B48DCC155BF0";
	setAttr -s 13 ".e[0:12]"  0 0.83114398 0.24382 0.72149497 0.50400102
		 0.332739 0.81826597 0.88026297 0.34154999 0.270989 0.80932599 0.26157999 1;
	setAttr -s 13 ".d[0:12]"  -2147467695 -2147467692 -2147467492 -2147467489 -2147467289 -2147467286 
		-2147463401 -2147467284 -2147467084 -2147467081 -2147467079 -2147466879 -2147466876;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2A8BDDA0-4369-EC53-8EF1-04B535C9E7E8";
	setAttr -s 13 ".e[0:12]"  0.683083 0.227349 0.79764003 0.388064 0.17224
		 0.95450997 0.83722699 0.80369598 0.46021399 0.37926799 0.18522 0.91826397 0;
	setAttr -s 13 ".d[0:12]"  -2147466477 -2147466677 -2147466680 -2147466880 -2147466883 -2147467083 
		-2147463400 -2147467085 -2147467087 -2147463378 -2147467089 -2147463419 -2147467293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D0ECAADE-47B0-E6FA-C1D7-36B35E3E667B";
	setAttr -s 6 ".e[0:5]"  1 0.23334999 0.64623803 0.497852 0.63780302
		 0.111279;
	setAttr -s 6 ".d[0:5]"  -2147466476 -2147466479 -2147466679 -2147466682 -2147466882 -2147466884;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "1BFC34C5-4A3A-E7E2-7063-69BD61CA1925";
	setAttr -s 4 ".e[0:3]"  1 0.102706 0.87428999 0;
	setAttr -s 4 ".d[0:3]"  -2147466277 -2147466279 -2147466282 -2147466482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5B91BC20-4809-F400-0327-759E60A72ADE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147466683 -2147463397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "63AE49AB-42B2-81CC-A7A5-E88D307AE00E";
	setAttr -s 4 ".e[0:3]"  1 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147466891 -2147466890 -2147466690 -2147466491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "1CA0247E-4660-A6E7-BCF5-89A470DC881A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147466690 -2147466891;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "227DEC53-49D2-04DF-A8FC-B6A6E64B3B9B";
	setAttr -s 11 ".e[0:10]"  0.498716 1 1 0 0 0 1 1 0.44406 1 1;
	setAttr -s 11 ".d[0:10]"  -2147463395 -2147466484 -2147466284 -2147466083 -2147466285 -2147466087 
		-2147466084 -2147466085 -2147465882 -2147466083 -2147466078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C9D6EB13-4B65-D0D0-6594-3F814EFD5283";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147463382 -2147467295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C4412D71-4EFA-8CF2-AC70-7CABE70F8896";
	setAttr -s 12 ".e[0:11]"  1 0 0 0 0 0 1 0 1 0 1 1;
	setAttr -s 12 ".d[0:11]"  -2147467493 -2147467496 -2147467699 -2147467900 -2147468103 -2147468306 
		-2147468507 -2147468708 -2147468909 -2147469110 -2147469311 -2147469306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "3B422FAC-4E3C-CDFE-6A39-E5B48D989596";
	setAttr -s 7 ".e[0:6]"  0 1 1 1 0 0 0;
	setAttr -s 7 ".d[0:6]"  -2147468906 -2147468904 -2147468905 -2147468900 -2147468501 -2147468302 
		-2147468504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "C6DD864C-4C5B-74A8-37FB-62BDDB0C2F73";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147468706 -2147468505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "26CCCCC6-4003-6E85-9213-9F8A24DC94B2";
	setAttr -s 7 ".e[0:6]"  0 1 1 0 1 0 1;
	setAttr -s 7 ".d[0:6]"  -2147468703 -2147468701 -2147468498 -2147468099 -2147468096 -2147467697 
		-2147467694;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "FC26017E-42FC-E97C-AAC6-52A7217BC45E";
	setAttr -s 37 ".e[0:36]"  0.59226298 0.59226298 0.59226298 0.59226298
		 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298
		 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298
		 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298
		 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298 0.59226298
		 0.59226298;
	setAttr -s 37 ".d[0:36]"  -2147467969 -2147467967 -2147467965 -2147467963 -2147467961 -2147467959 
		-2147467957 -2147467955 -2147467953 -2147467951 -2147467949 -2147467947 -2147467945 -2147467943 -2147467941 -2147467939 -2147467937 -2147467935 
		-2147467933 -2147467931 -2147467929 -2147467927 -2147467925 -2147467923 -2147467921 -2147467919 -2147467917 -2147467915 -2147467913 -2147467911 
		-2147467909 -2147467907 -2147467905 -2147467903 -2147467901 -2147467899 -2147467897;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "10B89B23-4E2A-5C64-2959-63AC13125A2B";
	setAttr -s 5 ".e[0:4]"  0.48140901 0.48140901 0.48140901 0.48140901
		 0.48140901;
	setAttr -s 5 ".d[0:4]"  -2147468302 -2147468101 -2147467900 -2147463094 -2147467699;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E2B14176-4B87-C4EE-ADE2-8EBBCB7B62EF";
	setAttr -s 39 ".e[0:38]"  0.38485199 0.38485199 0.38485199 0.38485199
		 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199
		 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199
		 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199
		 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199 0.38485199
		 0.38485199 0.61514801 0.38485199;
	setAttr -s 39 ".d[0:38]"  -2147467366 -2147467364 -2147467362 -2147467360 -2147467358 -2147467356 
		-2147467354 -2147467352 -2147467350 -2147467348 -2147467346 -2147467344 -2147467342 -2147467340 -2147467338 -2147467336 -2147467334 -2147467332 
		-2147467330 -2147467328 -2147467326 -2147467324 -2147467322 -2147467320 -2147467318 -2147467316 -2147467314 -2147467312 -2147467310 -2147467308 
		-2147467306 -2147467304 -2147467302 -2147467300 -2147467298 -2147467296 -2147467294 -2147463382 -2147463420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "738FDEBC-419C-D3B9-47DF-DE98766D640B";
	setAttr -s 39 ".e[0:38]"  0.411385 0.411385 0.411385 0.411385 0.411385
		 0.411385 0.411385 0.411385 0.411385 0.411385 0.411385 0.411385 0.411385 0.411385
		 0.411385 0.411385 0.411385 0.411385 0.411385 0.411385 0.411385 0.411385 0.411385
		 0.411385 0.411385 0.411385 0.411385 0.411385 0.411385 0.411385 0.411385 0.411385
		 0.411385 0.411385 0.411385 0.411385 0.411385 0.588615 0.411385;
	setAttr -s 39 ".d[0:38]"  -2147467165 -2147467163 -2147467161 -2147467159 -2147467157 -2147467155 
		-2147467153 -2147467151 -2147467149 -2147467147 -2147467145 -2147467143 -2147467141 -2147467139 -2147467137 -2147467135 -2147467133 -2147467131 
		-2147467129 -2147467127 -2147467125 -2147467123 -2147467121 -2147467119 -2147467117 -2147467115 -2147467113 -2147467111 -2147467109 -2147467107 
		-2147467105 -2147467103 -2147467101 -2147467099 -2147467097 -2147467095 -2147467093 -2147463383 -2147467091;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "3313C16C-41EB-9ADE-740A-B1AADCE8856E";
	setAttr -s 36 ".e[0:35]"  0.484835 0.484835 0.484835 0.484835 0.484835
		 0.484835 0.484835 0.484835 0.484835 0.484835 0.484835 0.484835 0.484835 0.484835
		 0.484835 0.484835 0.484835 0.484835 0.484835 0.484835 0.484835 0.484835 0.484835
		 0.484835 0.484835 0.484835 0.484835 0.484835 0.484835 0.484835 0.484835 0.484835
		 0.484835 0.484835 0.484835 0.484835;
	setAttr -s 36 ".d[0:35]"  -2147466964 -2147466962 -2147466960 -2147466958 -2147466956 -2147466954 
		-2147466952 -2147466950 -2147466948 -2147466946 -2147466944 -2147466942 -2147466940 -2147466938 -2147466936 -2147466934 -2147466932 -2147466930 
		-2147466928 -2147466926 -2147466924 -2147466922 -2147466920 -2147466918 -2147466916 -2147466914 -2147466912 -2147466910 -2147466908 -2147466906 
		-2147466904 -2147466902 -2147466900 -2147466898 -2147466896 -2147466894;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "C7F3FD42-474B-2903-B4DE-CC8859EDCCFC";
	setAttr -s 38 ".e[0:37]"  0.37324801 0.37324801 0.37324801 0.37324801
		 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801
		 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801
		 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801
		 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801 0.37324801
		 0.62675202 0.37324801;
	setAttr -s 38 ".d[0:37]"  -2147466763 -2147466761 -2147466759 -2147466757 -2147466755 -2147466753 
		-2147466751 -2147466749 -2147466747 -2147466745 -2147466743 -2147466741 -2147466739 -2147466737 -2147466735 -2147466733 -2147466731 -2147466729 
		-2147466727 -2147466725 -2147466723 -2147466721 -2147466719 -2147466717 -2147466715 -2147466713 -2147466711 -2147466709 -2147466707 -2147466705 
		-2147466703 -2147466701 -2147466699 -2147466697 -2147466695 -2147466693 -2147463386 -2147466691;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "F20A010F-459A-7490-0A5C-6091795D5501";
	setAttr -s 80 ".e[0:79]"  0.49562001 0.49562001 0.49562001 0.49562001
		 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001
		 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001
		 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001
		 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001
		 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001
		 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001
		 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001
		 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001
		 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001 0.49562001
		 0.49562001 0.49562001 0.49562001 0.49562001;
	setAttr -s 80 ".d[0:79]"  -2147483574 -2147483373 -2147483172 -2147482971 -2147482770 -2147482569 
		-2147482368 -2147482167 -2147481966 -2147481765 -2147481564 -2147481363 -2147481162 -2147480961 -2147480760 -2147480559 -2147480358 -2147480157 
		-2147479956 -2147479755 -2147479554 -2147479353 -2147479152 -2147478951 -2147478750 -2147478549 -2147478348 -2147478147 -2147477946 -2147477745 
		-2147477544 -2147477343 -2147477142 -2147476941 -2147476740 -2147476539 -2147476338 -2147476137 -2147475936 -2147475735 -2147475534 -2147475333 
		-2147475132 -2147474931 -2147474730 -2147474529 -2147474328 -2147474127 -2147473926 -2147473725 -2147473524 -2147473323 -2147473122 -2147472921 
		-2147472720 -2147472519 -2147472318 -2147472117 -2147471916 -2147471715 -2147471514 -2147471313 -2147471112 -2147470911 -2147470710 -2147470509 
		-2147470308 -2147470107 -2147469906 -2147469705 -2147469504 -2147469303 -2147469102 -2147468901 -2147468700 -2147468499 -2147468298 -2147468097 
		-2147467896 -2147467695;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "9B785E92-4182-B272-DC8A-8DBF67DF2658";
	setAttr -s 102 ".e[0:101]"  0.59531599 0.59531599 0.59531599 0.59531599
		 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599
		 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599
		 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599
		 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599
		 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599
		 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599
		 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599
		 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599
		 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599
		 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599
		 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599
		 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599 0.59531599
		 0.59531599 0.59531599;
	setAttr -s 102 ".d[0:101]"  -2147469577 -2147469575 -2147469573 -2147469571 -2147469569 -2147469567 
		-2147469565 -2147469563 -2147469561 -2147469559 -2147469557 -2147469555 -2147469553 -2147469551 -2147469549 -2147469547 -2147469545 -2147469543 
		-2147469541 -2147469539 -2147469537 -2147469535 -2147469533 -2147469531 -2147469529 -2147469527 -2147469525 -2147469523 -2147469521 -2147469519 
		-2147469517 -2147469515 -2147469513 -2147469511 -2147469509 -2147469507 -2147469505 -2147469503 -2147462634 -2147469501 -2147469499 -2147469497 
		-2147469495 -2147469493 -2147469491 -2147469489 -2147469487 -2147469485 -2147469483 -2147469481 -2147469479 -2147469477 -2147469475 -2147469473 
		-2147469471 -2147469469 -2147469467 -2147469465 -2147469463 -2147469461 -2147469459 -2147469457 -2147469455 -2147469453 -2147469451 -2147469449 
		-2147469447 -2147469445 -2147469443 -2147469441 -2147469439 -2147469437 -2147469435 -2147469433 -2147469431 -2147469429 -2147469427 -2147469425 
		-2147469423 -2147469421 -2147469419 -2147469417 -2147469415 -2147469413 -2147469411 -2147469409 -2147469407 -2147469405 -2147469403 -2147469401 
		-2147469399 -2147469397 -2147469395 -2147469393 -2147469391 -2147469389 -2147469387 -2147469385 -2147469383 -2147469381 -2147469379 -2147469378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "EA509D0E-44C0-6F57-2136-3F8D88AEE29F";
	setAttr -s 75 ".e[0:74]"  0.52665502 0.52665502 0.52665502 0.52665502
		 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502
		 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502
		 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502
		 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502
		 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502
		 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502
		 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502
		 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502
		 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502 0.52665502;
	setAttr -s 75 ".d[0:74]"  -2147483576 -2147483375 -2147483174 -2147482973 -2147482772 -2147482571 
		-2147482370 -2147482169 -2147481968 -2147481767 -2147481566 -2147481365 -2147481164 -2147480963 -2147480762 -2147480561 -2147480360 -2147480159 
		-2147479958 -2147479757 -2147479556 -2147479355 -2147479154 -2147478953 -2147478752 -2147478551 -2147478350 -2147478149 -2147477948 -2147477747 
		-2147477546 -2147477345 -2147477144 -2147476943 -2147476742 -2147476541 -2147476340 -2147476139 -2147475938 -2147475737 -2147475536 -2147475335 
		-2147475134 -2147474933 -2147474732 -2147474531 -2147474330 -2147474129 -2147473928 -2147473727 -2147473526 -2147473325 -2147473124 -2147472923 
		-2147472722 -2147472521 -2147472320 -2147472119 -2147471918 -2147471717 -2147471516 -2147471315 -2147471114 -2147470913 -2147470712 -2147470511 
		-2147470310 -2147470109 -2147469908 -2147469707 -2147469506 -2147462487 -2147469305 -2147469104 -2147468903;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "36851B37-4A59-7A22-5460-BB916E1E49BB";
	setAttr -s 103 ".e[0:102]"  0.57127601 0.57127601 0.57127601 0.57127601
		 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601
		 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601
		 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601
		 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601
		 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601
		 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601
		 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601
		 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601
		 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601
		 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601
		 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601
		 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601 0.57127601
		 0.57127601 0.57127601 0.57127601;
	setAttr -s 103 ".d[0:102]"  -2147470582 -2147470580 -2147470578 -2147470576 -2147470574 -2147470572 
		-2147470570 -2147470568 -2147470566 -2147470564 -2147470562 -2147470560 -2147470558 -2147470556 -2147470554 -2147470552 -2147470550 -2147470548 
		-2147470546 -2147470544 -2147470542 -2147470540 -2147470538 -2147470536 -2147470534 -2147470532 -2147470530 -2147470528 -2147470526 -2147470524 
		-2147470522 -2147470520 -2147470518 -2147470516 -2147470514 -2147470512 -2147470510 -2147462282 -2147470508 -2147462639 -2147470506 -2147470504 
		-2147470502 -2147470500 -2147470498 -2147470496 -2147470494 -2147470492 -2147470490 -2147470488 -2147470486 -2147470484 -2147470482 -2147470480 
		-2147470478 -2147470476 -2147470474 -2147470472 -2147470470 -2147470468 -2147470466 -2147470464 -2147470462 -2147470460 -2147470458 -2147470456 
		-2147470454 -2147470452 -2147470450 -2147470448 -2147470446 -2147470444 -2147470442 -2147470440 -2147470438 -2147470436 -2147470434 -2147470432 
		-2147470430 -2147470428 -2147470426 -2147470424 -2147470422 -2147470420 -2147470418 -2147470416 -2147470414 -2147470412 -2147470410 -2147470408 
		-2147470406 -2147470404 -2147470402 -2147470400 -2147470398 -2147470396 -2147470394 -2147470392 -2147470390 -2147470388 -2147470386 -2147470384 
		-2147470383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "005B0204-41D1-0993-CDBB-F0B90D1090AC";
	setAttr -s 76 ".e[0:75]"  0.55628699 0.55628699 0.55628699 0.55628699
		 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699
		 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699
		 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699
		 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699
		 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699
		 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699
		 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699
		 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699
		 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699 0.55628699;
	setAttr -s 76 ".d[0:75]"  -2147483572 -2147483371 -2147483170 -2147482969 -2147482768 -2147482567 
		-2147482366 -2147482165 -2147481964 -2147481763 -2147481562 -2147481361 -2147481160 -2147480959 -2147480758 -2147480557 -2147480356 -2147480155 
		-2147479954 -2147479753 -2147479552 -2147479351 -2147479150 -2147478949 -2147478748 -2147478547 -2147478346 -2147478145 -2147477944 -2147477743 
		-2147477542 -2147477341 -2147477140 -2147476939 -2147476738 -2147476537 -2147476336 -2147476135 -2147475934 -2147475733 -2147475532 -2147475331 
		-2147475130 -2147474929 -2147474728 -2147474527 -2147474326 -2147474125 -2147473924 -2147473723 -2147473522 -2147473321 -2147473120 -2147472919 
		-2147472718 -2147472517 -2147472316 -2147472115 -2147471914 -2147471713 -2147471512 -2147471311 -2147471110 -2147470909 -2147470708 -2147470507 
		-2147462130 -2147470306 -2147470105 -2147469904 -2147469703 -2147469502 -2147462484 -2147469301 -2147469100 -2147468899;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "699A308E-4C73-CBBB-9C17-23B298965725";
	setAttr -s 34 ".e[0:33]"  0.37814099 0.37814099 0.37814099 0.37814099
		 0.37814099 0.37814099 0.37814099 0.37814099 0.37814099 0.37814099 0.37814099 0.37814099
		 0.37814099 0.37814099 0.37814099 0.37814099 0.37814099 0.37814099 0.37814099 0.37814099
		 0.37814099 0.37814099 0.37814099 0.37814099 0.37814099 0.37814099 0.37814099 0.37814099
		 0.37814099 0.37814099 0.37814099 0.37814099 0.37814099 0.37814099;
	setAttr -s 34 ".d[0:33]"  -2147469376 -2147469374 -2147469372 -2147469370 -2147469368 -2147469366 
		-2147469364 -2147469362 -2147469360 -2147469358 -2147469356 -2147469354 -2147469352 -2147469350 -2147469348 -2147469346 -2147469344 -2147469342 
		-2147469340 -2147469338 -2147469336 -2147469334 -2147469332 -2147469330 -2147469328 -2147469326 -2147469324 -2147469322 -2147469320 -2147469318 
		-2147469316 -2147469314 -2147469312 -2147469310;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "2DFFBFF8-47B5-690A-C178-87B3915D9139";
	setAttr -s 109 ".e[0:108]"  0.59308797 0.59308797 0.59308797 0.59308797
		 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797
		 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797
		 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797
		 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797
		 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797
		 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797
		 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797
		 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797
		 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797
		 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797
		 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797
		 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797
		 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797 0.59308797
		 0.59308797;
	setAttr -s 109 ".d[0:108]"  -2147483584 -2147483383 -2147483182 -2147482981 -2147482780 -2147482579 
		-2147482378 -2147482177 -2147481976 -2147481775 -2147481574 -2147481373 -2147481172 -2147480971 -2147480770 -2147480569 -2147480368 -2147480167 
		-2147479966 -2147479765 -2147479564 -2147479363 -2147479162 -2147478961 -2147478760 -2147478559 -2147478358 -2147478157 -2147477956 -2147477755 
		-2147477554 -2147477353 -2147477152 -2147476951 -2147476750 -2147476549 -2147476348 -2147476147 -2147475946 -2147475745 -2147475544 -2147475343 
		-2147475142 -2147474941 -2147474740 -2147474539 -2147474338 -2147474137 -2147473936 -2147473735 -2147473534 -2147473333 -2147473132 -2147472931 
		-2147472730 -2147472529 -2147472328 -2147472127 -2147471926 -2147471725 -2147471524 -2147471323 -2147471122 -2147470921 -2147470720 -2147470519 
		-2147462138 -2147470318 -2147470117 -2147469916 -2147469715 -2147469514 -2147462491 -2147469313 -2147461851 -2147469112 -2147468911 -2147468710 
		-2147468509 -2147468308 -2147468107 -2147467906 -2147463097 -2147467705 -2147467504 -2147467303 -2147463013 -2147467102 -2147462936 -2147466901 
		-2147462862 -2147466700 -2147462789 -2147466499 -2147466298 -2147466097 -2147465896 -2147465695 -2147465494 -2147465293 -2147465092 -2147464891 
		-2147464690 -2147464489 -2147464288 -2147464087 -2147463886 -2147463685 -2147463516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "0236E355-440A-E53A-B9BC-7F82659C1067";
	setAttr -s 105 ".e[0:104]"  0.488352 0.488352 0.488352 0.488352 0.488352
		 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352
		 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352
		 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352
		 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352
		 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352
		 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352
		 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352
		 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352
		 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352
		 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352
		 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352 0.488352
		 0.488352;
	setAttr -s 105 ".d[0:104]"  -2147469979 -2147469977 -2147469975 -2147469973 -2147469971 -2147469969 
		-2147469967 -2147469965 -2147469963 -2147469961 -2147469959 -2147469957 -2147469955 -2147469953 -2147469951 -2147469949 -2147469947 -2147469945 
		-2147469943 -2147469941 -2147469939 -2147469937 -2147469935 -2147469933 -2147469931 -2147469929 -2147469927 -2147469925 -2147469923 -2147469921 
		-2147469919 -2147469917 -2147469915 -2147461672 -2147469913 -2147469911 -2147469909 -2147469907 -2147462279 -2147469905 -2147462636 -2147469903 
		-2147461923 -2147469901 -2147469899 -2147469897 -2147469895 -2147469893 -2147469891 -2147469889 -2147469887 -2147469885 -2147469883 -2147469881 
		-2147469879 -2147469877 -2147469875 -2147469873 -2147469871 -2147469869 -2147469867 -2147469865 -2147469863 -2147469861 -2147469859 -2147469857 
		-2147469855 -2147469853 -2147469851 -2147469849 -2147469847 -2147469845 -2147469843 -2147469841 -2147469839 -2147469837 -2147469835 -2147469833 
		-2147469831 -2147469829 -2147469827 -2147469825 -2147469823 -2147469821 -2147469819 -2147469817 -2147469815 -2147469813 -2147469811 -2147469809 
		-2147469807 -2147469805 -2147469803 -2147469801 -2147469799 -2147469797 -2147469795 -2147469793 -2147469791 -2147469789 -2147469787 -2147469785 
		-2147469783 -2147469781 -2147469780;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "25EA3C31-4D3F-E127-825A-D2A51DCBFBD3";
	setAttr -s 105 ".e[0:104]"  0.52892798 0.52892798 0.52892798 0.52892798
		 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798
		 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798
		 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798
		 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798
		 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798
		 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798
		 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798
		 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798
		 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798
		 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798
		 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798
		 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798
		 0.52892798 0.52892798 0.52892798 0.52892798 0.52892798;
	setAttr -s 105 ".d[0:104]"  -2147470381 -2147470379 -2147470377 -2147470375 -2147470373 -2147470371 
		-2147470369 -2147470367 -2147470365 -2147470363 -2147470361 -2147470359 -2147470357 -2147470355 -2147470353 -2147470351 -2147470349 -2147470347 
		-2147470345 -2147470343 -2147470341 -2147470339 -2147470337 -2147470335 -2147470333 -2147470331 -2147470329 -2147470327 -2147470325 -2147470323 
		-2147470321 -2147470319 -2147470317 -2147461674 -2147470315 -2147470313 -2147470311 -2147470309 -2147462281 -2147470307 -2147462638 -2147470305 
		-2147461925 -2147470303 -2147470301 -2147470299 -2147470297 -2147470295 -2147470293 -2147470291 -2147470289 -2147470287 -2147470285 -2147470283 
		-2147470281 -2147470279 -2147470277 -2147470275 -2147470273 -2147470271 -2147470269 -2147470267 -2147470265 -2147470263 -2147470261 -2147470259 
		-2147470257 -2147470255 -2147470253 -2147470251 -2147470249 -2147470247 -2147470245 -2147470243 -2147470241 -2147470239 -2147470237 -2147470235 
		-2147470233 -2147470231 -2147470229 -2147470227 -2147470225 -2147470223 -2147470221 -2147470219 -2147470217 -2147470215 -2147470213 -2147470211 
		-2147470209 -2147470207 -2147470205 -2147470203 -2147470201 -2147470199 -2147470197 -2147470195 -2147470193 -2147470191 -2147470189 -2147470187 
		-2147470185 -2147470183 -2147470182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "55CCE779-4CC8-21A4-B69B-5BAE5852C120";
	setAttr -s 105 ".e[0:104]"  0.51123399 0.51123399 0.51123399 0.51123399
		 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399
		 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399
		 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399
		 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399
		 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399
		 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399
		 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399
		 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399
		 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399
		 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399
		 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399
		 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399
		 0.51123399 0.51123399 0.51123399 0.51123399 0.51123399;
	setAttr -s 105 ".d[0:104]"  -2147470582 -2147470580 -2147470578 -2147470576 -2147470574 -2147470572 
		-2147470570 -2147470568 -2147470566 -2147470564 -2147470562 -2147470560 -2147470558 -2147470556 -2147470554 -2147470552 -2147470550 -2147470548 
		-2147470546 -2147470544 -2147470542 -2147470540 -2147470538 -2147470536 -2147470534 -2147470532 -2147470530 -2147470528 -2147470526 -2147470524 
		-2147470522 -2147470520 -2147470518 -2147461676 -2147470516 -2147470514 -2147470512 -2147470510 -2147462282 -2147470508 -2147462639 -2147470506 
		-2147461927 -2147470504 -2147470502 -2147470500 -2147470498 -2147470496 -2147470494 -2147470492 -2147470490 -2147470488 -2147470486 -2147470484 
		-2147470482 -2147470480 -2147470478 -2147470476 -2147470474 -2147470472 -2147470470 -2147470468 -2147470466 -2147470464 -2147470462 -2147470460 
		-2147470458 -2147470456 -2147470454 -2147470452 -2147470450 -2147470448 -2147470446 -2147470444 -2147470442 -2147470440 -2147470438 -2147470436 
		-2147470434 -2147470432 -2147470430 -2147470428 -2147470426 -2147470424 -2147470422 -2147470420 -2147470418 -2147470416 -2147470414 -2147470412 
		-2147470410 -2147470408 -2147470406 -2147470404 -2147470402 -2147470400 -2147470398 -2147470396 -2147470394 -2147470392 -2147470390 -2147470388 
		-2147470386 -2147470384 -2147470383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "3B5FE1CA-494E-6ECC-8B1F-0098B738E3FF";
	setAttr -s 2 ".e[0:1]"  0.528979 0.528979;
	setAttr -s 2 ".d[0:1]"  -2147469108 -2147468907;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "196CDD1A-4FB8-FA01-43E7-B2A0453E8122";
	setAttr -s 79 ".e[0:78]"  0.54076499 0.54076499 0.54076499 0.54076499
		 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499
		 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499
		 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499
		 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499
		 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499
		 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499
		 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499
		 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499
		 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499 0.54076499
		 0.54076499 0.54076499 0.54076499;
	setAttr -s 79 ".d[0:78]"  -2147483578 -2147483377 -2147483176 -2147482975 -2147482774 -2147482573 
		-2147482372 -2147482171 -2147481970 -2147481769 -2147481568 -2147481367 -2147481166 -2147480965 -2147480764 -2147480563 -2147480362 -2147480161 
		-2147479960 -2147479759 -2147479558 -2147479357 -2147479156 -2147478955 -2147478754 -2147478553 -2147478352 -2147478151 -2147477950 -2147477749 
		-2147477548 -2147477347 -2147477146 -2147476945 -2147476744 -2147476543 -2147476342 -2147476141 -2147475940 -2147475739 -2147475538 -2147475337 
		-2147475136 -2147474935 -2147474734 -2147474533 -2147474332 -2147474131 -2147473930 -2147473729 -2147473528 -2147473327 -2147473126 -2147472925 
		-2147472724 -2147472523 -2147472322 -2147472121 -2147471920 -2147471719 -2147471518 -2147471317 -2147471116 -2147470915 -2147470714 -2147470513 
		-2147461074 -2147462135 -2147470312 -2147461283 -2147470111 -2147469910 -2147461492 -2147469709 -2147469508 -2147462488 -2147469307 -2147469106 
		-2147468905;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "74EF5136-4749-EE65-21DE-479BEF093293";
	setAttr -s 106 ".e[0:105]"  0.427048 0.427048 0.427048 0.427048 0.427048
		 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048
		 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048
		 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048
		 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048
		 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048
		 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048
		 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048
		 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048
		 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048
		 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048
		 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048 0.427048
		 0.427048 0.427048;
	setAttr -s 106 ".d[0:105]"  -2147470180 -2147470178 -2147470176 -2147470174 -2147470172 -2147470170 
		-2147470168 -2147470166 -2147470164 -2147470162 -2147470160 -2147470158 -2147470156 -2147470154 -2147470152 -2147470150 -2147470148 -2147470146 
		-2147470144 -2147470142 -2147470140 -2147470138 -2147470136 -2147470134 -2147470132 -2147470130 -2147470128 -2147470126 -2147470124 -2147470122 
		-2147470120 -2147470118 -2147470116 -2147461673 -2147470114 -2147470112 -2147470110 -2147460854 -2147470108 -2147462280 -2147470106 -2147462637 
		-2147470104 -2147461924 -2147470102 -2147470100 -2147470098 -2147470096 -2147470094 -2147470092 -2147470090 -2147470088 -2147470086 -2147470084 
		-2147470082 -2147470080 -2147470078 -2147470076 -2147470074 -2147470072 -2147470070 -2147470068 -2147470066 -2147470064 -2147470062 -2147470060 
		-2147470058 -2147470056 -2147470054 -2147470052 -2147470050 -2147470048 -2147470046 -2147470044 -2147470042 -2147470040 -2147470038 -2147470036 
		-2147470034 -2147470032 -2147470030 -2147470028 -2147470026 -2147470024 -2147470022 -2147470020 -2147470018 -2147470016 -2147470014 -2147470012 
		-2147470010 -2147470008 -2147470006 -2147470004 -2147470002 -2147470000 -2147469998 -2147469996 -2147469994 -2147469992 -2147469990 -2147469988 
		-2147469986 -2147469984 -2147469982 -2147469981;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "81C2BEFB-49FE-5EF5-40ED-E1A017DB787E";
	setAttr -s 106 ".e[0:105]"  0.53893 0.53893 0.53893 0.53893 0.53893 0.53893
		 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893
		 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893
		 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893
		 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893
		 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893
		 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893
		 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893
		 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893
		 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893 0.53893
		 0.53893;
	setAttr -s 106 ".d[0:105]"  -2147461633 -2147461632 -2147461631 -2147461630 -2147461629 -2147461628 
		-2147461627 -2147461626 -2147461625 -2147461624 -2147461623 -2147461622 -2147461621 -2147461620 -2147461619 -2147461618 -2147461617 -2147461616 
		-2147461615 -2147461614 -2147461613 -2147461612 -2147461611 -2147461610 -2147461609 -2147461608 -2147461607 -2147461606 -2147461605 -2147461604 
		-2147461603 -2147461602 -2147461601 -2147461600 -2147461599 -2147461598 -2147461597 -2147460852 -2147461596 -2147461595 -2147461594 -2147461593 
		-2147461592 -2147461591 -2147461590 -2147461589 -2147461588 -2147461587 -2147461586 -2147461585 -2147461584 -2147461583 -2147461582 -2147461581 
		-2147461580 -2147461579 -2147461578 -2147461577 -2147461576 -2147461575 -2147461574 -2147461573 -2147461572 -2147461571 -2147461570 -2147461569 
		-2147461568 -2147461567 -2147461566 -2147461565 -2147461564 -2147461563 -2147461562 -2147461561 -2147461560 -2147461559 -2147461558 -2147461557 
		-2147461556 -2147461555 -2147461554 -2147461553 -2147461552 -2147461551 -2147461550 -2147461549 -2147461548 -2147461547 -2147461546 -2147461545 
		-2147461544 -2147461543 -2147461542 -2147461541 -2147461540 -2147461539 -2147461538 -2147461537 -2147461536 -2147461535 -2147461534 -2147461533 
		-2147461532 -2147461531 -2147461530 -2147461529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "A9B5D675-4D12-537B-91F8-9997D8227B7E";
	setAttr -s 106 ".e[0:105]"  0.44362801 0.44362801 0.44362801 0.44362801
		 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801
		 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801
		 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801
		 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801
		 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801
		 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801
		 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801
		 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801
		 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801
		 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801
		 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801
		 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801
		 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801 0.44362801;
	setAttr -s 106 ".d[0:105]"  -2147469778 -2147469776 -2147469774 -2147469772 -2147469770 -2147469768 
		-2147469766 -2147469764 -2147469762 -2147469760 -2147469758 -2147469756 -2147469754 -2147469752 -2147469750 -2147469748 -2147469746 -2147469744 
		-2147469742 -2147469740 -2147469738 -2147469736 -2147469734 -2147469732 -2147469730 -2147469728 -2147469726 -2147469724 -2147469722 -2147469720 
		-2147469718 -2147469716 -2147469714 -2147461671 -2147469712 -2147469710 -2147469708 -2147460851 -2147469706 -2147462278 -2147469704 -2147462635 
		-2147469702 -2147461922 -2147469700 -2147469698 -2147469696 -2147469694 -2147469692 -2147469690 -2147469688 -2147469686 -2147469684 -2147469682 
		-2147469680 -2147469678 -2147469676 -2147469674 -2147469672 -2147469670 -2147469668 -2147469666 -2147469664 -2147469662 -2147469660 -2147469658 
		-2147469656 -2147469654 -2147469652 -2147469650 -2147469648 -2147469646 -2147469644 -2147469642 -2147469640 -2147469638 -2147469636 -2147469634 
		-2147469632 -2147469630 -2147469628 -2147469626 -2147469624 -2147469622 -2147469620 -2147469618 -2147469616 -2147469614 -2147469612 -2147469610 
		-2147469608 -2147469606 -2147469604 -2147469602 -2147469600 -2147469598 -2147469596 -2147469594 -2147469592 -2147469590 -2147469588 -2147469586 
		-2147469584 -2147469582 -2147469580 -2147469579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "3ED28B26-4C78-6173-D4A6-BFAB8760208B";
	setAttr -s 89 ".e[0:88]"  0.52694798 0.52694798 0.52694798 0.52694798
		 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798
		 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798
		 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798
		 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798
		 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798
		 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798
		 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798
		 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798
		 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798
		 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798 0.52694798
		 0.52694798 0.52694798 0.52694798 0.52694798 0.473052;
	setAttr -s 89 ".d[0:88]"  -2147483574 -2147483373 -2147483172 -2147482971 -2147482770 -2147482569 
		-2147482368 -2147482167 -2147481966 -2147481765 -2147481564 -2147481363 -2147481162 -2147480961 -2147480760 -2147480559 -2147480358 -2147480157 
		-2147479956 -2147479755 -2147479554 -2147479353 -2147479152 -2147478951 -2147478750 -2147478549 -2147478348 -2147478147 -2147477946 -2147477745 
		-2147477544 -2147477343 -2147477142 -2147476941 -2147476740 -2147476539 -2147476338 -2147476137 -2147475936 -2147475735 -2147475534 -2147475333 
		-2147475132 -2147474931 -2147474730 -2147474529 -2147474328 -2147474127 -2147473926 -2147473725 -2147473524 -2147473323 -2147473122 -2147472921 
		-2147472720 -2147472519 -2147472318 -2147472117 -2147471916 -2147471715 -2147471514 -2147471313 -2147471112 -2147470911 -2147470710 -2147470509 
		-2147461071 -2147462132 -2147470308 -2147461280 -2147470107 -2147460700 -2147469906 -2147461489 -2147460489 -2147469705 -2147460278 -2147469504 
		-2147462486 -2147469303 -2147469102 -2147468901 -2147468700 -2147468499 -2147468298 -2147468097 -2147467896 -2147467695 -2147467692;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "29342324-4F4F-1330-7982-72947B8CBACB";
	setAttr -s 21 ".e[0:20]"  0.87828201 0 0 0 0 0 0.127985 0.88238698
		 0 0 1 0 1 0 1 0 1 0 1 0 1;
	setAttr -s 21 ".d[0:20]"  -2147462626 -2147467893 -2147462627 -2147468295 -2147462629 -2147468697 
		-2147462711 -2147462632 -2147469099 -2147462633 -2147462485 -2147462634 -2147460277 -2147462635 -2147460488 -2147461593 -2147462716 -2147460805 
		-2147462717 -2147461384 -2147462718;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "16AC9A27-4004-D172-392A-A4B6F2EBE39A";
	setAttr -s 107 ".e[0:106]"  0.34342 0.34342 0.34342 0.34342 0.34342 0.34342
		 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342
		 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342
		 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342
		 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342
		 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342
		 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342
		 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342
		 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342
		 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342 0.34342
		 0.34342 0.34342;
	setAttr -s 107 ".d[0:106]"  -2147471386 -2147471384 -2147471382 -2147471380 -2147471378 -2147471376 
		-2147471374 -2147471372 -2147471370 -2147471368 -2147471366 -2147471364 -2147471362 -2147471360 -2147471358 -2147471356 -2147471354 -2147471352 
		-2147471350 -2147471348 -2147471346 -2147471344 -2147471342 -2147471340 -2147471338 -2147471336 -2147471334 -2147471332 -2147471330 -2147471328 
		-2147471326 -2147471324 -2147471322 -2147461680 -2147471320 -2147471318 -2147471316 -2147460863 -2147471314 -2147462286 -2147471312 -2147460063 
		-2147462643 -2147471310 -2147461931 -2147471308 -2147471306 -2147471304 -2147471302 -2147471300 -2147471298 -2147471296 -2147471294 -2147471292 
		-2147471290 -2147471288 -2147471286 -2147471284 -2147471282 -2147471280 -2147471278 -2147471276 -2147471274 -2147471272 -2147471270 -2147471268 
		-2147471266 -2147471264 -2147471262 -2147471260 -2147471258 -2147471256 -2147471254 -2147471252 -2147471250 -2147471248 -2147471246 -2147471244 
		-2147471242 -2147471240 -2147471238 -2147471236 -2147471234 -2147471232 -2147471230 -2147471228 -2147471226 -2147471224 -2147471222 -2147471220 
		-2147471218 -2147471216 -2147471214 -2147471212 -2147471210 -2147471208 -2147471206 -2147471204 -2147471202 -2147471200 -2147471198 -2147471196 
		-2147471194 -2147471192 -2147471190 -2147471188 -2147471187;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "D6106FBB-48E1-3C91-7F86-7BA74DA00355";
	setAttr -s 81 ".e[0:80]"  0.58210099 0.58210099 0.58210099 0.58210099
		 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099
		 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099
		 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099
		 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099
		 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099
		 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099
		 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099
		 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099
		 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099
		 0.58210099 0.58210099 0.58210099 0.58210099 0.58210099;
	setAttr -s 81 ".d[0:80]"  -2147483570 -2147483369 -2147483168 -2147482967 -2147482766 -2147482565 
		-2147482364 -2147482163 -2147481962 -2147481761 -2147481560 -2147481359 -2147481158 -2147480957 -2147480756 -2147480555 -2147480354 -2147480153 
		-2147479952 -2147479751 -2147479550 -2147479349 -2147479148 -2147478947 -2147478746 -2147478545 -2147478344 -2147478143 -2147477942 -2147477741 
		-2147477540 -2147477339 -2147477138 -2147476937 -2147476736 -2147476535 -2147476334 -2147476133 -2147475932 -2147475731 -2147475530 -2147475329 
		-2147475128 -2147474927 -2147474726 -2147474525 -2147474324 -2147474123 -2147473922 -2147473721 -2147473520 -2147473319 -2147473118 -2147472917 
		-2147472716 -2147472515 -2147472314 -2147472113 -2147471912 -2147471711 -2147471510 -2147471309 -2147459861 -2147471108 -2147470907 -2147470706 
		-2147470505 -2147461067 -2147462129 -2147470304 -2147461276 -2147470103 -2147460696 -2147469902 -2147461485 -2147460485 -2147469701 -2147460274 
		-2147469500 -2147462483 -2147469299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "53A1E056-4CCE-98D7-3D76-2B98A09C4980";
	setAttr -s 81 ".e[0:80]"  0.57167202 0.57167202 0.57167202 0.57167202
		 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202
		 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202
		 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202
		 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202
		 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202
		 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202
		 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202
		 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202
		 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202
		 0.57167202 0.57167202 0.57167202 0.57167202 0.57167202;
	setAttr -s 81 ".d[0:80]"  -2147483568 -2147483367 -2147483166 -2147482965 -2147482764 -2147482563 
		-2147482362 -2147482161 -2147481960 -2147481759 -2147481558 -2147481357 -2147481156 -2147480955 -2147480754 -2147480553 -2147480352 -2147480151 
		-2147479950 -2147479749 -2147479548 -2147479347 -2147479146 -2147478945 -2147478744 -2147478543 -2147478342 -2147478141 -2147477940 -2147477739 
		-2147477538 -2147477337 -2147477136 -2147476935 -2147476734 -2147476533 -2147476332 -2147476131 -2147475930 -2147475729 -2147475528 -2147475327 
		-2147475126 -2147474925 -2147474724 -2147474523 -2147474322 -2147474121 -2147473920 -2147473719 -2147473518 -2147473317 -2147473116 -2147472915 
		-2147472714 -2147472513 -2147472312 -2147472111 -2147471910 -2147471709 -2147471508 -2147471307 -2147459860 -2147471106 -2147470905 -2147470704 
		-2147470503 -2147461066 -2147462128 -2147470302 -2147461275 -2147470101 -2147460695 -2147469900 -2147461484 -2147460484 -2147469699 -2147460273 
		-2147469498 -2147462482 -2147469297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "E74BA779-4800-A0C8-C1AE-1D878392DC57";
	setAttr -s 87 ".e[0:86]"  0.47549599 0.47549599 0.47549599 0.47549599
		 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599
		 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599
		 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599
		 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599
		 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599
		 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599
		 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599
		 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599
		 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599
		 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599 0.47549599
		 0.47549599 0.47549599 0.47549599;
	setAttr -s 87 ".d[0:86]"  -2147483564 -2147483363 -2147483162 -2147482961 -2147482760 -2147482559 
		-2147482358 -2147482157 -2147481956 -2147481755 -2147481554 -2147481353 -2147481152 -2147480951 -2147480750 -2147480549 -2147480348 -2147480147 
		-2147479946 -2147479745 -2147479544 -2147479343 -2147479142 -2147478941 -2147478740 -2147478539 -2147478338 -2147478137 -2147477936 -2147477735 
		-2147477534 -2147477333 -2147477132 -2147476931 -2147476730 -2147476529 -2147476328 -2147476127 -2147475926 -2147475725 -2147475524 -2147475323 
		-2147475122 -2147474921 -2147474720 -2147474519 -2147474318 -2147474117 -2147473916 -2147473715 -2147473514 -2147473313 -2147473112 -2147472911 
		-2147472710 -2147472509 -2147472308 -2147472107 -2147471906 -2147471705 -2147471504 -2147471303 -2147459858 -2147471102 -2147470901 -2147470700 
		-2147470499 -2147461064 -2147462126 -2147470298 -2147461273 -2147470097 -2147460693 -2147469896 -2147461482 -2147460482 -2147469695 -2147460271 
		-2147469494 -2147462480 -2147469293 -2147469092 -2147468891 -2147468690 -2147468489 -2147468288 -2147468087;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "5B21C3FD-4E00-72B5-A8F4-DC973A813645";
	setAttr -s 110 ".e[0:109]"  0.32539099 0.32539099 0.32539099 0.32539099
		 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099
		 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099
		 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099
		 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099
		 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099
		 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099
		 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099
		 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099
		 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099
		 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099
		 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099
		 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099
		 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099 0.32539099
		 0.32539099 0.32539099;
	setAttr -s 110 ".d[0:109]"  -2147471185 -2147471183 -2147471181 -2147471179 -2147471177 -2147471175 
		-2147471173 -2147471171 -2147471169 -2147471167 -2147471165 -2147471163 -2147471161 -2147471159 -2147471157 -2147471155 -2147471153 -2147471151 
		-2147471149 -2147471147 -2147471145 -2147471143 -2147471141 -2147471139 -2147471137 -2147471135 -2147471133 -2147471131 -2147471129 -2147471127 
		-2147471125 -2147471123 -2147471121 -2147461679 -2147471119 -2147471117 -2147471115 -2147460862 -2147471113 -2147462285 -2147471111 -2147460062 
		-2147462642 -2147471109 -2147461930 -2147471107 -2147459656 -2147471105 -2147459495 -2147471103 -2147471101 -2147459328 -2147471099 -2147471097 
		-2147471095 -2147471093 -2147471091 -2147471089 -2147471087 -2147471085 -2147471083 -2147471081 -2147471079 -2147471077 -2147471075 -2147471073 
		-2147471071 -2147471069 -2147471067 -2147471065 -2147471063 -2147471061 -2147471059 -2147471057 -2147471055 -2147471053 -2147471051 -2147471049 
		-2147471047 -2147471045 -2147471043 -2147471041 -2147471039 -2147471037 -2147471035 -2147471033 -2147471031 -2147471029 -2147471027 -2147471025 
		-2147471023 -2147471021 -2147471019 -2147471017 -2147471015 -2147471013 -2147471011 -2147471009 -2147471007 -2147471005 -2147471003 -2147471001 
		-2147470999 -2147470997 -2147470995 -2147470993 -2147470991 -2147470989 -2147470987 -2147470986;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "E6DB254C-4022-2DC8-482A-79A5AA2EAD4F";
	setAttr -s 89 ".e[0:88]"  0.53370899 0.53370899 0.53370899 0.53370899
		 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899
		 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899
		 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899
		 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899
		 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899
		 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899
		 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899
		 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899
		 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899
		 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899
		 0.53370899 0.53370899 0.53370899 0.53370899 0.53370899;
	setAttr -s 89 ".d[0:88]"  -2147483562 -2147483361 -2147483160 -2147482959 -2147482758 -2147482557 
		-2147482356 -2147482155 -2147481954 -2147481753 -2147481552 -2147481351 -2147481150 -2147480949 -2147480748 -2147480547 -2147480346 -2147480145 
		-2147479944 -2147479743 -2147479542 -2147479341 -2147479140 -2147478939 -2147478738 -2147478537 -2147478336 -2147478135 -2147477934 -2147477733 
		-2147477532 -2147477331 -2147477130 -2147476929 -2147476728 -2147476527 -2147476326 -2147476125 -2147475924 -2147475723 -2147475522 -2147475321 
		-2147475120 -2147474919 -2147474718 -2147474517 -2147474316 -2147474115 -2147473914 -2147473713 -2147473512 -2147473311 -2147473110 -2147472909 
		-2147472708 -2147472507 -2147472306 -2147472105 -2147471904 -2147471703 -2147471502 -2147471301 -2147459857 -2147471100 -2147459143 -2147470899 
		-2147470698 -2147470497 -2147461063 -2147462125 -2147470296 -2147461272 -2147470095 -2147460692 -2147469894 -2147461481 -2147460481 -2147469693 
		-2147460270 -2147469492 -2147462479 -2147469291 -2147469090 -2147468889 -2147468688 -2147468487 -2147468286 -2147468085 -2147467884;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "4900F4C2-48A4-6CDB-E310-91BC946E8AFD";
	setAttr -s 111 ".e[0:110]"  0.33623499 0.33623499 0.33623499 0.33623499
		 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499
		 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499
		 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499
		 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499
		 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499
		 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499
		 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499
		 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499
		 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499
		 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499
		 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499
		 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499
		 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499 0.33623499
		 0.33623499 0.33623499 0.33623499;
	setAttr -s 111 ".d[0:110]"  -2147470984 -2147470982 -2147470980 -2147470978 -2147470976 -2147470974 
		-2147470972 -2147470970 -2147470968 -2147470966 -2147470964 -2147470962 -2147470960 -2147470958 -2147470956 -2147470954 -2147470952 -2147470950 
		-2147470948 -2147470946 -2147470944 -2147470942 -2147470940 -2147470938 -2147470936 -2147470934 -2147470932 -2147470930 -2147470928 -2147470926 
		-2147470924 -2147470922 -2147470920 -2147461678 -2147470918 -2147470916 -2147470914 -2147460861 -2147470912 -2147462284 -2147470910 -2147460061 
		-2147462641 -2147470908 -2147461929 -2147470906 -2147459655 -2147470904 -2147459494 -2147470902 -2147470900 -2147459327 -2147470898 -2147458932 
		-2147470896 -2147470894 -2147470892 -2147470890 -2147470888 -2147470886 -2147470884 -2147470882 -2147470880 -2147470878 -2147470876 -2147470874 
		-2147470872 -2147470870 -2147470868 -2147470866 -2147470864 -2147470862 -2147470860 -2147470858 -2147470856 -2147470854 -2147470852 -2147470850 
		-2147470848 -2147470846 -2147470844 -2147470842 -2147470840 -2147470838 -2147470836 -2147470834 -2147470832 -2147470830 -2147470828 -2147470826 
		-2147470824 -2147470822 -2147470820 -2147470818 -2147470816 -2147470814 -2147470812 -2147470810 -2147470808 -2147470806 -2147470804 -2147470802 
		-2147470800 -2147470798 -2147470796 -2147470794 -2147470792 -2147470790 -2147470788 -2147470786 -2147470785;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "73C589D3-4466-4921-0667-70A87AFC0F29";
	setAttr -s 111 ".e[0:110]"  0.52900898 0.52900898 0.52900898 0.52900898
		 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898
		 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898
		 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898
		 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898
		 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898
		 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898
		 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898
		 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898
		 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898
		 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898
		 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898
		 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898
		 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898 0.52900898
		 0.52900898 0.52900898 0.52900898;
	setAttr -s 111 ".d[0:110]"  -2147471587 -2147471585 -2147471583 -2147471581 -2147471579 -2147471577 
		-2147471575 -2147471573 -2147471571 -2147471569 -2147471567 -2147471565 -2147471563 -2147471561 -2147471559 -2147471557 -2147471555 -2147471553 
		-2147471551 -2147471549 -2147471547 -2147471545 -2147471543 -2147471541 -2147471539 -2147471537 -2147471535 -2147471533 -2147471531 -2147471529 
		-2147471527 -2147471525 -2147471523 -2147461681 -2147471521 -2147471519 -2147471517 -2147460864 -2147471515 -2147462287 -2147471513 -2147460064 
		-2147462644 -2147471511 -2147461932 -2147471509 -2147459659 -2147471507 -2147459498 -2147471505 -2147471503 -2147459331 -2147471501 -2147458937 
		-2147471499 -2147471497 -2147471495 -2147471493 -2147471491 -2147471489 -2147471487 -2147471485 -2147471483 -2147471481 -2147471479 -2147471477 
		-2147471475 -2147471473 -2147471471 -2147471469 -2147471467 -2147471465 -2147471463 -2147471461 -2147471459 -2147471457 -2147471455 -2147471453 
		-2147471451 -2147471449 -2147471447 -2147471445 -2147471443 -2147471441 -2147471439 -2147471437 -2147471435 -2147471433 -2147471431 -2147471429 
		-2147471427 -2147471425 -2147471423 -2147471421 -2147471419 -2147471417 -2147471415 -2147471413 -2147471411 -2147471409 -2147471407 -2147471405 
		-2147471403 -2147471401 -2147471399 -2147471397 -2147471395 -2147471393 -2147471391 -2147471389 -2147471388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "FF4EF025-4FBC-B637-C84B-E6950F40A652";
	setAttr -s 85 ".e[0:84]"  0.64263397 0.64263397 0.64263397 0.64263397
		 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397
		 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397
		 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397
		 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397
		 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397
		 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397
		 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397
		 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397
		 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397
		 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397 0.64263397
		 0.64263397;
	setAttr -s 85 ".d[0:84]"  -2147483570 -2147483369 -2147483168 -2147482967 -2147482766 -2147482565 
		-2147482364 -2147482163 -2147481962 -2147481761 -2147481560 -2147481359 -2147481158 -2147480957 -2147480756 -2147480555 -2147480354 -2147480153 
		-2147479952 -2147479751 -2147479550 -2147479349 -2147479148 -2147478947 -2147478746 -2147478545 -2147478344 -2147478143 -2147477942 -2147477741 
		-2147477540 -2147477339 -2147477138 -2147476937 -2147476736 -2147476535 -2147476334 -2147476133 -2147475932 -2147475731 -2147475530 -2147475329 
		-2147475128 -2147474927 -2147474726 -2147474525 -2147474324 -2147474123 -2147473922 -2147473721 -2147473520 -2147473319 -2147473118 -2147472917 
		-2147472716 -2147472515 -2147472314 -2147472113 -2147471912 -2147471711 -2147471510 -2147458532 -2147471309 -2147459861 -2147471108 -2147459150 
		-2147470907 -2147458753 -2147470706 -2147470505 -2147461067 -2147462129 -2147470304 -2147461276 -2147470103 -2147460696 -2147469902 -2147461485 
		-2147460485 -2147469701 -2147460274 -2147469500 -2147462483 -2147469299 -2147463416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "32E4BBC3-4D79-3784-C37F-C0803F043755";
	setAttr -s 112 ".e[0:111]"  0.441829 0.441829 0.441829 0.441829 0.441829
		 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829
		 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829
		 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829
		 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829
		 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829
		 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829
		 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829
		 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829
		 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829
		 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829
		 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829
		 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829 0.441829;
	setAttr -s 112 ".d[0:111]"  -2147470783 -2147470781 -2147470779 -2147470777 -2147470775 -2147470773 
		-2147470771 -2147470769 -2147470767 -2147470765 -2147470763 -2147470761 -2147470759 -2147470757 -2147470755 -2147470753 -2147470751 -2147470749 
		-2147470747 -2147470745 -2147470743 -2147470741 -2147470739 -2147470737 -2147470735 -2147470733 -2147470731 -2147470729 -2147470727 -2147470725 
		-2147470723 -2147470721 -2147470719 -2147461677 -2147470717 -2147470715 -2147470713 -2147460860 -2147470711 -2147462283 -2147470709 -2147460060 
		-2147462640 -2147470707 -2147461928 -2147470705 -2147458314 -2147459654 -2147470703 -2147459493 -2147470701 -2147470699 -2147459326 -2147470697 
		-2147458931 -2147470695 -2147470693 -2147470691 -2147470689 -2147470687 -2147470685 -2147470683 -2147470681 -2147470679 -2147470677 -2147470675 
		-2147470673 -2147470671 -2147470669 -2147470667 -2147470665 -2147470663 -2147470661 -2147470659 -2147470657 -2147470655 -2147470653 -2147470651 
		-2147470649 -2147470647 -2147470645 -2147470643 -2147470641 -2147470639 -2147470637 -2147470635 -2147470633 -2147470631 -2147470629 -2147470627 
		-2147470625 -2147470623 -2147470621 -2147470619 -2147470617 -2147470615 -2147470613 -2147470611 -2147470609 -2147470607 -2147470605 -2147470603 
		-2147470601 -2147470599 -2147470597 -2147470595 -2147470593 -2147470591 -2147470589 -2147470587 -2147470585 -2147470584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "46054635-4415-29B7-96A3-F7AE8FF8437D";
	setAttr -s 35 ".e[0:34]"  0.37079901 0.37079901 0.37079901 0.37079901
		 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901
		 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901
		 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901
		 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901 0.37079901;
	setAttr -s 35 ".d[0:34]"  -2147469175 -2147469173 -2147469171 -2147469169 -2147469167 -2147469165 
		-2147469163 -2147469161 -2147469159 -2147469157 -2147469155 -2147469153 -2147469151 -2147469149 -2147469147 -2147469145 -2147469143 -2147469141 
		-2147469139 -2147469137 -2147469135 -2147469133 -2147469131 -2147469129 -2147469127 -2147469125 -2147469123 -2147469121 -2147469119 -2147469117 
		-2147469115 -2147469113 -2147469111 -2147461666 -2147469109;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "E4708565-4D17-F4F9-7D5F-4D817B7E77A9";
	setAttr -s 63 ".e[0:62]"  0.38041601 0.38041601 0.38041601 0.38041601
		 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601
		 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601
		 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601
		 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601
		 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601
		 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601
		 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601 0.38041601
		 0.38041601 0.38041601 0.61958402;
	setAttr -s 63 ".d[0:62]"  -2147468373 -2147468374 -2147468376 -2147468378 -2147468380 -2147468382 
		-2147468384 -2147468386 -2147468388 -2147468390 -2147468392 -2147468394 -2147468396 -2147468398 -2147468400 -2147468402 -2147468404 -2147468406 
		-2147468408 -2147468410 -2147468412 -2147468414 -2147468416 -2147468418 -2147468420 -2147468422 -2147468424 -2147468426 -2147468428 -2147468430 
		-2147468432 -2147468434 -2147468436 -2147468438 -2147468440 -2147468442 -2147468444 -2147468446 -2147468448 -2147468450 -2147468452 -2147468454 
		-2147468456 -2147468458 -2147468460 -2147468462 -2147468464 -2147468466 -2147468468 -2147468470 -2147468472 -2147468474 -2147468476 -2147468478 
		-2147468480 -2147468482 -2147468484 -2147458912 -2147468486 -2147459307 -2147468488 -2147468490 -2147463287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "B6292740-421B-9D64-F109-9892D30872BB";
	setAttr -s 112 ".e[0:111]"  0.37345701 0.37345701 0.37345701 0.37345701
		 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701
		 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701
		 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701
		 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701
		 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701
		 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701
		 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701
		 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701
		 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701
		 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701
		 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701
		 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701
		 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701 0.37345701
		 0.37345701 0.37345701 0.37345701 0.37345701;
	setAttr -s 112 ".d[0:111]"  -2147473396 -2147473394 -2147473392 -2147473390 -2147473388 -2147473386 
		-2147473384 -2147473382 -2147473380 -2147473378 -2147473376 -2147473374 -2147473372 -2147473370 -2147473368 -2147473366 -2147473364 -2147473362 
		-2147473360 -2147473358 -2147473356 -2147473354 -2147473352 -2147473350 -2147473348 -2147473346 -2147473344 -2147473342 -2147473340 -2147473338 
		-2147473336 -2147473334 -2147473332 -2147461690 -2147473330 -2147473328 -2147473326 -2147460873 -2147473324 -2147462296 -2147473322 -2147460073 
		-2147462653 -2147473320 -2147461941 -2147473318 -2147458331 -2147459668 -2147473316 -2147459507 -2147473314 -2147473312 -2147459340 -2147473310 
		-2147458946 -2147473308 -2147473306 -2147473304 -2147473302 -2147473300 -2147473298 -2147473296 -2147473294 -2147473292 -2147473290 -2147473288 
		-2147473286 -2147473284 -2147473282 -2147473280 -2147473278 -2147473276 -2147473274 -2147473272 -2147473270 -2147473268 -2147473266 -2147473264 
		-2147473262 -2147473260 -2147473258 -2147473256 -2147473254 -2147473252 -2147473250 -2147473248 -2147473246 -2147473244 -2147473242 -2147473240 
		-2147473238 -2147473236 -2147473234 -2147473232 -2147473230 -2147473228 -2147473226 -2147473224 -2147473222 -2147473220 -2147473218 -2147473216 
		-2147473214 -2147473212 -2147473210 -2147473208 -2147473206 -2147473204 -2147473202 -2147473200 -2147473198 -2147473197;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "247F58DB-492E-E680-C118-F9A74E4FBA95";
	setAttr -s 122 ".e[0:121]"  0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401
		 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401 0.53350401;
	setAttr -s 122 ".d[0:121]"  -2147483610 -2147483409 -2147483208 -2147483007 -2147482806 -2147482605 
		-2147482404 -2147482203 -2147482002 -2147481801 -2147481600 -2147481399 -2147481198 -2147480997 -2147480796 -2147480595 -2147480394 -2147480193 
		-2147479992 -2147479791 -2147479590 -2147479389 -2147479188 -2147478987 -2147478786 -2147478585 -2147478384 -2147478183 -2147477982 -2147477781 
		-2147477580 -2147477379 -2147477178 -2147476977 -2147476776 -2147476575 -2147476374 -2147476173 -2147475972 -2147475771 -2147475570 -2147475369 
		-2147475168 -2147474967 -2147474766 -2147474565 -2147474364 -2147474163 -2147473962 -2147473761 -2147473560 -2147473359 -2147457750 -2147473158 
		-2147472957 -2147472756 -2147472555 -2147472354 -2147472153 -2147471952 -2147471751 -2147471550 -2147458558 -2147471349 -2147459887 -2147471148 
		-2147459176 -2147470947 -2147458779 -2147470746 -2147458167 -2147470545 -2147461091 -2147462151 -2147470344 -2147461300 -2147470143 -2147460721 
		-2147469942 -2147461509 -2147460510 -2147469741 -2147460299 -2147469540 -2147462504 -2147469339 -2147461864 -2147469138 -2147458021 -2147468937 
		-2147468736 -2147468535 -2147468334 -2147468133 -2147467932 -2147463110 -2147467731 -2147467530 -2147467329 -2147463026 -2147467128 -2147462949 
		-2147466927 -2147462875 -2147466726 -2147462802 -2147466525 -2147466324 -2147466123 -2147465922 -2147465721 -2147465520 -2147465319 -2147465118 
		-2147464917 -2147464716 -2147464515 -2147464314 -2147464113 -2147463912 -2147463711 -2147463529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "3209AA6B-4E5E-C6D0-5242-99A95E12699E";
	setAttr -s 113 ".e[0:112]"  0.57591301 0.57591301 0.57591301 0.57591301
		 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301
		 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301
		 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301
		 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301
		 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301
		 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301
		 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301
		 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301
		 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301
		 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301
		 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301
		 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301
		 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301
		 0.57591301 0.57591301 0.57591301 0.57591301 0.57591301;
	setAttr -s 113 ".d[0:112]"  -2147472391 -2147472389 -2147472387 -2147472385 -2147472383 -2147472381 
		-2147472379 -2147472377 -2147472375 -2147472373 -2147472371 -2147472369 -2147472367 -2147472365 -2147472363 -2147472361 -2147472359 -2147472357 
		-2147472355 -2147472353 -2147457479 -2147472351 -2147472349 -2147472347 -2147472345 -2147472343 -2147472341 -2147472339 -2147472337 -2147472335 
		-2147472333 -2147472331 -2147472329 -2147472327 -2147461685 -2147472325 -2147472323 -2147472321 -2147460868 -2147472319 -2147462291 -2147472317 
		-2147460068 -2147462648 -2147472315 -2147461936 -2147472313 -2147458326 -2147459663 -2147472311 -2147459502 -2147472309 -2147472307 -2147459335 
		-2147472305 -2147458941 -2147472303 -2147472301 -2147472299 -2147472297 -2147472295 -2147472293 -2147472291 -2147472289 -2147472287 -2147472285 
		-2147472283 -2147472281 -2147472279 -2147472277 -2147472275 -2147472273 -2147472271 -2147472269 -2147472267 -2147472265 -2147472263 -2147472261 
		-2147472259 -2147472257 -2147472255 -2147472253 -2147472251 -2147472249 -2147472247 -2147472245 -2147472243 -2147472241 -2147472239 -2147472237 
		-2147472235 -2147472233 -2147472231 -2147472229 -2147472227 -2147472225 -2147472223 -2147472221 -2147472219 -2147472217 -2147472215 -2147472213 
		-2147472211 -2147472209 -2147472207 -2147472205 -2147472203 -2147472201 -2147472199 -2147472197 -2147472195 -2147472193 -2147472192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "BEF18FC1-4841-8630-BDDF-F6AC2A39DF1B";
	setAttr -s 36 ".e[0:35]"  0.52011901 0.52011901 0.52011901 0.52011901
		 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901
		 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901
		 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901
		 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901 0.52011901;
	setAttr -s 36 ".d[0:35]"  -2147468974 -2147468972 -2147468970 -2147468968 -2147468966 -2147468964 
		-2147468962 -2147468960 -2147468958 -2147468956 -2147468954 -2147468952 -2147468950 -2147468948 -2147468946 -2147468944 -2147468942 -2147468940 
		-2147468938 -2147468936 -2147457447 -2147468934 -2147468932 -2147468930 -2147468928 -2147468926 -2147468924 -2147468922 -2147468920 -2147468918 
		-2147468916 -2147468914 -2147468912 -2147468910 -2147461665 -2147468908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "1DD92EA7-4B51-6075-4064-279017EE6DAF";
	setAttr -s 123 ".e[0:122]"  0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001
		 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001 0.26054001;
	setAttr -s 123 ".d[0:122]"  -2147483582 -2147483381 -2147483180 -2147482979 -2147482778 -2147482577 
		-2147482376 -2147482175 -2147481974 -2147481773 -2147481572 -2147481371 -2147481170 -2147480969 -2147480768 -2147480567 -2147480366 -2147480165 
		-2147479964 -2147479763 -2147479562 -2147479361 -2147479160 -2147478959 -2147478758 -2147478557 -2147478356 -2147478155 -2147477954 -2147477753 
		-2147477552 -2147477351 -2147477150 -2147476949 -2147476748 -2147476547 -2147476346 -2147476145 -2147475944 -2147475743 -2147475542 -2147475341 
		-2147475140 -2147474939 -2147474738 -2147474537 -2147474336 -2147474135 -2147473934 -2147473733 -2147473532 -2147473331 -2147457735 -2147473130 
		-2147472929 -2147472728 -2147472527 -2147472326 -2147457267 -2147472125 -2147471924 -2147471723 -2147471522 -2147458543 -2147471321 -2147459872 
		-2147471120 -2147459161 -2147470919 -2147458764 -2147470718 -2147458152 -2147470517 -2147461076 -2147462137 -2147470316 -2147461285 -2147470115 
		-2147460706 -2147469914 -2147461494 -2147460495 -2147469713 -2147460284 -2147469512 -2147462490 -2147469311 -2147461884 -2147461667 -2147461885 
		-2147461886 -2147461887 -2147461888 -2147461889 -2147461890 -2147461891 -2147461892 -2147461893 -2147461894 -2147461895 -2147461896 -2147461897 
		-2147457450 -2147461898 -2147461899 -2147461900 -2147461901 -2147461902 -2147461903 -2147461904 -2147461905 -2147461906 -2147461907 -2147461908 
		-2147461909 -2147461910 -2147461911 -2147461912 -2147461913 -2147461914 -2147461915 -2147461916 -2147461917;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "2C44F548-4FD0-3A94-1CEB-E7846C93EB83";
	setAttr -s 19 ".e[0:18]"  0 1 1 0 1 0.707344 0.84511 0 0 0 1 0 0 0
		 1 1 1 1 0;
	setAttr -s 19 ".d[0:18]"  -2147468113 -2147468314 -2147468309 -2147467910 -2147467911 -2147463136 
		-2147467711 -2147467510 -2147467311 -2147467514 -2147467715 -2147463139 -2147467717 -2147467518 -2147467515 -2147467518 -2147467513 -2147467310 
		-2147467112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "C017105A-4508-52D9-0652-36BDFF5E29CD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147467912 -2147468113;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "CAA22ECA-466C-BAD2-B073-7783095920D9";
	setAttr -s 101 ".e[0:100]"  0.47973701 0.47973701 0.47973701 0.47973701
		 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701
		 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701
		 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701
		 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701
		 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701
		 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701
		 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701
		 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701
		 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701
		 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701
		 0.47973701 0.47973701 0.47973701 0.47973701 0.52026302 0.47973701 0.47973701 0.47973701
		 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701 0.47973701
		 0.47973701;
	setAttr -s 101 ".d[0:100]"  -2147483592 -2147483391 -2147483190 -2147482989 -2147482788 -2147482587 
		-2147482386 -2147482185 -2147481984 -2147481783 -2147481582 -2147481381 -2147481180 -2147480979 -2147480778 -2147480577 -2147480376 -2147480175 
		-2147479974 -2147479773 -2147479572 -2147479371 -2147479170 -2147478969 -2147478768 -2147478567 -2147478366 -2147478165 -2147477964 -2147477763 
		-2147477562 -2147477361 -2147477160 -2147476959 -2147476758 -2147476557 -2147476356 -2147476155 -2147475954 -2147475753 -2147475552 -2147475351 
		-2147475150 -2147474949 -2147474748 -2147474547 -2147474346 -2147474145 -2147473944 -2147473743 -2147473542 -2147473341 -2147457741 -2147473140 
		-2147472939 -2147472738 -2147472537 -2147472336 -2147457273 -2147472135 -2147471934 -2147471733 -2147471532 -2147458549 -2147471331 -2147459878 
		-2147471130 -2147459167 -2147470929 -2147458770 -2147470728 -2147458158 -2147470527 -2147461082 -2147462142 -2147470326 -2147461291 -2147470125 
		-2147460712 -2147469924 -2147461500 -2147460501 -2147469723 -2147460290 -2147469522 -2147462495 -2147469321 -2147461855 -2147456904 -2147469120 
		-2147458012 -2147468919 -2147457125 -2147468718 -2147468517 -2147468316 -2147468115 -2147467914 -2147463101 -2147467713 -2147467512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "8B804BB1-476B-CA3D-EE64-8DAFE28CBAA3";
	setAttr -s 4 ".e[0:3]"  0.463478 0.463478 0.463478 0.463478;
	setAttr -s 4 ".d[0:3]"  -2147468303 -2147468301 -2147463088 -2147468299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "AC53EFE7-4A1C-2289-300F-A386B57E5E27";
	setAttr -s 6 ".e[0:5]"  0.46975401 0.46975401 0.46975401 0.46975401
		 0.46975401 0.53024602;
	setAttr -s 6 ".d[0:5]"  -2147463170 -2147468299 -2147463088 -2147468301 -2147468303 -2147463186;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "89DAAED9-49EC-78BA-8E72-14B0D63842CF";
	setAttr -s 16 ".e[0:15]"  0.17091499 0.17091499 0.82908499 0.17091499
		 0.17091499 0.82908499 0.17091499 0.17091499 0.17091499 0.17091499 0.17091499 0.17091499
		 0.17091499 0.17091499 0.17091499 0.17091499;
	setAttr -s 16 ".d[0:15]"  -2147467288 -2147467290 -2147463220 -2147463380 -2147463046 -2147463382 
		-2147463048 -2147463049 -2147463050 -2147463051 -2147461655 -2147463052 -2147463053 -2147463054 -2147463055 -2147463056;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "E0780653-47FE-FF03-AC41-15AF1637D3E9";
	setAttr -s 103 ".e[0:102]"  0.534334 0.534334 0.534334 0.534334 0.534334
		 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334
		 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334
		 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334
		 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334
		 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334
		 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334
		 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334
		 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334
		 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334
		 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334
		 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334 0.534334;
	setAttr -s 103 ".d[0:102]"  -2147464954 -2147464952 -2147464950 -2147464948 -2147464946 -2147464944 
		-2147464942 -2147464940 -2147464938 -2147464936 -2147464934 -2147464932 -2147464930 -2147464928 -2147464926 -2147464924 -2147464922 -2147464920 
		-2147464918 -2147464916 -2147457422 -2147464914 -2147464912 -2147464910 -2147464908 -2147464906 -2147464904 -2147464902 -2147464900 -2147464898 
		-2147464896 -2147464894 -2147464892 -2147464890 -2147461640 -2147464888 -2147464886 -2147464884 -2147464882 -2147464880 -2147464878 -2147464876 
		-2147464874 -2147464872 -2147464870 -2147464868 -2147464866 -2147464864 -2147464862 -2147464860 -2147464858 -2147464856 -2147464854 -2147464852 
		-2147464850 -2147464848 -2147464846 -2147464844 -2147464842 -2147464840 -2147464838 -2147464836 -2147464834 -2147464832 -2147464830 -2147464828 
		-2147464826 -2147464824 -2147464822 -2147464820 -2147464818 -2147464816 -2147464814 -2147464812 -2147464810 -2147464808 -2147464806 -2147464804 
		-2147464802 -2147464800 -2147464798 -2147464796 -2147464794 -2147464792 -2147464790 -2147464788 -2147464786 -2147464784 -2147464782 -2147464780 
		-2147464778 -2147464776 -2147464774 -2147464772 -2147464770 -2147464768 -2147464766 -2147464764 -2147464762 -2147464760 -2147464758 -2147464756 
		-2147464755;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "49FC69B9-49E4-F2A1-05F4-A2A2145FBC9C";
	setAttr -s 103 ".e[0:102]"  0.55202502 0.55202502 0.55202502 0.55202502
		 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502
		 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502
		 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502
		 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502
		 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502
		 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502
		 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502
		 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502
		 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502
		 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502
		 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502
		 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502 0.55202502
		 0.55202502 0.55202502 0.55202502;
	setAttr -s 103 ".d[0:102]"  -2147465155 -2147465153 -2147465151 -2147465149 -2147465147 -2147465145 
		-2147465143 -2147465141 -2147465139 -2147465137 -2147465135 -2147465133 -2147465131 -2147465129 -2147465127 -2147465125 -2147465123 -2147465121 
		-2147465119 -2147465117 -2147457423 -2147465115 -2147465113 -2147465111 -2147465109 -2147465107 -2147465105 -2147465103 -2147465101 -2147465099 
		-2147465097 -2147465095 -2147465093 -2147465091 -2147461641 -2147465089 -2147465087 -2147465085 -2147465083 -2147465081 -2147465079 -2147465077 
		-2147465075 -2147465073 -2147465071 -2147465069 -2147465067 -2147465065 -2147465063 -2147465061 -2147465059 -2147465057 -2147465055 -2147465053 
		-2147465051 -2147465049 -2147465047 -2147465045 -2147465043 -2147465041 -2147465039 -2147465037 -2147465035 -2147465033 -2147465031 -2147465029 
		-2147465027 -2147465025 -2147465023 -2147465021 -2147465019 -2147465017 -2147465015 -2147465013 -2147465011 -2147465009 -2147465007 -2147465005 
		-2147465003 -2147465001 -2147464999 -2147464997 -2147464995 -2147464993 -2147464991 -2147464989 -2147464987 -2147464985 -2147464983 -2147464981 
		-2147464979 -2147464977 -2147464975 -2147464973 -2147464971 -2147464969 -2147464967 -2147464965 -2147464963 -2147464961 -2147464959 -2147464957 
		-2147464956;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "983AEAA5-49A4-5BB3-8A43-21B5EB23FCF3";
	setAttr -s 14 ".e[0:13]"  0.447465 0.447465 0.447465 0.447465 0.447465
		 0.447465 0.447465 0.447465 0.447465 0.447465 0.447465 0.447465 0.447465 0.447465;
	setAttr -s 14 ".d[0:13]"  -2147465681 -2147465480 -2147465279 -2147465078 -2147456255 -2147464877 
		-2147456460 -2147464676 -2147464475 -2147464274 -2147464073 -2147463872 -2147463671 -2147463509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "0499F894-4375-31B6-D2F9-27B0740FDD32";
	setAttr -s 104 ".e[0:103]"  0.50404602 0.50404602 0.50404602 0.50404602
		 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602
		 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602
		 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602
		 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602
		 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602
		 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602
		 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602
		 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602
		 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602
		 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602
		 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602
		 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602 0.50404602
		 0.50404602 0.50404602 0.50404602 0.50404602;
	setAttr -s 104 ".d[0:103]"  -2147465557 -2147465555 -2147465553 -2147465551 -2147465549 -2147465547 
		-2147465545 -2147465543 -2147465541 -2147465539 -2147465537 -2147465535 -2147465533 -2147465531 -2147465529 -2147465527 -2147465525 -2147465523 
		-2147465521 -2147465519 -2147457425 -2147465517 -2147465515 -2147465513 -2147465511 -2147465509 -2147465507 -2147465505 -2147465503 -2147465501 
		-2147465499 -2147465497 -2147465495 -2147465493 -2147461643 -2147465491 -2147465489 -2147465487 -2147465485 -2147465483 -2147465481 -2147465479 
		-2147456179 -2147465477 -2147465475 -2147465473 -2147465471 -2147465469 -2147465467 -2147465465 -2147465463 -2147465461 -2147465459 -2147465457 
		-2147465455 -2147465453 -2147465451 -2147465449 -2147465447 -2147465445 -2147465443 -2147465441 -2147465439 -2147465437 -2147465435 -2147465433 
		-2147465431 -2147465429 -2147465427 -2147465425 -2147465423 -2147465421 -2147465419 -2147465417 -2147465415 -2147465413 -2147465411 -2147465409 
		-2147465407 -2147465405 -2147465403 -2147465401 -2147465399 -2147465397 -2147465395 -2147465393 -2147465391 -2147465389 -2147465387 -2147465385 
		-2147465383 -2147465381 -2147465379 -2147465377 -2147465375 -2147465373 -2147465371 -2147465369 -2147465367 -2147465365 -2147465363 -2147465361 
		-2147465359 -2147465358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "9D961531-4BF2-5ED6-009D-23B1D9E9CE84";
	setAttr -s 16 ".e[0:15]"  0.45708501 0.45708501 0.45708501 0.45708501
		 0.45708501 0.45708501 0.45708501 0.45708501 0.45708501 0.45708501 0.45708501 0.45708501
		 0.45708501 0.45708501 0.45708501 0.45708501;
	setAttr -s 16 ".d[0:15]"  -2147465880 -2147465679 -2147465478 -2147456020 -2147465277 -2147465076 
		-2147456254 -2147464875 -2147456459 -2147464674 -2147464473 -2147464272 -2147464071 -2147463870 -2147463669 -2147463508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "8EB0E42F-4277-773B-C20F-9AAA892FDC4A";
	setAttr -s 62 ".e[0:61]"  0.44012901 0.44012901 0.44012901 0.44012901
		 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901
		 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901
		 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901
		 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901
		 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901
		 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901
		 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901 0.44012901
		 0.44012901 0.44012901;
	setAttr -s 62 ".d[0:61]"  -2147465879 -2147455944 -2147465877 -2147465875 -2147465873 -2147465871 
		-2147465869 -2147465867 -2147465865 -2147465863 -2147465861 -2147465859 -2147465857 -2147465855 -2147465853 -2147465851 -2147465849 -2147465847 
		-2147465845 -2147465843 -2147465841 -2147465839 -2147465837 -2147465835 -2147465833 -2147465831 -2147465829 -2147465827 -2147465825 -2147465823 
		-2147465821 -2147465819 -2147465817 -2147465815 -2147465813 -2147465811 -2147465809 -2147465807 -2147465805 -2147465803 -2147465801 -2147465799 
		-2147465797 -2147465795 -2147465793 -2147465791 -2147465789 -2147465787 -2147465785 -2147465783 -2147465781 -2147465779 -2147465777 -2147465775 
		-2147465773 -2147465771 -2147465769 -2147465767 -2147465765 -2147465763 -2147465761 -2147465760;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "1911B085-40D9-93BF-BC9D-27B6A0965E5A";
	setAttr -s 60 ".e[0:59]"  0.50128597 0.50128597 0.50128597 0.50128597
		 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597
		 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597
		 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597
		 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597
		 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597
		 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597
		 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597 0.50128597;
	setAttr -s 60 ".d[0:59]"  -2147466078 -2147466076 -2147466074 -2147466072 -2147466070 -2147466068 
		-2147466066 -2147466064 -2147466062 -2147466060 -2147466058 -2147466056 -2147466054 -2147466052 -2147466050 -2147466048 -2147466046 -2147466044 
		-2147466042 -2147466040 -2147466038 -2147466036 -2147466034 -2147466032 -2147466030 -2147466028 -2147466026 -2147466024 -2147466022 -2147466020 
		-2147466018 -2147466016 -2147466014 -2147466012 -2147466010 -2147466008 -2147466006 -2147466004 -2147466002 -2147466000 -2147465998 -2147465996 
		-2147465994 -2147465992 -2147465990 -2147465988 -2147465986 -2147465984 -2147465982 -2147465980 -2147465978 -2147465976 -2147465974 -2147465972 
		-2147465970 -2147465968 -2147465966 -2147465964 -2147465962 -2147465961;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "DF88C077-4590-5E8A-2E88-D3B3187B524C";
	setAttr -s 19 ".e[0:18]"  0.54830301 0.54830301 0.54830301 0.54830301
		 0.54830301 0.54830301 0.54830301 0.54830301 0.54830301 0.54830301 0.54830301 0.54830301
		 0.54830301 0.54830301 0.54830301 0.54830301 0.54830301 0.54830301 0.54830301;
	setAttr -s 19 ".d[0:18]"  -2147466079 -2147455746 -2147465878 -2147455865 -2147465677 -2147465476 
		-2147456019 -2147465275 -2147465074 -2147456253 -2147464873 -2147456458 -2147464672 -2147464471 -2147464270 -2147464069 -2147463868 -2147463667 
		-2147463507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "26431003-4C47-DAF4-B597-CFB91575B191";
	setAttr -s 16 ".e[0:15]"  0.44553101 0.44553101 0.44553101 0.44553101
		 0.44553101 0.44553101 0.44553101 0.44553101 0.44553101 0.44553101 0.44553101 0.44553101
		 0.44553101 0.44553101 0.44553101 0.44553101;
	setAttr -s 16 ".d[0:15]"  -2147465884 -2147465683 -2147465482 -2147456023 -2147465281 -2147465080 
		-2147456256 -2147464879 -2147456461 -2147464678 -2147464477 -2147464276 -2147464075 -2147463874 -2147463673 -2147463510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "8BE4686D-48E0-7F66-B86B-31A359A6FD4E";
	setAttr -s 107 ".e[0:106]"  0.530056 0.530056 0.530056 0.530056 0.530056
		 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056
		 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056
		 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056
		 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056
		 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056
		 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056
		 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056
		 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056
		 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056
		 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056
		 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056 0.530056
		 0.530056 0.530056 0.530056;
	setAttr -s 107 ".d[0:106]"  -2147464753 -2147464751 -2147464749 -2147464747 -2147464745 -2147464743 
		-2147464741 -2147464739 -2147464737 -2147464735 -2147464733 -2147464731 -2147464729 -2147464727 -2147464725 -2147464723 -2147464721 -2147464719 
		-2147464717 -2147464715 -2147457421 -2147464713 -2147464711 -2147464709 -2147464707 -2147464705 -2147464703 -2147464701 -2147464699 -2147464697 
		-2147464695 -2147464693 -2147464691 -2147464689 -2147461639 -2147464687 -2147464685 -2147464683 -2147464681 -2147464679 -2147464677 -2147455625 
		-2147464675 -2147456173 -2147464673 -2147455935 -2147464671 -2147455656 -2147464669 -2147464667 -2147464665 -2147464663 -2147464661 -2147464659 
		-2147464657 -2147464655 -2147464653 -2147464651 -2147464649 -2147464647 -2147464645 -2147464643 -2147464641 -2147464639 -2147464637 -2147464635 
		-2147464633 -2147464631 -2147464629 -2147464627 -2147464625 -2147464623 -2147464621 -2147464619 -2147464617 -2147464615 -2147464613 -2147464611 
		-2147464609 -2147464607 -2147464605 -2147464603 -2147464601 -2147464599 -2147464597 -2147464595 -2147464593 -2147464591 -2147464589 -2147464587 
		-2147464585 -2147464583 -2147464581 -2147464579 -2147464577 -2147464575 -2147464573 -2147464571 -2147464569 -2147464567 -2147464565 -2147464563 
		-2147464561 -2147464559 -2147464557 -2147464555 -2147464554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "F38C50ED-441B-7BCD-98D0-23BBA1816135";
	setAttr -s 18 ".e[0:17]"  0.52992302 0.52992302 0.52992302 0.52992302
		 0.52992302 0.52992302 0.52992302 0.52992302 0.52992302 0.52992302 0.52992302 0.52992302
		 0.52992302 0.52992302 0.52992302 0.52992302 0.52992302 0.52992302;
	setAttr -s 18 ".d[0:17]"  -2147466089 -2147465888 -2147465687 -2147465486 -2147456025 -2147465285 
		-2147465084 -2147456258 -2147464883 -2147456463 -2147464682 -2147455474 -2147464481 -2147464280 -2147464079 -2147463878 -2147463677 -2147463512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "8BFB26E7-40A7-3361-EA26-1EB776D8BF99";
	setAttr -s 108 ".e[0:107]"  0.52580202 0.52580202 0.52580202 0.52580202
		 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202
		 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202
		 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202
		 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202
		 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202
		 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202
		 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202
		 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202
		 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202
		 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202
		 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202
		 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202
		 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202 0.52580202;
	setAttr -s 108 ".d[0:107]"  -2147464552 -2147464550 -2147464548 -2147464546 -2147464544 -2147464542 
		-2147464540 -2147464538 -2147464536 -2147464534 -2147464532 -2147464530 -2147464528 -2147464526 -2147464524 -2147464522 -2147464520 -2147464518 
		-2147464516 -2147464514 -2147457420 -2147464512 -2147464510 -2147464508 -2147464506 -2147464504 -2147464502 -2147464500 -2147464498 -2147464496 
		-2147464494 -2147464492 -2147464490 -2147464488 -2147461638 -2147464486 -2147464484 -2147464482 -2147464480 -2147455376 -2147464478 -2147464476 
		-2147455624 -2147464474 -2147456172 -2147464472 -2147455934 -2147464470 -2147455655 -2147464468 -2147464466 -2147464464 -2147464462 -2147464460 
		-2147464458 -2147464456 -2147464454 -2147464452 -2147464450 -2147464448 -2147464446 -2147464444 -2147464442 -2147464440 -2147464438 -2147464436 
		-2147464434 -2147464432 -2147464430 -2147464428 -2147464426 -2147464424 -2147464422 -2147464420 -2147464418 -2147464416 -2147464414 -2147464412 
		-2147464410 -2147464408 -2147464406 -2147464404 -2147464402 -2147464400 -2147464398 -2147464396 -2147464394 -2147464392 -2147464390 -2147464388 
		-2147464386 -2147464384 -2147464382 -2147464380 -2147464378 -2147464376 -2147464374 -2147464372 -2147464370 -2147464368 -2147464366 -2147464364 
		-2147464362 -2147464360 -2147464358 -2147464356 -2147464354 -2147464353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "369CD0D9-4572-3A20-A91A-2CA76F2D915B";
	setAttr -s 21 ".e[0:20]"  0.54421997 0.45578 0.54421997 0.54421997
		 0.54421997 0.54421997 0.54421997 0.54421997 0.54421997 0.54421997 0.54421997 0.54421997
		 0.54421997 0.54421997 0.54421997 0.54421997 0.54421997 0.54421997 0.54421997 0.54421997
		 0.54421997;
	setAttr -s 21 ".d[0:20]"  -2147466292 -2147463391 -2147466091 -2147465890 -2147465689 -2147465488 
		-2147456026 -2147465287 -2147465086 -2147456259 -2147464885 -2147456464 -2147464684 -2147455475 -2147464483 -2147455226 -2147464282 -2147464081 
		-2147463880 -2147463679 -2147463513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "07769E17-455E-578D-611E-63960DC1AFCE";
	setAttr -s 18 ".e[0:17]"  0.49254301 0.49254301 0.49254301 0.49254301
		 0.49254301 0.49254301 0.49254301 0.49254301 0.49254301 0.49254301 0.49254301 0.49254301
		 0.49254301 0.49254301 0.49254301 0.49254301 0.49254301 0.49254301;
	setAttr -s 18 ".d[0:17]"  -2147465886 -2147465685 -2147465484 -2147456024 -2147465283 -2147465082 
		-2147456257 -2147464881 -2147456462 -2147464680 -2147455473 -2147464479 -2147455223 -2147464278 -2147464077 -2147463876 -2147463675 -2147463511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "7F14ECB5-4221-8887-1EBC-0CB89E593FB2";
	setAttr -s 21 ".e[0:20]"  0.513713 0.486287 0.513713 0.513713 0.513713
		 0.513713 0.513713 0.513713 0.513713 0.513713 0.513713 0.513713 0.513713 0.513713
		 0.513713 0.513713 0.513713 0.513713 0.513713 0.513713 0.513713;
	setAttr -s 21 ".d[0:20]"  -2147463427 -2147463390 -2147466093 -2147465892 -2147465691 -2147465490 
		-2147456027 -2147465289 -2147465088 -2147456260 -2147464887 -2147456465 -2147464686 -2147455476 -2147464485 -2147455227 -2147464284 -2147464083 
		-2147463882 -2147463681 -2147463514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "575D7FE7-47AB-03EC-D03D-3B900DF49011";
	setAttr -s 111 ".e[0:110]"  0.555112 0.555112 0.555112 0.555112 0.555112
		 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112
		 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112
		 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112
		 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112
		 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112
		 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112
		 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112
		 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112
		 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112
		 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112
		 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112
		 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112 0.555112;
	setAttr -s 111 ".d[0:110]"  -2147465356 -2147465354 -2147465352 -2147465350 -2147465348 -2147465346 
		-2147465344 -2147465342 -2147465340 -2147465338 -2147465336 -2147465334 -2147465332 -2147465330 -2147465328 -2147465326 -2147465324 -2147465322 
		-2147465320 -2147465318 -2147457424 -2147465316 -2147465314 -2147465312 -2147465310 -2147465308 -2147465306 -2147465304 -2147465302 -2147465300 
		-2147465298 -2147465296 -2147465294 -2147465292 -2147461642 -2147465290 -2147465288 -2147455052 -2147465286 -2147455128 -2147465284 -2147455383 
		-2147465282 -2147455093 -2147465280 -2147455630 -2147465278 -2147456178 -2147465276 -2147455940 -2147465274 -2147455661 -2147465272 -2147465270 
		-2147465268 -2147465266 -2147465264 -2147465262 -2147465260 -2147465258 -2147465256 -2147465254 -2147465252 -2147465250 -2147465248 -2147465246 
		-2147465244 -2147465242 -2147465240 -2147465238 -2147465236 -2147465234 -2147465232 -2147465230 -2147465228 -2147465226 -2147465224 -2147465222 
		-2147465220 -2147465218 -2147465216 -2147465214 -2147465212 -2147465210 -2147465208 -2147465206 -2147465204 -2147465202 -2147465200 -2147465198 
		-2147465196 -2147465194 -2147465192 -2147465190 -2147465188 -2147465186 -2147465184 -2147465182 -2147465180 -2147465178 -2147465176 -2147465174 
		-2147465172 -2147465170 -2147465168 -2147465166 -2147465164 -2147465162 -2147465160 -2147465158 -2147465157;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "0E8A12D0-4DB1-C8A5-6709-F58C8C5505D8";
	setAttr -s 111 ".e[0:110]"  0.50717598 0.50717598 0.50717598 0.50717598
		 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598
		 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598
		 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598
		 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598
		 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598
		 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598
		 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598
		 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598
		 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598
		 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598
		 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598
		 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598
		 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598 0.50717598
		 0.50717598 0.50717598 0.50717598;
	setAttr -s 111 ".d[0:110]"  -2147465758 -2147465756 -2147465754 -2147465752 -2147465750 -2147465748 
		-2147465746 -2147465744 -2147465742 -2147465740 -2147465738 -2147465736 -2147465734 -2147465732 -2147465730 -2147465728 -2147465726 -2147465724 
		-2147465722 -2147465720 -2147457426 -2147465718 -2147465716 -2147465714 -2147465712 -2147465710 -2147465708 -2147465706 -2147465704 -2147465702 
		-2147465700 -2147465698 -2147465696 -2147465694 -2147461644 -2147465692 -2147465690 -2147455055 -2147465688 -2147455131 -2147465686 -2147455386 
		-2147465684 -2147455096 -2147465682 -2147455633 -2147465680 -2147456180 -2147465678 -2147455943 -2147465676 -2147455664 -2147465674 -2147465672 
		-2147465670 -2147465668 -2147465666 -2147465664 -2147465662 -2147465660 -2147465658 -2147465656 -2147465654 -2147465652 -2147465650 -2147465648 
		-2147465646 -2147465644 -2147465642 -2147465640 -2147465638 -2147465636 -2147465634 -2147465632 -2147465630 -2147465628 -2147465626 -2147465624 
		-2147465622 -2147465620 -2147465618 -2147465616 -2147465614 -2147465612 -2147465610 -2147465608 -2147465606 -2147465604 -2147465602 -2147465600 
		-2147465598 -2147465596 -2147465594 -2147465592 -2147465590 -2147465588 -2147465586 -2147465584 -2147465582 -2147465580 -2147465578 -2147465576 
		-2147465574 -2147465572 -2147465570 -2147465568 -2147465566 -2147465564 -2147465562 -2147465560 -2147465559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "F1DC4846-43D9-3A95-4365-E6BFED238F67";
	setAttr -s 133 ".e[0:132]"  0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.35802099 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.35802099 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898 0.64197898
		 0.64197898;
	setAttr -s 133 ".d[0:132]"  -2147483586 -2147483385 -2147483184 -2147482983 -2147482782 -2147482581 
		-2147482380 -2147482179 -2147481978 -2147481777 -2147481576 -2147481375 -2147481174 -2147480973 -2147480772 -2147480571 -2147480370 -2147480169 
		-2147479968 -2147479767 -2147479566 -2147479365 -2147479164 -2147478963 -2147478762 -2147478561 -2147478360 -2147478159 -2147477958 -2147477757 
		-2147477556 -2147477355 -2147477154 -2147476953 -2147476752 -2147476551 -2147476350 -2147476149 -2147475948 -2147475747 -2147475546 -2147475345 
		-2147475144 -2147474943 -2147474742 -2147474541 -2147474340 -2147474139 -2147473938 -2147473737 -2147473536 -2147473335 -2147457738 -2147473134 
		-2147472933 -2147472732 -2147472531 -2147472330 -2147457270 -2147472129 -2147471928 -2147471727 -2147471526 -2147458546 -2147471325 -2147459875 
		-2147471124 -2147459164 -2147470923 -2147458767 -2147470722 -2147458155 -2147470521 -2147461079 -2147462139 -2147470320 -2147461288 -2147470119 
		-2147460709 -2147469918 -2147461497 -2147460498 -2147469717 -2147460287 -2147469516 -2147462492 -2147469315 -2147461852 -2147456907 -2147469114 
		-2147458009 -2147468913 -2147457122 -2147468712 -2147468511 -2147468310 -2147468109 -2147467908 -2147463098 -2147467707 -2147467506 -2147467305 
		-2147463014 -2147456608 -2147467104 -2147462937 -2147466903 -2147462863 -2147466702 -2147462790 -2147466501 -2147466300 -2147466099 -2147465898 
		-2147465697 -2147454675 -2147465496 -2147456031 -2147465295 -2147454896 -2147465094 -2147456264 -2147464893 -2147456469 -2147464692 -2147455480 
		-2147464491 -2147455231 -2147464290 -2147464089 -2147463888 -2147463687 -2147463517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "2AEEB173-4B1E-4995-304C-349030454316";
	setAttr -s 48 ".e[0:47]"  0.42841801 0.42841801 0.42841801 0.42841801
		 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801
		 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801
		 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801
		 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801
		 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801 0.42841801
		 0.42841801 0.42841801 0.42841801 0.42841801;
	setAttr -s 48 ".d[0:47]"  -2147465959 -2147465957 -2147465955 -2147465953 -2147465951 -2147465949 
		-2147465947 -2147465945 -2147465943 -2147465941 -2147465939 -2147465937 -2147465935 -2147465933 -2147465931 -2147465929 -2147465927 -2147465925 
		-2147465923 -2147465921 -2147457427 -2147465919 -2147465917 -2147465915 -2147465913 -2147465911 -2147465909 -2147465907 -2147465905 -2147465903 
		-2147465901 -2147465899 -2147465897 -2147454351 -2147465895 -2147461645 -2147465893 -2147465891 -2147455056 -2147465889 -2147455132 -2147465887 
		-2147455387 -2147465885 -2147455097 -2147465883 -2147455634 -2147465881;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "3773A04E-4034-017C-98B4-F5B2715EA95B";
	setAttr -s 22 ".e[0:21]"  0.50327301 0.49672699 0.49672699 0.49672699
		 0.49672699 0.49672699 0.49672699 0.49672699 0.49672699 0.49672699 0.49672699 0.49672699
		 0.49672699 0.49672699 0.49672699 0.49672699 0.49672699 0.49672699 0.49672699 0.49672699
		 0.49672699 0.49672699;
	setAttr -s 22 ".d[0:21]"  -2147466080 -2147455960 -2147455866 -2147455959 -2147454658 -2147455958 
		-2147455957 -2147455956 -2147454879 -2147455955 -2147455954 -2147455953 -2147455952 -2147455951 -2147455467 -2147455950 -2147455217 -2147455949 
		-2147455948 -2147455947 -2147455946 -2147455945;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "EE755D28-4327-A314-6040-079F3BD18B79";
	setAttr -s 24 ".e[0:23]"  0.61529601 0.61529601 0.61529601 0.61529601
		 0.61529601 0.61529601 0.61529601 0.61529601 0.61529601 0.61529601 0.61529601 0.61529601
		 0.61529601 0.61529601 0.61529601 0.61529601 0.61529601 0.61529601 0.61529601 0.61529601
		 0.61529601 0.61529601 0.61529601 0.61529601;
	setAttr -s 24 ".d[0:23]"  -2147466278 -2147466077 -2147455745 -2147465876 -2147455864 -2147465675 
		-2147454655 -2147465474 -2147456018 -2147465273 -2147454876 -2147465072 -2147456252 -2147464871 -2147456457 -2147464670 -2147455464 -2147464469 
		-2147455214 -2147464268 -2147464067 -2147463866 -2147463665 -2147463506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "F73999EE-4797-A25F-FE4A-3497F05CB117";
	setAttr -s 24 ".e[0:23]"  0.504457 0.504457 0.504457 0.504457 0.504457
		 0.504457 0.504457 0.504457 0.504457 0.504457 0.504457 0.504457 0.504457 0.504457
		 0.504457 0.504457 0.504457 0.504457 0.504457 0.504457 0.504457 0.504457 0.504457
		 0.504457;
	setAttr -s 24 ".d[0:23]"  -2147466276 -2147466075 -2147455744 -2147465874 -2147455863 -2147465673 
		-2147454654 -2147465472 -2147456017 -2147465271 -2147454875 -2147465070 -2147456251 -2147464869 -2147456456 -2147464668 -2147455463 -2147464467 
		-2147455213 -2147464266 -2147464065 -2147463864 -2147463663 -2147463505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "0E5CDE8D-466B-F7F1-30C9-61AC1F132186";
	setAttr -s 59 ".e[0:58]"  0.52757698 0.52757698 0.52757698 0.52757698
		 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698
		 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698
		 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698
		 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698
		 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698
		 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698
		 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698 0.52757698;
	setAttr -s 59 ".d[0:58]"  -2147466275 -2147454123 -2147466273 -2147466271 -2147466269 -2147466267 
		-2147466265 -2147466263 -2147466261 -2147466259 -2147466257 -2147466255 -2147466253 -2147466251 -2147466249 -2147466247 -2147466245 -2147466243 
		-2147466241 -2147466239 -2147466237 -2147466235 -2147466233 -2147466231 -2147466229 -2147466227 -2147466225 -2147466223 -2147466221 -2147466219 
		-2147466217 -2147466215 -2147466213 -2147466211 -2147466209 -2147466207 -2147466205 -2147466203 -2147466201 -2147466199 -2147466197 -2147466195 
		-2147466193 -2147466191 -2147466189 -2147466187 -2147466185 -2147466183 -2147466181 -2147466179 -2147466177 -2147466175 -2147466173 -2147466171 
		-2147466169 -2147466167 -2147466165 -2147466163 -2147466162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "2B33F24E-479C-05E0-6B37-ECB5ED93E634";
	setAttr -s 127 ".e[0:126]"  0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.49946699
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298 0.50053298
		 0.50053298 0.50053298 0.50053298;
	setAttr -s 127 ".d[0:126]"  -2147483554 -2147483353 -2147483152 -2147482951 -2147482750 -2147482549 
		-2147482348 -2147482147 -2147481946 -2147481745 -2147481544 -2147481343 -2147481142 -2147480941 -2147480740 -2147480539 -2147480338 -2147480137 
		-2147479936 -2147479735 -2147479534 -2147479333 -2147479132 -2147478931 -2147478730 -2147478529 -2147478328 -2147478127 -2147477926 -2147477725 
		-2147477524 -2147477323 -2147477122 -2147476921 -2147476720 -2147476519 -2147476318 -2147476117 -2147475916 -2147475715 -2147475514 -2147475313 
		-2147475112 -2147474911 -2147474710 -2147474509 -2147474308 -2147474107 -2147473906 -2147473705 -2147473504 -2147473303 -2147457711 -2147473102 
		-2147472901 -2147472700 -2147472499 -2147472298 -2147457243 -2147472097 -2147471896 -2147471695 -2147471494 -2147458520 -2147471293 -2147459853 
		-2147471092 -2147459139 -2147470891 -2147458741 -2147470690 -2147458128 -2147470489 -2147461059 -2147462121 -2147470288 -2147461268 -2147470087 
		-2147460688 -2147469886 -2147461477 -2147460477 -2147469685 -2147460266 -2147469484 -2147462475 -2147469283 -2147469082 -2147468881 -2147468680 
		-2147468479 -2147457891 -2147468278 -2147468077 -2147467876 -2147467675 -2147467474 -2147467273 -2147467072 -2147466871 -2147466670 -2147466469 
		-2147466268 -2147454036 -2147466067 -2147455740 -2147465866 -2147455859 -2147465665 -2147454650 -2147465464 -2147456013 -2147465263 -2147454871 
		-2147465062 -2147456247 -2147464861 -2147456452 -2147464660 -2147455459 -2147464459 -2147455209 -2147464258 -2147464057 -2147463856 -2147463655 
		-2147463501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "01953A73-47B9-B0B8-BB62-C996D81B4AA2";
	setAttr -s 127 ".e[0:126]"  0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.50610602
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401 0.49389401
		 0.49389401 0.49389401 0.49389401;
	setAttr -s 127 ".d[0:126]"  -2147483552 -2147483351 -2147483150 -2147482949 -2147482748 -2147482547 
		-2147482346 -2147482145 -2147481944 -2147481743 -2147481542 -2147481341 -2147481140 -2147480939 -2147480738 -2147480537 -2147480336 -2147480135 
		-2147479934 -2147479733 -2147479532 -2147479331 -2147479130 -2147478929 -2147478728 -2147478527 -2147478326 -2147478125 -2147477924 -2147477723 
		-2147477522 -2147477321 -2147477120 -2147476919 -2147476718 -2147476517 -2147476316 -2147476115 -2147475914 -2147475713 -2147475512 -2147475311 
		-2147475110 -2147474909 -2147474708 -2147474507 -2147474306 -2147474105 -2147473904 -2147473703 -2147473502 -2147473301 -2147457710 -2147473100 
		-2147472899 -2147472698 -2147472497 -2147472296 -2147457242 -2147472095 -2147471894 -2147471693 -2147471492 -2147458519 -2147471291 -2147459852 
		-2147471090 -2147459138 -2147470889 -2147458740 -2147470688 -2147458127 -2147470487 -2147461058 -2147462120 -2147470286 -2147461267 -2147470085 
		-2147460687 -2147469884 -2147461476 -2147460476 -2147469683 -2147460265 -2147469482 -2147462474 -2147469281 -2147469080 -2147468879 -2147468678 
		-2147468477 -2147457892 -2147468276 -2147468075 -2147467874 -2147467673 -2147467472 -2147467271 -2147467070 -2147466869 -2147466668 -2147466467 
		-2147466266 -2147454035 -2147466065 -2147455739 -2147465864 -2147455858 -2147465663 -2147454649 -2147465462 -2147456012 -2147465261 -2147454870 
		-2147465060 -2147456246 -2147464859 -2147456451 -2147464658 -2147455458 -2147464457 -2147455208 -2147464256 -2147464055 -2147463854 -2147463653 
		-2147463500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "67EAB40E-49F8-10C8-AA2B-97BF0F5EC53E";
	setAttr -s 127 ".e[0:126]"  0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.49179301
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702 0.50820702
		 0.50820702 0.50820702 0.50820702;
	setAttr -s 127 ".d[0:126]"  -2147483550 -2147483349 -2147483148 -2147482947 -2147482746 -2147482545 
		-2147482344 -2147482143 -2147481942 -2147481741 -2147481540 -2147481339 -2147481138 -2147480937 -2147480736 -2147480535 -2147480334 -2147480133 
		-2147479932 -2147479731 -2147479530 -2147479329 -2147479128 -2147478927 -2147478726 -2147478525 -2147478324 -2147478123 -2147477922 -2147477721 
		-2147477520 -2147477319 -2147477118 -2147476917 -2147476716 -2147476515 -2147476314 -2147476113 -2147475912 -2147475711 -2147475510 -2147475309 
		-2147475108 -2147474907 -2147474706 -2147474505 -2147474304 -2147474103 -2147473902 -2147473701 -2147473500 -2147473299 -2147457709 -2147473098 
		-2147472897 -2147472696 -2147472495 -2147472294 -2147457241 -2147472093 -2147471892 -2147471691 -2147471490 -2147458518 -2147471289 -2147459851 
		-2147471088 -2147459137 -2147470887 -2147458739 -2147470686 -2147458126 -2147470485 -2147461057 -2147462119 -2147470284 -2147461266 -2147470083 
		-2147460686 -2147469882 -2147461475 -2147460475 -2147469681 -2147460264 -2147469480 -2147462473 -2147469279 -2147469078 -2147468877 -2147468676 
		-2147468475 -2147457893 -2147468274 -2147468073 -2147467872 -2147467671 -2147467470 -2147467269 -2147467068 -2147466867 -2147466666 -2147466465 
		-2147466264 -2147454034 -2147466063 -2147455738 -2147465862 -2147455857 -2147465661 -2147454648 -2147465460 -2147456011 -2147465259 -2147454869 
		-2147465058 -2147456245 -2147464857 -2147456450 -2147464656 -2147455457 -2147464455 -2147455207 -2147464254 -2147464053 -2147463852 -2147463651 
		-2147463499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "7A259478-4FA7-D6C5-CAB2-D982E3D0610F";
	setAttr -s 127 ".e[0:126]"  0.499888 0.499888 0.499888 0.499888 0.499888
		 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888
		 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888
		 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888
		 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888
		 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888
		 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888
		 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888
		 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888
		 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888
		 0.499888 0.499888 0.499888 0.499888 0.499888 0.500112 0.499888 0.499888 0.499888
		 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888
		 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888
		 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888 0.499888
		 0.499888 0.499888 0.499888 0.499888 0.499888;
	setAttr -s 127 ".d[0:126]"  -2147483556 -2147483355 -2147483154 -2147482953 -2147482752 -2147482551 
		-2147482350 -2147482149 -2147481948 -2147481747 -2147481546 -2147481345 -2147481144 -2147480943 -2147480742 -2147480541 -2147480340 -2147480139 
		-2147479938 -2147479737 -2147479536 -2147479335 -2147479134 -2147478933 -2147478732 -2147478531 -2147478330 -2147478129 -2147477928 -2147477727 
		-2147477526 -2147477325 -2147477124 -2147476923 -2147476722 -2147476521 -2147476320 -2147476119 -2147475918 -2147475717 -2147475516 -2147475315 
		-2147475114 -2147474913 -2147474712 -2147474511 -2147474310 -2147474109 -2147473908 -2147473707 -2147473506 -2147473305 -2147457712 -2147473104 
		-2147472903 -2147472702 -2147472501 -2147472300 -2147457244 -2147472099 -2147471898 -2147471697 -2147471496 -2147458521 -2147471295 -2147459854 
		-2147471094 -2147459140 -2147470893 -2147458742 -2147470692 -2147458129 -2147470491 -2147461060 -2147462122 -2147470290 -2147461269 -2147470089 
		-2147460689 -2147469888 -2147461478 -2147460478 -2147469687 -2147460267 -2147469486 -2147462476 -2147469285 -2147469084 -2147468883 -2147468682 
		-2147468481 -2147457890 -2147468280 -2147468079 -2147467878 -2147467677 -2147467476 -2147467275 -2147467074 -2147466873 -2147466672 -2147466471 
		-2147466270 -2147454037 -2147466069 -2147455741 -2147465868 -2147455860 -2147465667 -2147454651 -2147465466 -2147456014 -2147465265 -2147454872 
		-2147465064 -2147456248 -2147464863 -2147456453 -2147464662 -2147455460 -2147464461 -2147455210 -2147464260 -2147464059 -2147463858 -2147463657 
		-2147463502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "D5B74DEA-4F3D-AAFB-950E-289E1131B442";
	setAttr -s 28 ".e[0:27]"  0.495386 0.495386 0.495386 0.495386 0.495386
		 0.495386 0.495386 0.495386 0.495386 0.495386 0.495386 0.495386 0.495386 0.495386
		 0.495386 0.495386 0.495386 0.495386 0.495386 0.495386 0.495386 0.495386 0.495386
		 0.495386 0.495386 0.495386 0.495386 0.495386;
	setAttr -s 28 ".d[0:27]"  -2147466875 -2147466674 -2147466473 -2147466272 -2147454038 -2147466071 
		-2147455742 -2147465870 -2147455861 -2147465669 -2147454652 -2147465468 -2147456015 -2147465267 -2147454873 -2147465066 -2147456249 -2147464865 
		-2147456454 -2147464664 -2147455461 -2147464463 -2147455211 -2147464262 -2147464061 -2147463860 -2147463659 -2147463503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "EA657D68-4CE3-45B8-49E7-8A84A1B85F04";
	setAttr -s 28 ".e[0:27]"  0.56232399 0.56232399 0.56232399 0.56232399
		 0.56232399 0.56232399 0.56232399 0.56232399 0.56232399 0.56232399 0.56232399 0.56232399
		 0.56232399 0.56232399 0.56232399 0.56232399 0.56232399 0.56232399 0.56232399 0.56232399
		 0.56232399 0.56232399 0.56232399 0.56232399 0.56232399 0.56232399 0.56232399 0.56232399;
	setAttr -s 28 ".d[0:27]"  -2147466877 -2147466676 -2147466475 -2147466274 -2147454039 -2147466073 
		-2147455743 -2147465872 -2147455862 -2147465671 -2147454653 -2147465470 -2147456016 -2147465269 -2147454874 -2147465068 -2147456250 -2147464867 
		-2147456455 -2147464666 -2147455462 -2147464465 -2147455212 -2147464264 -2147464063 -2147463862 -2147463661 -2147463504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "4EC37D0C-4172-5B90-36EA-12A7878B8F47";
	setAttr -s 99 ".e[0:98]"  0.483015 0.483015 0.483015 0.483015 0.483015
		 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015
		 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015
		 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015
		 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015
		 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015
		 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015
		 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015
		 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015
		 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015 0.483015
		 0.483015 0.483015 0.483015 0.483015 0.483015 0.516985 0.483015 0.483015 0.483015
		 0.483015 0.483015 0.483015 0.483015;
	setAttr -s 99 ".d[0:98]"  -2147483558 -2147483357 -2147483156 -2147482955 -2147482754 -2147482553 
		-2147482352 -2147482151 -2147481950 -2147481749 -2147481548 -2147481347 -2147481146 -2147480945 -2147480744 -2147480543 -2147480342 -2147480141 
		-2147479940 -2147479739 -2147479538 -2147479337 -2147479136 -2147478935 -2147478734 -2147478533 -2147478332 -2147478131 -2147477930 -2147477729 
		-2147477528 -2147477327 -2147477126 -2147476925 -2147476724 -2147476523 -2147476322 -2147476121 -2147475920 -2147475719 -2147475518 -2147475317 
		-2147475116 -2147474915 -2147474714 -2147474513 -2147474312 -2147474111 -2147473910 -2147473709 -2147473508 -2147473307 -2147457713 -2147473106 
		-2147472905 -2147472704 -2147472503 -2147472302 -2147457245 -2147472101 -2147471900 -2147471699 -2147471498 -2147458522 -2147471297 -2147459855 
		-2147471096 -2147459141 -2147470895 -2147458743 -2147470694 -2147458130 -2147470493 -2147461061 -2147462123 -2147470292 -2147461270 -2147470091 
		-2147460690 -2147469890 -2147461479 -2147460479 -2147469689 -2147460268 -2147469488 -2147462477 -2147469287 -2147469086 -2147468885 -2147468684 
		-2147468483 -2147457889 -2147468282 -2147468081 -2147467880 -2147467679 -2147467478 -2147467277 -2147467076;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "1ED84983-4126-D2BE-3348-50A535774B78";
	setAttr -s 93 ".e[0:92]"  0.507846 0.507846 0.507846 0.507846 0.507846
		 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846
		 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846
		 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846
		 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846
		 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846
		 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846
		 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846
		 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846
		 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846 0.507846
		 0.507846 0.507846 0.507846 0.507846 0.507846 0.492154 0.507846;
	setAttr -s 93 ".d[0:92]"  -2147483566 -2147483365 -2147483164 -2147482963 -2147482762 -2147482561 
		-2147482360 -2147482159 -2147481958 -2147481757 -2147481556 -2147481355 -2147481154 -2147480953 -2147480752 -2147480551 -2147480350 -2147480149 
		-2147479948 -2147479747 -2147479546 -2147479345 -2147479144 -2147478943 -2147478742 -2147478541 -2147478340 -2147478139 -2147477938 -2147477737 
		-2147477536 -2147477335 -2147477134 -2147476933 -2147476732 -2147476531 -2147476330 -2147476129 -2147475928 -2147475727 -2147475526 -2147475325 
		-2147475124 -2147474923 -2147474722 -2147474521 -2147474320 -2147474119 -2147473918 -2147473717 -2147473516 -2147473315 -2147457719 -2147473114 
		-2147472913 -2147472712 -2147472511 -2147472310 -2147457251 -2147472109 -2147471908 -2147471707 -2147471506 -2147458528 -2147471305 -2147459859 
		-2147471104 -2147459146 -2147470903 -2147458749 -2147470702 -2147458136 -2147470501 -2147461065 -2147462127 -2147470300 -2147461274 -2147470099 
		-2147460694 -2147469898 -2147461483 -2147460483 -2147469697 -2147460272 -2147469496 -2147462481 -2147469295 -2147469094 -2147468893 -2147468692 
		-2147468491 -2147457883 -2147468290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "312EA472-49EF-90A5-AB2C-E1B3DE46C9F3";
	setAttr -s 127 ".e[0:126]"  0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.72889298
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699 0.27110699
		 0.27110699 0.27110699 0.27110699;
	setAttr -s 127 ".d[0:126]"  -2147483548 -2147483347 -2147483146 -2147482945 -2147482744 -2147482543 
		-2147482342 -2147482141 -2147481940 -2147481739 -2147481538 -2147481337 -2147481136 -2147480935 -2147480734 -2147480533 -2147480332 -2147480131 
		-2147479930 -2147479729 -2147479528 -2147479327 -2147479126 -2147478925 -2147478724 -2147478523 -2147478322 -2147478121 -2147477920 -2147477719 
		-2147477518 -2147477317 -2147477116 -2147476915 -2147476714 -2147476513 -2147476312 -2147476111 -2147475910 -2147475709 -2147475508 -2147475307 
		-2147475106 -2147474905 -2147474704 -2147474503 -2147474302 -2147474101 -2147473900 -2147473699 -2147473498 -2147473297 -2147457708 -2147473096 
		-2147472895 -2147472694 -2147472493 -2147472292 -2147457240 -2147472091 -2147471890 -2147471689 -2147471488 -2147458517 -2147471287 -2147459850 
		-2147471086 -2147459136 -2147470885 -2147458738 -2147470684 -2147458125 -2147470483 -2147461056 -2147462118 -2147470282 -2147461265 -2147470081 
		-2147460685 -2147469880 -2147461474 -2147460474 -2147469679 -2147460263 -2147469478 -2147462472 -2147469277 -2147469076 -2147468875 -2147468674 
		-2147468473 -2147457894 -2147468272 -2147468071 -2147467870 -2147467669 -2147467468 -2147467267 -2147467066 -2147466865 -2147466664 -2147466463 
		-2147466262 -2147454033 -2147466061 -2147455737 -2147465860 -2147455856 -2147465659 -2147454647 -2147465458 -2147456010 -2147465257 -2147454868 
		-2147465056 -2147456244 -2147464855 -2147456449 -2147464654 -2147455456 -2147464453 -2147455206 -2147464252 -2147464051 -2147463850 -2147463649 
		-2147463498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "008504EC-4059-222A-D49C-E49459A5C220";
	setAttr -s 127 ".e[0:126]"  0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.56144899
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101 0.43855101
		 0.43855101 0.43855101 0.43855101;
	setAttr -s 127 ".d[0:126]"  -2147483546 -2147483345 -2147483144 -2147482943 -2147482742 -2147482541 
		-2147482340 -2147482139 -2147481938 -2147481737 -2147481536 -2147481335 -2147481134 -2147480933 -2147480732 -2147480531 -2147480330 -2147480129 
		-2147479928 -2147479727 -2147479526 -2147479325 -2147479124 -2147478923 -2147478722 -2147478521 -2147478320 -2147478119 -2147477918 -2147477717 
		-2147477516 -2147477315 -2147477114 -2147476913 -2147476712 -2147476511 -2147476310 -2147476109 -2147475908 -2147475707 -2147475506 -2147475305 
		-2147475104 -2147474903 -2147474702 -2147474501 -2147474300 -2147474099 -2147473898 -2147473697 -2147473496 -2147473295 -2147457707 -2147473094 
		-2147472893 -2147472692 -2147472491 -2147472290 -2147457239 -2147472089 -2147471888 -2147471687 -2147471486 -2147458516 -2147471285 -2147459849 
		-2147471084 -2147459135 -2147470883 -2147458737 -2147470682 -2147458124 -2147470481 -2147461055 -2147462117 -2147470280 -2147461264 -2147470079 
		-2147460684 -2147469878 -2147461473 -2147460473 -2147469677 -2147460262 -2147469476 -2147462471 -2147469275 -2147469074 -2147468873 -2147468672 
		-2147468471 -2147457895 -2147468270 -2147468069 -2147467868 -2147467667 -2147467466 -2147467265 -2147467064 -2147466863 -2147466662 -2147466461 
		-2147466260 -2147454032 -2147466059 -2147455736 -2147465858 -2147455855 -2147465657 -2147454646 -2147465456 -2147456009 -2147465255 -2147454867 
		-2147465054 -2147456243 -2147464853 -2147456448 -2147464652 -2147455455 -2147464451 -2147455205 -2147464250 -2147464049 -2147463848 -2147463647 
		-2147463497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "9025F9C3-496F-D639-1576-7EBA843F40CF";
	setAttr -s 127 ".e[0:126]"  0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.58393002
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001 0.41607001
		 0.41607001 0.41607001 0.41607001;
	setAttr -s 127 ".d[0:126]"  -2147483544 -2147483343 -2147483142 -2147482941 -2147482740 -2147482539 
		-2147482338 -2147482137 -2147481936 -2147481735 -2147481534 -2147481333 -2147481132 -2147480931 -2147480730 -2147480529 -2147480328 -2147480127 
		-2147479926 -2147479725 -2147479524 -2147479323 -2147479122 -2147478921 -2147478720 -2147478519 -2147478318 -2147478117 -2147477916 -2147477715 
		-2147477514 -2147477313 -2147477112 -2147476911 -2147476710 -2147476509 -2147476308 -2147476107 -2147475906 -2147475705 -2147475504 -2147475303 
		-2147475102 -2147474901 -2147474700 -2147474499 -2147474298 -2147474097 -2147473896 -2147473695 -2147473494 -2147473293 -2147457706 -2147473092 
		-2147472891 -2147472690 -2147472489 -2147472288 -2147457238 -2147472087 -2147471886 -2147471685 -2147471484 -2147458515 -2147471283 -2147459848 
		-2147471082 -2147459134 -2147470881 -2147458736 -2147470680 -2147458123 -2147470479 -2147461054 -2147462116 -2147470278 -2147461263 -2147470077 
		-2147460683 -2147469876 -2147461472 -2147460472 -2147469675 -2147460261 -2147469474 -2147462470 -2147469273 -2147469072 -2147468871 -2147468670 
		-2147468469 -2147457896 -2147468268 -2147468067 -2147467866 -2147467665 -2147467464 -2147467263 -2147467062 -2147466861 -2147466660 -2147466459 
		-2147466258 -2147454031 -2147466057 -2147455735 -2147465856 -2147455854 -2147465655 -2147454645 -2147465454 -2147456008 -2147465253 -2147454866 
		-2147465052 -2147456242 -2147464851 -2147456447 -2147464650 -2147455454 -2147464449 -2147455204 -2147464248 -2147464047 -2147463846 -2147463645 
		-2147463496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "68CCCBDF-417F-CDE3-5754-5C8B6558A285";
	setAttr -s 127 ".e[0:126]"  0.473667 0.473667 0.473667 0.473667 0.473667
		 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667
		 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667
		 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667
		 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667
		 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667
		 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667
		 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667
		 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667
		 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667
		 0.473667 0.473667 0.473667 0.473667 0.473667 0.52633297 0.473667 0.473667 0.473667
		 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667
		 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667
		 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667 0.473667
		 0.473667 0.473667 0.473667 0.473667 0.473667;
	setAttr -s 127 ".d[0:126]"  -2147483542 -2147483341 -2147483140 -2147482939 -2147482738 -2147482537 
		-2147482336 -2147482135 -2147481934 -2147481733 -2147481532 -2147481331 -2147481130 -2147480929 -2147480728 -2147480527 -2147480326 -2147480125 
		-2147479924 -2147479723 -2147479522 -2147479321 -2147479120 -2147478919 -2147478718 -2147478517 -2147478316 -2147478115 -2147477914 -2147477713 
		-2147477512 -2147477311 -2147477110 -2147476909 -2147476708 -2147476507 -2147476306 -2147476105 -2147475904 -2147475703 -2147475502 -2147475301 
		-2147475100 -2147474899 -2147474698 -2147474497 -2147474296 -2147474095 -2147473894 -2147473693 -2147473492 -2147473291 -2147457705 -2147473090 
		-2147472889 -2147472688 -2147472487 -2147472286 -2147457237 -2147472085 -2147471884 -2147471683 -2147471482 -2147458514 -2147471281 -2147459847 
		-2147471080 -2147459133 -2147470879 -2147458735 -2147470678 -2147458122 -2147470477 -2147461053 -2147462115 -2147470276 -2147461262 -2147470075 
		-2147460682 -2147469874 -2147461471 -2147460471 -2147469673 -2147460260 -2147469472 -2147462469 -2147469271 -2147469070 -2147468869 -2147468668 
		-2147468467 -2147457897 -2147468266 -2147468065 -2147467864 -2147467663 -2147467462 -2147467261 -2147467060 -2147466859 -2147466658 -2147466457 
		-2147466256 -2147454030 -2147466055 -2147455734 -2147465854 -2147455853 -2147465653 -2147454644 -2147465452 -2147456007 -2147465251 -2147454865 
		-2147465050 -2147456241 -2147464849 -2147456446 -2147464648 -2147455453 -2147464447 -2147455203 -2147464246 -2147464045 -2147463844 -2147463643 
		-2147463495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "F7EEA5C3-42E2-4760-33D7-52A5543779BC";
	setAttr -s 127 ".e[0:126]"  0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.52687198
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799 0.47312799
		 0.47312799 0.47312799 0.47312799;
	setAttr -s 127 ".d[0:126]"  -2147483538 -2147483337 -2147483136 -2147482935 -2147482734 -2147482533 
		-2147482332 -2147482131 -2147481930 -2147481729 -2147481528 -2147481327 -2147481126 -2147480925 -2147480724 -2147480523 -2147480322 -2147480121 
		-2147479920 -2147479719 -2147479518 -2147479317 -2147479116 -2147478915 -2147478714 -2147478513 -2147478312 -2147478111 -2147477910 -2147477709 
		-2147477508 -2147477307 -2147477106 -2147476905 -2147476704 -2147476503 -2147476302 -2147476101 -2147475900 -2147475699 -2147475498 -2147475297 
		-2147475096 -2147474895 -2147474694 -2147474493 -2147474292 -2147474091 -2147473890 -2147473689 -2147473488 -2147473287 -2147457703 -2147473086 
		-2147472885 -2147472684 -2147472483 -2147472282 -2147457235 -2147472081 -2147471880 -2147471679 -2147471478 -2147458512 -2147471277 -2147459845 
		-2147471076 -2147459131 -2147470875 -2147458733 -2147470674 -2147458120 -2147470473 -2147461051 -2147462113 -2147470272 -2147461260 -2147470071 
		-2147460680 -2147469870 -2147461469 -2147460469 -2147469669 -2147460258 -2147469468 -2147462467 -2147469267 -2147469066 -2147468865 -2147468664 
		-2147468463 -2147457899 -2147468262 -2147468061 -2147467860 -2147467659 -2147467458 -2147467257 -2147467056 -2147466855 -2147466654 -2147466453 
		-2147466252 -2147454028 -2147466051 -2147455732 -2147465850 -2147455851 -2147465649 -2147454642 -2147465448 -2147456005 -2147465247 -2147454863 
		-2147465046 -2147456239 -2147464845 -2147456444 -2147464644 -2147455451 -2147464443 -2147455201 -2147464242 -2147464041 -2147463840 -2147463639 
		-2147463493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "0A3FAC2E-4419-E9E9-F22C-7891437A1A60";
	setAttr -s 127 ".e[0:126]"  0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.448742
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803 0.55125803
		 0.55125803 0.55125803 0.55125803;
	setAttr -s 127 ".d[0:126]"  -2147483534 -2147483333 -2147483132 -2147482931 -2147482730 -2147482529 
		-2147482328 -2147482127 -2147481926 -2147481725 -2147481524 -2147481323 -2147481122 -2147480921 -2147480720 -2147480519 -2147480318 -2147480117 
		-2147479916 -2147479715 -2147479514 -2147479313 -2147479112 -2147478911 -2147478710 -2147478509 -2147478308 -2147478107 -2147477906 -2147477705 
		-2147477504 -2147477303 -2147477102 -2147476901 -2147476700 -2147476499 -2147476298 -2147476097 -2147475896 -2147475695 -2147475494 -2147475293 
		-2147475092 -2147474891 -2147474690 -2147474489 -2147474288 -2147474087 -2147473886 -2147473685 -2147473484 -2147473283 -2147457701 -2147473082 
		-2147472881 -2147472680 -2147472479 -2147472278 -2147457233 -2147472077 -2147471876 -2147471675 -2147471474 -2147458510 -2147471273 -2147459843 
		-2147471072 -2147459129 -2147470871 -2147458731 -2147470670 -2147458118 -2147470469 -2147461049 -2147462111 -2147470268 -2147461258 -2147470067 
		-2147460678 -2147469866 -2147461467 -2147460467 -2147469665 -2147460256 -2147469464 -2147462465 -2147469263 -2147469062 -2147468861 -2147468660 
		-2147468459 -2147457901 -2147468258 -2147468057 -2147467856 -2147467655 -2147467454 -2147467253 -2147467052 -2147466851 -2147466650 -2147466449 
		-2147466248 -2147454026 -2147466047 -2147455730 -2147465846 -2147455849 -2147465645 -2147454640 -2147465444 -2147456003 -2147465243 -2147454861 
		-2147465042 -2147456237 -2147464841 -2147456442 -2147464640 -2147455449 -2147464439 -2147455199 -2147464238 -2147464037 -2147463836 -2147463635 
		-2147463491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "948B8E5D-4B7E-4DBE-D602-9E8FCB030B25";
	setAttr -s 127 ".e[0:126]"  0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.46981901
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099 0.53018099
		 0.53018099 0.53018099 0.53018099;
	setAttr -s 127 ".d[0:126]"  -2147483530 -2147483329 -2147483128 -2147482927 -2147482726 -2147482525 
		-2147482324 -2147482123 -2147481922 -2147481721 -2147481520 -2147481319 -2147481118 -2147480917 -2147480716 -2147480515 -2147480314 -2147480113 
		-2147479912 -2147479711 -2147479510 -2147479309 -2147479108 -2147478907 -2147478706 -2147478505 -2147478304 -2147478103 -2147477902 -2147477701 
		-2147477500 -2147477299 -2147477098 -2147476897 -2147476696 -2147476495 -2147476294 -2147476093 -2147475892 -2147475691 -2147475490 -2147475289 
		-2147475088 -2147474887 -2147474686 -2147474485 -2147474284 -2147474083 -2147473882 -2147473681 -2147473480 -2147473279 -2147457699 -2147473078 
		-2147472877 -2147472676 -2147472475 -2147472274 -2147457231 -2147472073 -2147471872 -2147471671 -2147471470 -2147458508 -2147471269 -2147459841 
		-2147471068 -2147459127 -2147470867 -2147458729 -2147470666 -2147458116 -2147470465 -2147461047 -2147462109 -2147470264 -2147461256 -2147470063 
		-2147460676 -2147469862 -2147461465 -2147460465 -2147469661 -2147460254 -2147469460 -2147462463 -2147469259 -2147469058 -2147468857 -2147468656 
		-2147468455 -2147457903 -2147468254 -2147468053 -2147467852 -2147467651 -2147467450 -2147467249 -2147467048 -2147466847 -2147466646 -2147466445 
		-2147466244 -2147454024 -2147466043 -2147455728 -2147465842 -2147455847 -2147465641 -2147454638 -2147465440 -2147456001 -2147465239 -2147454859 
		-2147465038 -2147456235 -2147464837 -2147456440 -2147464636 -2147455447 -2147464435 -2147455197 -2147464234 -2147464033 -2147463832 -2147463631 
		-2147463489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "8E78BD79-4753-5A48-8196-44B1EDC9E503";
	setAttr -s 127 ".e[0:126]"  0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.49366799
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198 0.50633198
		 0.50633198 0.50633198 0.50633198;
	setAttr -s 127 ".d[0:126]"  -2147483532 -2147483331 -2147483130 -2147482929 -2147482728 -2147482527 
		-2147482326 -2147482125 -2147481924 -2147481723 -2147481522 -2147481321 -2147481120 -2147480919 -2147480718 -2147480517 -2147480316 -2147480115 
		-2147479914 -2147479713 -2147479512 -2147479311 -2147479110 -2147478909 -2147478708 -2147478507 -2147478306 -2147478105 -2147477904 -2147477703 
		-2147477502 -2147477301 -2147477100 -2147476899 -2147476698 -2147476497 -2147476296 -2147476095 -2147475894 -2147475693 -2147475492 -2147475291 
		-2147475090 -2147474889 -2147474688 -2147474487 -2147474286 -2147474085 -2147473884 -2147473683 -2147473482 -2147473281 -2147457700 -2147473080 
		-2147472879 -2147472678 -2147472477 -2147472276 -2147457232 -2147472075 -2147471874 -2147471673 -2147471472 -2147458509 -2147471271 -2147459842 
		-2147471070 -2147459128 -2147470869 -2147458730 -2147470668 -2147458117 -2147470467 -2147461048 -2147462110 -2147470266 -2147461257 -2147470065 
		-2147460677 -2147469864 -2147461466 -2147460466 -2147469663 -2147460255 -2147469462 -2147462464 -2147469261 -2147469060 -2147468859 -2147468658 
		-2147468457 -2147457902 -2147468256 -2147468055 -2147467854 -2147467653 -2147467452 -2147467251 -2147467050 -2147466849 -2147466648 -2147466447 
		-2147466246 -2147454025 -2147466045 -2147455729 -2147465844 -2147455848 -2147465643 -2147454639 -2147465442 -2147456002 -2147465241 -2147454860 
		-2147465040 -2147456236 -2147464839 -2147456441 -2147464638 -2147455448 -2147464437 -2147455198 -2147464236 -2147464035 -2147463834 -2147463633 
		-2147463490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "5EDEF002-4B76-5658-F120-0F8415E48BB5";
	setAttr -s 127 ".e[0:126]"  0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.50635302
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701 0.49364701
		 0.49364701 0.49364701 0.49364701;
	setAttr -s 127 ".d[0:126]"  -2147452353 -2147452354 -2147452355 -2147452356 -2147452357 -2147452358 
		-2147452359 -2147452360 -2147452361 -2147452362 -2147452363 -2147452364 -2147452365 -2147452366 -2147452367 -2147452368 -2147452369 -2147452370 
		-2147452371 -2147452372 -2147452373 -2147452374 -2147452375 -2147452376 -2147452377 -2147452378 -2147452379 -2147452380 -2147452381 -2147452382 
		-2147452383 -2147452384 -2147452385 -2147452386 -2147452387 -2147457894 -2147452389 -2147452390 -2147452391 -2147452392 -2147452393 -2147452394 
		-2147452395 -2147452396 -2147452397 -2147452398 -2147452399 -2147452400 -2147452401 -2147452402 -2147452403 -2147452404 -2147452405 -2147452406 
		-2147452407 -2147452408 -2147452409 -2147452410 -2147452411 -2147452412 -2147452413 -2147452414 -2147452415 -2147452416 -2147452417 -2147452418 
		-2147452419 -2147452420 -2147452421 -2147452422 -2147452423 -2147452424 -2147452425 -2147452426 -2147452427 -2147452428 -2147452429 -2147452430 
		-2147452431 -2147452432 -2147452433 -2147452434 -2147452435 -2147452436 -2147452437 -2147452438 -2147452439 -2147452440 -2147452441 -2147452442 
		-2147452443 -2147452444 -2147452445 -2147452446 -2147452447 -2147452448 -2147452449 -2147452450 -2147452451 -2147452452 -2147452453 -2147452454 
		-2147452455 -2147452456 -2147452457 -2147452458 -2147452459 -2147452460 -2147452461 -2147452462 -2147452463 -2147452464 -2147452465 -2147452466 
		-2147452467 -2147452468 -2147452469 -2147452470 -2147452471 -2147452472 -2147452473 -2147452474 -2147452475 -2147452476 -2147452477 -2147452478 
		-2147452479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "51E155A8-486B-281B-627A-30896378D527";
	setAttr -s 70 ".e[0:69]"  0.55363601 0.55363601 0.55363601 0.55363601
		 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601
		 0.44636399 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601
		 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601
		 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601
		 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601
		 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601
		 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601
		 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601 0.55363601
		 0.55363601 0.55363601;
	setAttr -s 70 ".d[0:69]"  -2147467276 -2147452665 -2147467274 -2147453000 -2147467272 -2147453759 
		-2147467270 -2147453506 -2147467268 -2147453253 -2147467266 -2147452255 -2147450300 -2147467264 -2147452002 -2147467262 -2147451749 -2147467260 
		-2147451496 -2147467258 -2147467256 -2147451243 -2147467254 -2147467252 -2147450990 -2147467250 -2147450484 -2147467248 -2147450737 -2147467246 
		-2147467244 -2147467242 -2147467240 -2147467238 -2147467236 -2147467234 -2147467232 -2147467230 -2147467228 -2147467226 -2147467224 -2147467222 
		-2147467220 -2147467218 -2147467216 -2147467214 -2147467212 -2147467210 -2147467208 -2147467206 -2147467204 -2147467202 -2147467200 -2147467198 
		-2147467196 -2147467194 -2147467192 -2147467190 -2147467188 -2147467186 -2147467184 -2147467182 -2147467180 -2147467178 -2147467176 -2147467174 
		-2147467172 -2147467170 -2147467168 -2147467167;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "4331AB18-4A87-2BD7-7A0A-BFAF79F8A0C8";
	setAttr -s 71 ".e[0:70]"  0.755669 0.755669 0.755669 0.755669 0.755669
		 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.244331
		 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669
		 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669
		 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669
		 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669
		 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669
		 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669 0.755669
		 0.755669 0.755669 0.755669;
	setAttr -s 71 ".d[0:70]"  -2147467479 -2147467477 -2147452666 -2147467475 -2147453001 -2147467473 
		-2147453760 -2147467471 -2147453507 -2147467469 -2147453254 -2147467467 -2147452256 -2147450299 -2147467465 -2147452003 -2147467463 -2147451750 
		-2147467461 -2147451497 -2147467459 -2147467457 -2147451244 -2147467455 -2147467453 -2147450991 -2147467451 -2147450485 -2147467449 -2147450738 
		-2147467447 -2147467445 -2147467443 -2147467441 -2147467439 -2147467437 -2147467435 -2147467433 -2147467431 -2147467429 -2147467427 -2147467425 
		-2147467423 -2147467421 -2147467419 -2147467417 -2147467415 -2147467413 -2147467411 -2147467409 -2147467407 -2147467405 -2147467403 -2147467401 
		-2147467399 -2147467397 -2147467395 -2147467393 -2147467391 -2147467389 -2147467387 -2147467385 -2147467383 -2147467381 -2147467379 -2147467377 
		-2147467375 -2147467373 -2147467371 -2147467369 -2147467368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "A492A91B-4980-CDC7-2B66-DEB3AA616C0F";
	setAttr -s 71 ".e[0:70]"  0.50946999 0.50946999 0.50946999 0.50946999
		 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999
		 0.50946999 0.49053001 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999
		 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999
		 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999
		 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999
		 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999
		 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999
		 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999 0.50946999
		 0.50946999 0.50946999 0.50946999;
	setAttr -s 71 ".d[0:70]"  -2147467680 -2147467678 -2147452667 -2147467676 -2147453002 -2147467674 
		-2147453761 -2147467672 -2147453508 -2147467670 -2147453255 -2147467668 -2147452257 -2147450298 -2147467666 -2147452004 -2147467664 -2147451751 
		-2147467662 -2147451498 -2147467660 -2147467658 -2147451245 -2147467656 -2147467654 -2147450992 -2147467652 -2147450486 -2147467650 -2147450739 
		-2147467648 -2147467646 -2147467644 -2147467642 -2147467640 -2147467638 -2147467636 -2147467634 -2147467632 -2147467630 -2147467628 -2147467626 
		-2147467624 -2147467622 -2147467620 -2147467618 -2147467616 -2147467614 -2147467612 -2147467610 -2147467608 -2147467606 -2147467604 -2147467602 
		-2147467600 -2147467598 -2147467596 -2147467594 -2147467592 -2147467590 -2147467588 -2147467586 -2147467584 -2147467582 -2147467580 -2147467578 
		-2147467576 -2147467574 -2147467572 -2147467570 -2147467569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "99D0BAAA-41F6-F9CB-2B9E-508A66ECC3DB";
	setAttr -s 130 ".e[0:129]"  0.461193 0.461193 0.461193 0.461193 0.461193
		 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193
		 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193
		 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193
		 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.53880697 0.461193 0.461193
		 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193
		 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193
		 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193
		 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193
		 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193
		 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193
		 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193
		 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193
		 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193
		 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193 0.461193;
	setAttr -s 130 ".d[0:129]"  -2147453604 -2147453605 -2147453606 -2147453607 -2147453608 -2147453609 
		-2147453610 -2147453611 -2147453612 -2147453613 -2147453614 -2147453615 -2147453616 -2147453617 -2147453618 -2147453619 -2147453620 -2147453621 
		-2147453622 -2147453623 -2147453624 -2147453625 -2147453626 -2147453627 -2147453628 -2147453629 -2147453630 -2147453631 -2147453632 -2147450125 
		-2147453633 -2147449984 -2147453634 -2147449843 -2147453635 -2147453636 -2147453637 -2147453638 -2147457892 -2147453640 -2147453641 -2147453642 
		-2147453643 -2147453644 -2147453645 -2147453646 -2147453647 -2147453648 -2147453649 -2147453650 -2147453651 -2147453652 -2147453653 -2147453654 
		-2147453655 -2147453656 -2147453657 -2147453658 -2147453659 -2147453660 -2147453661 -2147453662 -2147453663 -2147453664 -2147453665 -2147453666 
		-2147453667 -2147453668 -2147453669 -2147453670 -2147453671 -2147453672 -2147453673 -2147453674 -2147453675 -2147453676 -2147453677 -2147453678 
		-2147453679 -2147453680 -2147453681 -2147453682 -2147453683 -2147453684 -2147453685 -2147453686 -2147453687 -2147453688 -2147453689 -2147453690 
		-2147453691 -2147453692 -2147453693 -2147453694 -2147453695 -2147453696 -2147453697 -2147453698 -2147453699 -2147453700 -2147453701 -2147453702 
		-2147453703 -2147453704 -2147453705 -2147453706 -2147453707 -2147453708 -2147453709 -2147453710 -2147453711 -2147453712 -2147453713 -2147453714 
		-2147453715 -2147453716 -2147453717 -2147453718 -2147453719 -2147453720 -2147453721 -2147453722 -2147453723 -2147453724 -2147453725 -2147453726 
		-2147453727 -2147453728 -2147453729 -2147453730;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "E9217A04-4CE4-61F5-BDCC-1A8F55E4CD1D";
	setAttr -s 98 ".e[0:97]"  0.29289299 0.29289299 0.29289299 0.29289299
		 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299
		 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299
		 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299
		 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299
		 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299
		 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299
		 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299
		 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299
		 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299
		 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299
		 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.70710701
		 0.29289299 0.29289299 0.29289299 0.29289299 0.29289299 0.70710701;
	setAttr -s 98 ".d[0:97]"  -2147483560 -2147483359 -2147483158 -2147482957 -2147482756 -2147482555 
		-2147482354 -2147482153 -2147481952 -2147481751 -2147481550 -2147481349 -2147481148 -2147480947 -2147480746 -2147480545 -2147480344 -2147480143 
		-2147479942 -2147479741 -2147479540 -2147479339 -2147479138 -2147478937 -2147478736 -2147478535 -2147478334 -2147478133 -2147477932 -2147477731 
		-2147477530 -2147477329 -2147477128 -2147476927 -2147476726 -2147476525 -2147476324 -2147476123 -2147475922 -2147475721 -2147475520 -2147475319 
		-2147475118 -2147474917 -2147474716 -2147474515 -2147474314 -2147474113 -2147473912 -2147473711 -2147473510 -2147473309 -2147457714 -2147473108 
		-2147472907 -2147472706 -2147472505 -2147472304 -2147457246 -2147472103 -2147471902 -2147471701 -2147471500 -2147458523 -2147471299 -2147459856 
		-2147471098 -2147459142 -2147470897 -2147458744 -2147470696 -2147458131 -2147470495 -2147461062 -2147462124 -2147470294 -2147461271 -2147470093 
		-2147460691 -2147469892 -2147461480 -2147460480 -2147469691 -2147460269 -2147469490 -2147462478 -2147469289 -2147469088 -2147468887 -2147468686 
		-2147468485 -2147457888 -2147468284 -2147468083 -2147467882 -2147467681 -2147449851 -2147463295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "8936E5B7-48CA-6C9A-3582-978F72216416";
	setAttr -s 75 ".e[0:74]"  0.485899 0.485899 0.485899 0.485899 0.485899
		 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.51410103 0.485899
		 0.485899 0.485899 0.485899 0.51410103 0.485899 0.485899 0.485899 0.485899 0.485899
		 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899
		 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899
		 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899
		 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899
		 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899
		 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899 0.485899;
	setAttr -s 75 ".d[0:74]"  -2147468084 -2147458910 -2147468082 -2147449331 -2147468080 -2147452669 
		-2147468078 -2147453004 -2147468076 -2147453763 -2147468074 -2147453510 -2147449616 -2147468072 -2147453257 -2147468070 -2147452259 -2147450296 
		-2147468068 -2147452006 -2147468066 -2147451753 -2147468064 -2147451500 -2147468062 -2147468060 -2147451247 -2147468058 -2147468056 -2147450994 
		-2147468054 -2147450488 -2147468052 -2147450741 -2147468050 -2147468048 -2147468046 -2147468044 -2147468042 -2147468040 -2147468038 -2147468036 
		-2147468034 -2147468032 -2147468030 -2147468028 -2147468026 -2147468024 -2147468022 -2147468020 -2147468018 -2147468016 -2147468014 -2147468012 
		-2147468010 -2147468008 -2147468006 -2147468004 -2147468002 -2147468000 -2147467998 -2147467996 -2147467994 -2147467992 -2147467990 -2147467988 
		-2147467986 -2147467984 -2147467982 -2147467980 -2147467978 -2147467976 -2147467974 -2147467972 -2147467971;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "3715FFF1-4F36-25F7-64D4-7DB76BC9B280";
	setAttr -s 2 ".e[0:1]"  0 0.84977001;
	setAttr -s 2 ".d[0:1]"  -2147467883 -2147463302;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "A35F0421-40D1-4069-B105-81BAA31A0202";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147449327 -2147468086 -2147468289;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "257FA00B-4AFF-EEFC-A2AE-CFB8694E0B6B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147463289 -2147463298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "C8E2C9AB-41B7-BB81-B951-DE80CB8C6820";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147463300 -2147468086;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "BBC692BF-424C-6743-9C83-06BE0655D5AC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147467887 -2147467889;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "87A66BF9-4F68-D406-06AB-5582971BC1A9";
	setAttr -s 10 ".e[0:9]"  1 0 0 0 0 1 0 0 1 1;
	setAttr -s 10 ".d[0:9]"  -2147468090 -2147468092 -2147463445 -2147468496 -2147468296 -2147463408 
		-2147467894 -2147467693 -2147463278 -2147463439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "57250F34-46C1-1E43-5765-24847518CE90";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147467493 -2147467293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "D00D836F-4984-80E8-3860-94A29ACA941C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147466891 -2147463379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "67A583B4-42CD-C61D-1A65-C1A2FE2FC01B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147469097 -2147469095;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "99D652F8-4DD5-CF48-88D8-789DBB1CE263";
	setAttr -s 131 ".e[0:130]"  0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.385039
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103
		 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103 0.61496103;
	setAttr -s 131 ".d[0:130]"  -2147483536 -2147483335 -2147483134 -2147482933 -2147482732 -2147482531 
		-2147482330 -2147482129 -2147481928 -2147481727 -2147481526 -2147481325 -2147481124 -2147480923 -2147480722 -2147480521 -2147480320 -2147480119 
		-2147479918 -2147479717 -2147479516 -2147479315 -2147479114 -2147478913 -2147478712 -2147478511 -2147478310 -2147478109 -2147477908 -2147477707 
		-2147477506 -2147477305 -2147477104 -2147476903 -2147476702 -2147476501 -2147476300 -2147476099 -2147475898 -2147475697 -2147475496 -2147475295 
		-2147475094 -2147474893 -2147474692 -2147474491 -2147474290 -2147474089 -2147473888 -2147473687 -2147473486 -2147473285 -2147457702 -2147473084 
		-2147472883 -2147472682 -2147472481 -2147472280 -2147457234 -2147472079 -2147471878 -2147471677 -2147471476 -2147458511 -2147471275 -2147459844 
		-2147471074 -2147459130 -2147470873 -2147458732 -2147470672 -2147458119 -2147470471 -2147461050 -2147462112 -2147470270 -2147461259 -2147470069 
		-2147460679 -2147469868 -2147461468 -2147460468 -2147469667 -2147460257 -2147469466 -2147462466 -2147469265 -2147469064 -2147468863 -2147468662 
		-2147468461 -2147457900 -2147468260 -2147468059 -2147449225 -2147467858 -2147467657 -2147449828 -2147467456 -2147449969 -2147467255 -2147450110 
		-2147467054 -2147466853 -2147466652 -2147466451 -2147466250 -2147454027 -2147466049 -2147455731 -2147465848 -2147455850 -2147465647 -2147454641 
		-2147465446 -2147456004 -2147465245 -2147454862 -2147465044 -2147456238 -2147464843 -2147456443 -2147464642 -2147455450 -2147464441 -2147455200 
		-2147464240 -2147464039 -2147463838 -2147463637 -2147463492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "4BC30248-4A1C-9370-953C-D09B7C790B28";
	setAttr -s 74 ".e[0:73]"  0.56841397 0.56841397 0.56841397 0.56841397
		 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.431586 0.56841397
		 0.56841397 0.56841397 0.56841397 0.431586 0.56841397 0.56841397 0.56841397 0.56841397
		 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397
		 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397
		 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397
		 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397
		 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397
		 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397
		 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397 0.56841397;
	setAttr -s 74 ".d[0:73]"  -2147466876 -2147452888 -2147466874 -2147452943 -2147466872 -2147452998 
		-2147466870 -2147453757 -2147466868 -2147453504 -2147449625 -2147466866 -2147453251 -2147466864 -2147452253 -2147450302 -2147466862 -2147452000 
		-2147466860 -2147451747 -2147466858 -2147451494 -2147466856 -2147466854 -2147451241 -2147466852 -2147448927 -2147466850 -2147450988 -2147466848 
		-2147450482 -2147466846 -2147450735 -2147466844 -2147466842 -2147466840 -2147466838 -2147466836 -2147466834 -2147466832 -2147466830 -2147466828 
		-2147466826 -2147466824 -2147466822 -2147466820 -2147466818 -2147466816 -2147466814 -2147466812 -2147466810 -2147466808 -2147466806 -2147466804 
		-2147466802 -2147466800 -2147466798 -2147466796 -2147466794 -2147466792 -2147466790 -2147466788 -2147466786 -2147466784 -2147466782 -2147466780 
		-2147466778 -2147466776 -2147466774 -2147466772 -2147466770 -2147466768 -2147466766 -2147466765;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit125";
	rename -uid "AD8B1A49-4F94-1A38-F60D-8DAE67A72DA6";
	setAttr -s 132 ".e[0:131]"  0.432551 0.432551 0.432551 0.432551 0.432551
		 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551
		 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551
		 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551
		 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551
		 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551
		 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551
		 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551
		 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551
		 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551
		 0.432551 0.432551 0.432551 0.432551 0.432551 0.56744897 0.432551 0.432551 0.432551
		 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551
		 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551
		 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551
		 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551 0.432551
		 0.432551;
	setAttr -s 132 ".d[0:131]"  -2147483528 -2147483327 -2147483126 -2147482925 -2147482724 -2147482523 
		-2147482322 -2147482121 -2147481920 -2147481719 -2147481518 -2147481317 -2147481116 -2147480915 -2147480714 -2147480513 -2147480312 -2147480111 
		-2147479910 -2147479709 -2147479508 -2147479307 -2147479106 -2147478905 -2147478704 -2147478503 -2147478302 -2147478101 -2147477900 -2147477699 
		-2147477498 -2147477297 -2147477096 -2147476895 -2147476694 -2147476493 -2147476292 -2147476091 -2147475890 -2147475689 -2147475488 -2147475287 
		-2147475086 -2147474885 -2147474684 -2147474483 -2147474282 -2147474081 -2147473880 -2147473679 -2147473478 -2147473277 -2147457698 -2147473076 
		-2147472875 -2147472674 -2147472473 -2147472272 -2147457230 -2147472071 -2147471870 -2147471669 -2147471468 -2147458507 -2147471267 -2147459840 
		-2147471066 -2147459126 -2147470865 -2147458728 -2147470664 -2147458115 -2147470463 -2147461046 -2147462108 -2147470262 -2147461255 -2147470061 
		-2147460675 -2147469860 -2147461464 -2147460464 -2147469659 -2147460253 -2147469458 -2147462462 -2147469257 -2147469056 -2147468855 -2147468654 
		-2147468453 -2147457904 -2147468252 -2147468051 -2147449218 -2147467850 -2147467649 -2147449821 -2147467448 -2147449962 -2147467247 -2147450103 
		-2147467046 -2147466845 -2147448793 -2147466644 -2147466443 -2147466242 -2147454023 -2147466041 -2147455727 -2147465840 -2147455846 -2147465639 
		-2147454637 -2147465438 -2147456000 -2147465237 -2147454858 -2147465036 -2147456234 -2147464835 -2147456439 -2147464634 -2147455446 -2147464433 
		-2147455196 -2147464232 -2147464031 -2147463830 -2147463629 -2147463488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "86E5DE02-4D6E-92B5-91DE-9597DC36910B";
	setAttr -s 132 ".e[0:131]"  0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.50193799
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201
		 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201 0.49806201;
	setAttr -s 132 ".d[0:131]"  -2147483524 -2147483323 -2147483122 -2147482921 -2147482720 -2147482519 
		-2147482318 -2147482117 -2147481916 -2147481715 -2147481514 -2147481313 -2147481112 -2147480911 -2147480710 -2147480509 -2147480308 -2147480107 
		-2147479906 -2147479705 -2147479504 -2147479303 -2147479102 -2147478901 -2147478700 -2147478499 -2147478298 -2147478097 -2147477896 -2147477695 
		-2147477494 -2147477293 -2147477092 -2147476891 -2147476690 -2147476489 -2147476288 -2147476087 -2147475886 -2147475685 -2147475484 -2147475283 
		-2147475082 -2147474881 -2147474680 -2147474479 -2147474278 -2147474077 -2147473876 -2147473675 -2147473474 -2147473273 -2147457696 -2147473072 
		-2147472871 -2147472670 -2147472469 -2147472268 -2147457228 -2147472067 -2147471866 -2147471665 -2147471464 -2147458505 -2147471263 -2147459838 
		-2147471062 -2147459124 -2147470861 -2147458726 -2147470660 -2147458113 -2147470459 -2147461044 -2147462106 -2147470258 -2147461253 -2147470057 
		-2147460673 -2147469856 -2147461462 -2147460462 -2147469655 -2147460251 -2147469454 -2147462460 -2147469253 -2147469052 -2147468851 -2147468650 
		-2147468449 -2147457906 -2147468248 -2147468047 -2147449216 -2147467846 -2147467645 -2147449819 -2147467444 -2147449960 -2147467243 -2147450101 
		-2147467042 -2147466841 -2147448791 -2147466640 -2147466439 -2147466238 -2147454021 -2147466037 -2147455725 -2147465836 -2147455844 -2147465635 
		-2147454635 -2147465434 -2147455998 -2147465233 -2147454856 -2147465032 -2147456232 -2147464831 -2147456437 -2147464630 -2147455444 -2147464429 
		-2147455194 -2147464228 -2147464027 -2147463826 -2147463625 -2147463486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "2A217C51-4AEC-BCFD-B03A-17942B9313E3";
	setAttr -s 76 ".e[0:75]"  0.486572 0.486572 0.486572 0.486572 0.486572
		 0.486572 0.486572 0.486572 0.486572 0.486572 0.51342797 0.486572 0.486572 0.486572
		 0.486572 0.51342797 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572
		 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572
		 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572
		 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572
		 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572
		 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572
		 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572 0.486572;
	setAttr -s 76 ".d[0:75]"  -2147466675 -2147452887 -2147466673 -2147452942 -2147466671 -2147452997 
		-2147466669 -2147453756 -2147466667 -2147453503 -2147449626 -2147466665 -2147453250 -2147466663 -2147452252 -2147450303 -2147466661 -2147451999 
		-2147466659 -2147451746 -2147466657 -2147451493 -2147466655 -2147466653 -2147451240 -2147466651 -2147448926 -2147466649 -2147450987 -2147466647 
		-2147450481 -2147466645 -2147450734 -2147466643 -2147448516 -2147466641 -2147466639 -2147448253 -2147466637 -2147466635 -2147466633 -2147466631 
		-2147466629 -2147466627 -2147466625 -2147466623 -2147466621 -2147466619 -2147466617 -2147466615 -2147466613 -2147466611 -2147466609 -2147466607 
		-2147466605 -2147466603 -2147466601 -2147466599 -2147466597 -2147466595 -2147466593 -2147466591 -2147466589 -2147466587 -2147466585 -2147466583 
		-2147466581 -2147466579 -2147466577 -2147466575 -2147466573 -2147466571 -2147466569 -2147466567 -2147466565 -2147466564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "F6330090-4AB6-1F3B-A915-77B501A282D3";
	setAttr -s 76 ".e[0:75]"  0.56772798 0.56772798 0.56772798 0.56772798
		 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.43227199 0.56772798
		 0.56772798 0.56772798 0.56772798 0.43227199 0.56772798 0.56772798 0.56772798 0.56772798
		 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798
		 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798
		 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798
		 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798
		 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798
		 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798
		 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798 0.56772798;
	setAttr -s 76 ".d[0:75]"  -2147466474 -2147452886 -2147466472 -2147452941 -2147466470 -2147452996 
		-2147466468 -2147453755 -2147466466 -2147453502 -2147449627 -2147466464 -2147453249 -2147466462 -2147452251 -2147450304 -2147466460 -2147451998 
		-2147466458 -2147451745 -2147466456 -2147451492 -2147466454 -2147466452 -2147451239 -2147466450 -2147448925 -2147466448 -2147450986 -2147466446 
		-2147450480 -2147466444 -2147450733 -2147466442 -2147448515 -2147466440 -2147466438 -2147448252 -2147466436 -2147466434 -2147466432 -2147466430 
		-2147466428 -2147466426 -2147466424 -2147466422 -2147466420 -2147466418 -2147466416 -2147466414 -2147466412 -2147466410 -2147466408 -2147466406 
		-2147466404 -2147466402 -2147466400 -2147466398 -2147466396 -2147466394 -2147466392 -2147466390 -2147466388 -2147466386 -2147466384 -2147466382 
		-2147466380 -2147466378 -2147466376 -2147466374 -2147466372 -2147466370 -2147466368 -2147466366 -2147466364 -2147466363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "4D7C424F-4BA3-B6B4-A195-9C8DBDED0BF3";
	setAttr -s 134 ".e[0:133]"  0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.47208899
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101 0.52791101
		 0.52791101 0.52791101;
	setAttr -s 134 ".d[0:133]"  -2147483534 -2147483333 -2147483132 -2147482931 -2147482730 -2147482529 
		-2147482328 -2147482127 -2147481926 -2147481725 -2147481524 -2147481323 -2147481122 -2147480921 -2147480720 -2147480519 -2147480318 -2147480117 
		-2147479916 -2147479715 -2147479514 -2147479313 -2147479112 -2147478911 -2147478710 -2147478509 -2147478308 -2147478107 -2147477906 -2147477705 
		-2147477504 -2147477303 -2147477102 -2147476901 -2147476700 -2147476499 -2147476298 -2147476097 -2147475896 -2147475695 -2147475494 -2147475293 
		-2147475092 -2147474891 -2147474690 -2147474489 -2147474288 -2147474087 -2147473886 -2147473685 -2147473484 -2147473283 -2147457701 -2147473082 
		-2147472881 -2147472680 -2147472479 -2147472278 -2147457233 -2147472077 -2147471876 -2147471675 -2147471474 -2147458510 -2147471273 -2147459843 
		-2147471072 -2147459129 -2147470871 -2147458731 -2147470670 -2147458118 -2147470469 -2147461049 -2147462111 -2147470268 -2147461258 -2147470067 
		-2147460678 -2147469866 -2147461467 -2147460467 -2147469665 -2147460256 -2147469464 -2147462465 -2147469263 -2147469062 -2147468861 -2147468660 
		-2147468459 -2147451123 -2147468258 -2147468057 -2147449224 -2147467856 -2147467655 -2147449827 -2147467454 -2147449968 -2147467253 -2147450109 
		-2147467052 -2147466851 -2147448799 -2147466650 -2147448124 -2147466449 -2147447973 -2147466248 -2147454026 -2147466047 -2147455730 -2147465846 
		-2147455849 -2147465645 -2147454640 -2147465444 -2147456003 -2147465243 -2147454861 -2147465042 -2147456237 -2147464841 -2147456442 -2147464640 
		-2147455449 -2147464439 -2147455199 -2147464238 -2147464037 -2147463836 -2147463635 -2147463491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit130";
	rename -uid "D26E4E4A-470C-F960-E556-F29361F35B2D";
	setAttr -s 134 ".e[0:133]"  0.518314 0.518314 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314 0.518314 0.518314 0.481686 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314 0.518314
		 0.518314 0.518314 0.518314;
	setAttr -s 134 ".d[0:133]"  -2147483526 -2147483325 -2147483124 -2147482923 -2147482722 -2147482521 
		-2147482320 -2147482119 -2147481918 -2147481717 -2147481516 -2147481315 -2147481114 -2147480913 -2147480712 -2147480511 -2147480310 -2147480109 
		-2147479908 -2147479707 -2147479506 -2147479305 -2147479104 -2147478903 -2147478702 -2147478501 -2147478300 -2147478099 -2147477898 -2147477697 
		-2147477496 -2147477295 -2147477094 -2147476893 -2147476692 -2147476491 -2147476290 -2147476089 -2147475888 -2147475687 -2147475486 -2147475285 
		-2147475084 -2147474883 -2147474682 -2147474481 -2147474280 -2147474079 -2147473878 -2147473677 -2147473476 -2147473275 -2147457697 -2147473074 
		-2147472873 -2147472672 -2147472471 -2147472270 -2147457229 -2147472069 -2147471868 -2147471667 -2147471466 -2147458506 -2147471265 -2147459839 
		-2147471064 -2147459125 -2147470863 -2147458727 -2147470662 -2147458114 -2147470461 -2147461045 -2147462107 -2147470260 -2147461254 -2147470059 
		-2147460674 -2147469858 -2147461463 -2147460463 -2147469657 -2147460252 -2147469456 -2147462461 -2147469255 -2147469054 -2147468853 -2147468652 
		-2147468451 -2147457905 -2147468250 -2147468049 -2147449217 -2147467848 -2147467647 -2147449820 -2147467446 -2147449961 -2147467245 -2147450102 
		-2147467044 -2147466843 -2147448792 -2147466642 -2147448116 -2147466441 -2147447965 -2147466240 -2147454022 -2147466039 -2147455726 -2147465838 
		-2147455845 -2147465637 -2147454636 -2147465436 -2147455999 -2147465235 -2147454857 -2147465034 -2147456233 -2147464833 -2147456438 -2147464632 
		-2147455445 -2147464431 -2147455195 -2147464230 -2147464029 -2147463828 -2147463627 -2147463487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit131";
	rename -uid "F08B47B2-427D-E2FE-63BC-6CBE60F6A752";
	setAttr -s 78 ".e[0:77]"  0.49072 0.49072 0.49072 0.49072 0.49072 0.49072
		 0.49072 0.49072 0.49072 0.49072 0.50928003 0.49072 0.49072 0.49072 0.49072 0.50928003
		 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072
		 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072
		 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072
		 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072
		 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072
		 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072 0.49072;
	setAttr -s 78 ".d[0:77]"  -2147467881 -2147449330 -2147467879 -2147452668 -2147467877 -2147453003 
		-2147467875 -2147453762 -2147467873 -2147453509 -2147449617 -2147467871 -2147453256 -2147467869 -2147452258 -2147450297 -2147467867 -2147452005 
		-2147467865 -2147451752 -2147467863 -2147451499 -2147467861 -2147467859 -2147451246 -2147467857 -2147448935 -2147467855 -2147447696 -2147450993 
		-2147467853 -2147450487 -2147467851 -2147450740 -2147467849 -2147448526 -2147467847 -2147447429 -2147467845 -2147448263 -2147467843 -2147467841 
		-2147467839 -2147467837 -2147467835 -2147467833 -2147467831 -2147467829 -2147467827 -2147467825 -2147467823 -2147467821 -2147467819 -2147467817 
		-2147467815 -2147467813 -2147467811 -2147467809 -2147467807 -2147467805 -2147467803 -2147467801 -2147467799 -2147467797 -2147467795 -2147467793 
		-2147467791 -2147467789 -2147467787 -2147467785 -2147467783 -2147467781 -2147467779 -2147467777 -2147467775 -2147467773 -2147467771 -2147467770;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit132";
	rename -uid "6294A089-4E2B-2DAA-583D-4587A480E52B";
	setAttr -s 135 ".e[0:134]"  0.432374 0.432374 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374 0.432374 0.567626 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374 0.432374
		 0.432374 0.432374 0.432374 0.432374;
	setAttr -s 135 ".d[0:134]"  -2147483540 -2147483339 -2147483138 -2147482937 -2147482736 -2147482535 
		-2147482334 -2147482133 -2147481932 -2147481731 -2147481530 -2147481329 -2147481128 -2147480927 -2147480726 -2147480525 -2147480324 -2147480123 
		-2147479922 -2147479721 -2147479520 -2147479319 -2147479118 -2147478917 -2147478716 -2147478515 -2147478314 -2147478113 -2147477912 -2147477711 
		-2147477510 -2147477309 -2147477108 -2147476907 -2147476706 -2147476505 -2147476304 -2147476103 -2147475902 -2147475701 -2147475500 -2147475299 
		-2147475098 -2147474897 -2147474696 -2147474495 -2147474294 -2147474093 -2147473892 -2147473691 -2147473490 -2147473289 -2147457704 -2147473088 
		-2147472887 -2147472686 -2147472485 -2147472284 -2147457236 -2147472083 -2147471882 -2147471681 -2147471480 -2147458513 -2147471279 -2147459846 
		-2147471078 -2147459132 -2147470877 -2147458734 -2147470676 -2147458121 -2147470475 -2147461052 -2147462114 -2147470274 -2147461261 -2147470073 
		-2147460681 -2147469872 -2147461470 -2147460470 -2147469671 -2147460259 -2147469470 -2147462468 -2147469269 -2147469068 -2147468867 -2147468666 
		-2147468465 -2147457898 -2147468264 -2147468063 -2147449228 -2147467862 -2147447291 -2147467661 -2147449831 -2147467460 -2147449972 -2147467259 
		-2147450113 -2147467058 -2147466857 -2147448804 -2147466656 -2147448129 -2147466455 -2147447978 -2147466254 -2147454029 -2147466053 -2147455733 
		-2147465852 -2147455852 -2147465651 -2147454643 -2147465450 -2147456006 -2147465249 -2147454864 -2147465048 -2147456240 -2147464847 -2147456445 
		-2147464646 -2147455452 -2147464445 -2147455202 -2147464244 -2147464043 -2147463842 -2147463641 -2147463494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit133";
	rename -uid "F445A0A1-4E13-AC75-3D34-998507110425";
	setAttr -s 79 ".e[0:78]"  0.47678801 0.47678801 0.47678801 0.47678801
		 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801
		 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801
		 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801
		 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801
		 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801
		 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801
		 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801
		 0.47678801 0.47678801 0.47678801 0.52321202 0.47678801 0.47678801 0.47678801 0.47678801
		 0.52321202 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801 0.47678801
		 0.47678801 0.47678801 0.52321202;
	setAttr -s 79 ".d[0:78]"  -2147467368 -2147467369 -2147467371 -2147467373 -2147467375 -2147467377 
		-2147467379 -2147467381 -2147467383 -2147467385 -2147467387 -2147467389 -2147467391 -2147467393 -2147467395 -2147467397 -2147467399 -2147467401 
		-2147467403 -2147467405 -2147467407 -2147467409 -2147467411 -2147467413 -2147467415 -2147467417 -2147467419 -2147467421 -2147467423 -2147467425 
		-2147467427 -2147467429 -2147467431 -2147467433 -2147467435 -2147467437 -2147467439 -2147467441 -2147448260 -2147467443 -2147447426 -2147467445 
		-2147448523 -2147467447 -2147450738 -2147467449 -2147450485 -2147467451 -2147450991 -2147447693 -2147467453 -2147448932 -2147467455 -2147451244 
		-2147467457 -2147447002 -2147467459 -2147451497 -2147467461 -2147451750 -2147467463 -2147452003 -2147467465 -2147450050 -2147452256 -2147467467 
		-2147453254 -2147467469 -2147449620 -2147453507 -2147467471 -2147453760 -2147467473 -2147453001 -2147467475 -2147452666 -2147467477 -2147467479 
		-2147463313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit134";
	rename -uid "022AC992-4CA8-E5EC-A5F3-EB9B87355448";
	setAttr -s 75 ".e[0:74]"  0.48889801 0.48889801 0.48889801 0.48889801
		 0.48889801 0.48889801 0.51110202 0.48889801 0.48889801 0.48889801 0.48889801 0.51110202
		 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801
		 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801
		 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801
		 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801
		 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801
		 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801
		 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801
		 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801 0.48889801;
	setAttr -s 75 ".d[0:74]"  -2147467073 -2147452999 -2147467071 -2147453758 -2147467069 -2147453505 
		-2147449624 -2147467067 -2147453252 -2147467065 -2147452254 -2147450301 -2147467063 -2147452001 -2147467061 -2147451748 -2147467059 -2147451495 
		-2147467057 -2147446998 -2147467055 -2147451242 -2147467053 -2147448928 -2147467051 -2147447689 -2147450989 -2147467049 -2147450483 -2147467047 
		-2147450736 -2147467045 -2147448519 -2147467043 -2147447422 -2147467041 -2147448256 -2147467039 -2147467037 -2147467035 -2147467033 -2147467031 
		-2147467029 -2147467027 -2147467025 -2147467023 -2147467021 -2147467019 -2147467017 -2147467015 -2147467013 -2147467011 -2147467009 -2147467007 
		-2147467005 -2147467003 -2147467001 -2147466999 -2147466997 -2147466995 -2147466993 -2147466991 -2147466989 -2147466987 -2147466985 -2147466983 
		-2147466981 -2147466979 -2147466977 -2147466975 -2147466973 -2147466971 -2147466969 -2147466967 -2147466966;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit135";
	rename -uid "C85111F2-4AE0-93A9-D8B1-63BD1D8FF3C7";
	setAttr -s 176 ".e[0:175]"  0.51269102 0.51269102 0.51269102 0.51269102
		 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102
		 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102
		 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102
		 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102
		 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102
		 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102
		 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102
		 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102
		 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102
		 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102
		 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.51269102 0.48730901
		 0.51269102 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901
		 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.51269102
		 0.48730901 0.48730901 0.48730901 0.48730901 0.51269102 0.48730901 0.48730901 0.48730901
		 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901
		 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901
		 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901
		 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901
		 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901
		 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901
		 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901 0.48730901
		 0.48730901 0.48730901 0.48730901 0.48730901;
	setAttr -s 176 ".d[0:175]"  -2147483566 -2147483365 -2147483164 -2147482963 -2147482762 -2147482561 
		-2147482360 -2147482159 -2147481958 -2147481757 -2147481556 -2147481355 -2147481154 -2147480953 -2147480752 -2147480551 -2147480350 -2147480149 
		-2147479948 -2147479747 -2147479546 -2147479345 -2147479144 -2147478943 -2147478742 -2147478541 -2147478340 -2147478139 -2147477938 -2147477737 
		-2147477536 -2147477335 -2147477134 -2147476933 -2147476732 -2147476531 -2147476330 -2147476129 -2147475928 -2147475727 -2147475526 -2147475325 
		-2147475124 -2147474923 -2147474722 -2147474521 -2147474320 -2147474119 -2147473918 -2147473717 -2147473516 -2147473315 -2147457719 -2147473114 
		-2147472913 -2147472712 -2147472511 -2147472310 -2147457251 -2147472109 -2147471908 -2147471707 -2147471506 -2147458528 -2147471305 -2147459859 
		-2147471104 -2147459146 -2147470903 -2147458749 -2147470702 -2147458136 -2147470501 -2147461065 -2147462127 -2147470300 -2147461274 -2147470099 
		-2147460694 -2147469898 -2147461483 -2147460483 -2147469697 -2147460272 -2147469496 -2147462481 -2147469295 -2147469094 -2147468893 -2147468692 
		-2147468491 -2147452573 -2147468290 -2147468287 -2147459306 -2147468285 -2147458911 -2147468283 -2147449332 -2147468281 -2147452670 -2147468279 
		-2147453005 -2147468277 -2147453764 -2147468275 -2147453511 -2147449615 -2147468273 -2147453258 -2147468271 -2147452260 -2147450295 -2147468269 
		-2147452007 -2147468267 -2147451754 -2147468265 -2147451501 -2147468263 -2147447009 -2147468261 -2147451248 -2147468259 -2147448938 -2147468257 
		-2147447699 -2147450995 -2147468255 -2147450489 -2147468253 -2147450742 -2147468251 -2147448529 -2147468249 -2147447432 -2147468247 -2147448266 
		-2147468245 -2147468243 -2147468241 -2147468239 -2147468237 -2147468235 -2147468233 -2147468231 -2147468229 -2147468227 -2147468225 -2147468223 
		-2147468221 -2147468219 -2147468217 -2147468215 -2147468213 -2147468211 -2147468209 -2147468207 -2147468205 -2147468203 -2147468201 -2147468199 
		-2147468197 -2147468195 -2147468193 -2147468191 -2147468189 -2147468187 -2147468185 -2147468183 -2147468181 -2147468179 -2147468177 -2147468175 
		-2147468173 -2147468172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "50F4468E-44AA-C718-C453-F6A3028E8A29";
	setAttr -s 90 ".e[0:89]"  0.60129303 0.60129303 0.60129303 0.60129303
		 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303
		 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303
		 0.60129303 0.398707 0.60129303 0.60129303 0.60129303 0.60129303 0.398707 0.60129303
		 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303
		 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303
		 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303
		 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303
		 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303
		 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303
		 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303
		 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303 0.60129303;
	setAttr -s 90 ".d[0:89]"  -2147468697 -2147463411 -2147468695 -2147468693 -2147468691 -2147446396 
		-2147452482 -2147468689 -2147459308 -2147468687 -2147458913 -2147468685 -2147449335 -2147468683 -2147452673 -2147468681 -2147453008 -2147468679 
		-2147453767 -2147468677 -2147453514 -2147449612 -2147468675 -2147453261 -2147468673 -2147452263 -2147450292 -2147468671 -2147452010 -2147468669 
		-2147451757 -2147468667 -2147451504 -2147468665 -2147447012 -2147468663 -2147451251 -2147468661 -2147448941 -2147468659 -2147447702 -2147450998 
		-2147468657 -2147450492 -2147468655 -2147450745 -2147468653 -2147448532 -2147468651 -2147447435 -2147468649 -2147448269 -2147468647 -2147468645 
		-2147468643 -2147468641 -2147468639 -2147468637 -2147468635 -2147468633 -2147468631 -2147468629 -2147468627 -2147468625 -2147468623 -2147468621 
		-2147468619 -2147468617 -2147468615 -2147468613 -2147468611 -2147468609 -2147468607 -2147468605 -2147468603 -2147468601 -2147468599 -2147468597 
		-2147468595 -2147468593 -2147468591 -2147468589 -2147468587 -2147468585 -2147468583 -2147468581 -2147468579 -2147468577 -2147468575 -2147468574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit137";
	rename -uid "33B14B80-43D0-E4BD-CFE0-D68182FBFA35";
	setAttr -s 89 ".e[0:88]"  0.49313599 0.49313599 0.49313599 0.49313599
		 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599
		 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599
		 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599
		 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599
		 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599
		 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599
		 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599
		 0.49313599 0.49313599 0.49313599 0.50686401 0.49313599 0.49313599 0.49313599 0.49313599
		 0.50686401 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599
		 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599 0.49313599
		 0.49313599 0.49313599 0.50686401 0.49313599 0.50686401;
	setAttr -s 89 ".d[0:88]"  -2147458006 -2147458005 -2147458004 -2147458003 -2147458002 -2147458001 
		-2147458000 -2147457999 -2147457998 -2147457997 -2147457996 -2147457995 -2147457994 -2147457993 -2147457992 -2147457991 -2147457990 -2147457989 
		-2147457988 -2147457987 -2147457986 -2147457985 -2147457984 -2147457983 -2147457982 -2147457981 -2147457980 -2147457979 -2147457978 -2147457977 
		-2147457976 -2147457975 -2147457974 -2147457973 -2147457972 -2147457971 -2147457970 -2147457969 -2147448267 -2147457968 -2147447433 -2147457967 
		-2147448530 -2147457966 -2147450743 -2147457965 -2147450490 -2147457964 -2147450996 -2147447700 -2147457963 -2147448939 -2147457962 -2147451249 
		-2147457961 -2147447010 -2147457960 -2147451502 -2147457959 -2147451755 -2147457958 -2147452008 -2147457957 -2147450294 -2147452261 -2147457956 
		-2147453259 -2147457955 -2147449614 -2147453512 -2147457954 -2147453765 -2147457953 -2147453006 -2147457952 -2147452671 -2147457951 -2147449333 
		-2147457950 -2147457949 -2147457948 -2147457947 -2147457946 -2147452480 -2147446394 -2147457945 -2147463287 -2147468492 -2147463304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit138";
	rename -uid "B1ED9642-4820-56CF-5171-A1BF107D073B";
	setAttr -s 173 ".e[0:172]"  0.52101701 0.52101701 0.52101701 0.52101701
		 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701
		 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701
		 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701
		 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701
		 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701
		 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701
		 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701
		 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701
		 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701
		 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701 0.52101701
		 0.52101701 0.52101701 0.52101701 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301
		 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301
		 0.47898301 0.47898301 0.47898301 0.47898301 0.52101701 0.47898301 0.47898301 0.47898301
		 0.47898301 0.52101701 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301
		 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301
		 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301
		 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301
		 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301
		 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301
		 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301
		 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301 0.47898301
		 0.47898301;
	setAttr -s 173 ".d[0:172]"  -2147483568 -2147483367 -2147483166 -2147482965 -2147482764 -2147482563 
		-2147482362 -2147482161 -2147481960 -2147481759 -2147481558 -2147481357 -2147481156 -2147480955 -2147480754 -2147480553 -2147480352 -2147480151 
		-2147479950 -2147479749 -2147479548 -2147479347 -2147479146 -2147478945 -2147478744 -2147478543 -2147478342 -2147478141 -2147477940 -2147477739 
		-2147477538 -2147477337 -2147477136 -2147476935 -2147476734 -2147476533 -2147476332 -2147476131 -2147475930 -2147475729 -2147475528 -2147475327 
		-2147475126 -2147474925 -2147474724 -2147474523 -2147474322 -2147474121 -2147473920 -2147473719 -2147473518 -2147473317 -2147457721 -2147473116 
		-2147472915 -2147472714 -2147472513 -2147472312 -2147457253 -2147472111 -2147471910 -2147471709 -2147471508 -2147458530 -2147471307 -2147459860 
		-2147471106 -2147459148 -2147470905 -2147458751 -2147470704 -2147458138 -2147470503 -2147461066 -2147462128 -2147470302 -2147461275 -2147470101 
		-2147460695 -2147469900 -2147461484 -2147460484 -2147469699 -2147460273 -2147469498 -2147462482 -2147469297 -2147469294 -2147446399 -2147452485 
		-2147469292 -2147459311 -2147469290 -2147458916 -2147469288 -2147449338 -2147469286 -2147452676 -2147469284 -2147453011 -2147469282 -2147453770 
		-2147469280 -2147453517 -2147449609 -2147469278 -2147453264 -2147469276 -2147452266 -2147450289 -2147469274 -2147452013 -2147469272 -2147451760 
		-2147469270 -2147451507 -2147469268 -2147447015 -2147469266 -2147451254 -2147469264 -2147448944 -2147469262 -2147447705 -2147451001 -2147469260 
		-2147450495 -2147469258 -2147450748 -2147469256 -2147448535 -2147469254 -2147447438 -2147469252 -2147448272 -2147469250 -2147469248 -2147469246 
		-2147469244 -2147469242 -2147469240 -2147469238 -2147469236 -2147469234 -2147469232 -2147469230 -2147469228 -2147469226 -2147469224 -2147469222 
		-2147469220 -2147469218 -2147469216 -2147469214 -2147469212 -2147469210 -2147469208 -2147469206 -2147469204 -2147469202 -2147469200 -2147469198 
		-2147469196 -2147469194 -2147469192 -2147469190 -2147469188 -2147469186 -2147469184 -2147469182 -2147469180 -2147469178 -2147469177;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit139";
	rename -uid "D38155CA-4895-FE27-8964-47A40075B702";
	setAttr -s 86 ".e[0:85]"  0.516729 0.516729 0.516729 0.516729 0.516729
		 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729
		 0.516729 0.516729 0.516729 0.483271 0.516729 0.516729 0.516729 0.516729 0.483271
		 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729
		 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729
		 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729
		 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729
		 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729
		 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729
		 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729 0.516729;
	setAttr -s 86 ".d[0:85]"  -2147469093 -2147446398 -2147452484 -2147469091 -2147459310 -2147469089 
		-2147458915 -2147469087 -2147449337 -2147469085 -2147452675 -2147469083 -2147453010 -2147469081 -2147453769 -2147469079 -2147453516 -2147449610 
		-2147469077 -2147453263 -2147469075 -2147452265 -2147450290 -2147469073 -2147452012 -2147469071 -2147451759 -2147469069 -2147451506 -2147469067 
		-2147447014 -2147469065 -2147451253 -2147469063 -2147448943 -2147469061 -2147447704 -2147451000 -2147469059 -2147450494 -2147469057 -2147450747 
		-2147469055 -2147448534 -2147469053 -2147447437 -2147469051 -2147448271 -2147469049 -2147469047 -2147469045 -2147469043 -2147469041 -2147469039 
		-2147469037 -2147469035 -2147469033 -2147469031 -2147469029 -2147469027 -2147469025 -2147469023 -2147469021 -2147469019 -2147469017 -2147469015 
		-2147469013 -2147469011 -2147469009 -2147469007 -2147469005 -2147469003 -2147469001 -2147468999 -2147468997 -2147468995 -2147468993 -2147468991 
		-2147468989 -2147468987 -2147468985 -2147468983 -2147468981 -2147468979 -2147468977 -2147468976;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit140";
	rename -uid "4087FB90-4D6A-512F-CFE6-5F89E3BA8063";
	setAttr -s 88 ".e[0:87]"  0.57219899 0.57219899 0.57219899 0.57219899
		 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899
		 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899
		 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899
		 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899
		 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899
		 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899
		 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899
		 0.57219899 0.57219899 0.57219899 0.42780101 0.57219899 0.57219899 0.57219899 0.57219899
		 0.42780101 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899
		 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899 0.57219899
		 0.57219899 0.57219899 0.57219899 0.57219899;
	setAttr -s 88 ".d[0:87]"  -2147468775 -2147468776 -2147468778 -2147468780 -2147468782 -2147468784 
		-2147468786 -2147468788 -2147468790 -2147468792 -2147468794 -2147468796 -2147468798 -2147468800 -2147468802 -2147468804 -2147468806 -2147468808 
		-2147468810 -2147468812 -2147468814 -2147468816 -2147468818 -2147468820 -2147468822 -2147468824 -2147468826 -2147468828 -2147468830 -2147468832 
		-2147468834 -2147468836 -2147468838 -2147468840 -2147468842 -2147468844 -2147468846 -2147468848 -2147448270 -2147468850 -2147447436 -2147468852 
		-2147448533 -2147468854 -2147450746 -2147468856 -2147450493 -2147468858 -2147450999 -2147447703 -2147468860 -2147448942 -2147468862 -2147451252 
		-2147468864 -2147447013 -2147468866 -2147451505 -2147468868 -2147451758 -2147468870 -2147452011 -2147468872 -2147450291 -2147452264 -2147468874 
		-2147453262 -2147468876 -2147449611 -2147453515 -2147468878 -2147453768 -2147468880 -2147453009 -2147468882 -2147452674 -2147468884 -2147449336 
		-2147468886 -2147458914 -2147468888 -2147459309 -2147468890 -2147452483 -2147446397 -2147468892 -2147468894 -2147463448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit141";
	rename -uid "F28C8A55-4A3B-9420-EDFB-09B9B4C6F2DC";
	setAttr -s 2 ".e[0:1]"  0.19566301 1;
	setAttr -s 2 ".d[0:1]"  -2147466081 -2147466078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit142";
	rename -uid "D101A15F-4F6E-8E62-D93A-798A9519A50E";
	setAttr -s 10 ".e[0:9]"  0.428913 0.53215897 0.66308397 0.717722 0.81061
		 0.67356598 0.541255 0.544631 0.551027 0.63897997;
	setAttr -s 10 ".d[0:9]"  -2147463011 -2147456612 -2147467098 -2147462934 -2147466897 -2147462860 
		-2147466696 -2147462787 -2147466495 -2147466294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit143";
	rename -uid "E1EB9EA6-4377-695B-1D7A-3487F9144705";
	setAttr -s 45 ".e[0:44]"  0.46510699 0.53489298 0.53489298 0.53489298
		 0.53489298 0.53489298 0.46510699 0.53489298 0.53489298 0.53489298 0.53489298 0.53489298
		 0.53489298 0.53489298 0.46510699 0.53489298 0.53489298 0.53489298 0.53489298 0.53489298
		 0.53489298 0.53489298 0.53489298 0.53489298 0.53489298 0.53489298 0.53489298 0.53489298
		 0.53489298 0.53489298 0.53489298 0.53489298 0.53489298 0.53489298 0.53489298 0.53489298
		 0.53489298 0.53489298 0.53489298 0.53489298 0.53489298 0.53489298 0.53489298 0.53489298
		 0.53489298;
	setAttr -s 45 ".d[0:44]"  -2147468099 -2147463170 -2147468299 -2147463088 -2147468301 -2147468303 
		-2147456641 -2147468105 -2147467904 -2147463096 -2147467703 -2147467502 -2147467301 -2147463012 -2147456611 -2147467100 -2147462935 -2147466899 
		-2147462861 -2147466698 -2147462788 -2147466497 -2147466296 -2147466095 -2147465894 -2147454248 -2147465693 -2147454672 -2147465492 -2147456028 
		-2147465291 -2147454893 -2147465090 -2147456261 -2147464889 -2147456466 -2147464688 -2147455477 -2147464487 -2147455228 -2147464286 -2147464085 
		-2147463884 -2147463683 -2147463515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit144";
	rename -uid "4C60B525-4FAA-A972-1DEE-3F9B46FA3F77";
	setAttr -s 35 ".e[0:34]"  0.461018 0.461018 0.461018 0.461018 0.53898197
		 0.461018 0.461018 0.461018 0.461018 0.461018 0.461018 0.461018 0.461018 0.461018
		 0.461018 0.461018 0.461018 0.461018 0.461018 0.461018 0.461018 0.461018 0.461018
		 0.461018 0.461018 0.461018 0.461018 0.461018 0.461018 0.461018 0.461018 0.461018
		 0.461018 0.461018 0.461018;
	setAttr -s 35 ".d[0:34]"  -2147467709 -2147467508 -2147467307 -2147463015 -2147456607 -2147467106 
		-2147462938 -2147466905 -2147462864 -2147466704 -2147462791 -2147466503 -2147466302 -2147466101 -2147465900 -2147454253 -2147465699 -2147454676 
		-2147465498 -2147456032 -2147465297 -2147454897 -2147465096 -2147456265 -2147464895 -2147456470 -2147464694 -2147455481 -2147464493 -2147455232 
		-2147464292 -2147464091 -2147463890 -2147463689 -2147463518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit145";
	rename -uid "84267421-4873-FCBF-7CC8-7ABD376F3DD8";
	setAttr -s 67 ".e[0:66]"  0.74216598 0.74216598 0.74216598 0.74216598
		 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598
		 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598
		 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598
		 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598
		 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598 0.74216598
		 0.74216598 0.74216598 0.25783399 0.25783399 0.25783399 0.25783399 0.25783399 0.25783399
		 0.25783399 0.25783399 0.25783399 0.25783399 0.25783399 0.25783399 0.25783399 0.25783399
		 0.25783399 0.25783399 0.25783399 0.25783399 0.25783399 0.25783399 0.25783399;
	setAttr -s 67 ".d[0:66]"  -2147466160 -2147466158 -2147466156 -2147466154 -2147466152 -2147466150 
		-2147466148 -2147466146 -2147466144 -2147466142 -2147466140 -2147466138 -2147466136 -2147466134 -2147466132 -2147466130 -2147466128 -2147466126 
		-2147466124 -2147466122 -2147457428 -2147466120 -2147466118 -2147466116 -2147466114 -2147466112 -2147466110 -2147466108 -2147466106 -2147466104 
		-2147466102 -2147466100 -2147445105 -2147466098 -2147454352 -2147466096 -2147461646 -2147466094 -2147445174 -2147466092 -2147455057 -2147466090 
		-2147455133 -2147466088 -2147455388 -2147466086 -2147455115 -2147454240 -2147455114 -2147454664 -2147455113 -2147455112 -2147455111 -2147454885 
		-2147455110 -2147455109 -2147455108 -2147455107 -2147455106 -2147455105 -2147455104 -2147455103 -2147455102 -2147455101 -2147455100 -2147455099 
		-2147455098;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit146";
	rename -uid "7A62F4DA-4D1D-7490-C15F-E4B067F1FC5A";
	setAttr -s 12 ".e[0:11]"  0.48412299 0.48412299 0.48412299 0.48412299
		 0.48412299 0.48412299 0.48412299 0.48412299 0.48412299 0.48412299 0.48412299 0.48412299;
	setAttr -s 12 ".d[0:11]"  -2147467509 -2147467507 -2147445117 -2147467505 -2147454364 -2147467503 
		-2147461657 -2147467501 -2147445186 -2147467499 -2147467497 -2147467495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit147";
	rename -uid "C3DBACB9-4FD7-7EBC-0A18-6CA80989C8C2";
	setAttr -s 99 ".e[0:98]"  0.71850002 0.71850002 0.71850002 0.71850002
		 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002
		 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002
		 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002
		 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002
		 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002
		 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002
		 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002
		 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002
		 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002
		 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002
		 0.71850002 0.71850002 0.71850002 0.71850002 0.28150001 0.71850002 0.71850002 0.71850002
		 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002 0.71850002;
	setAttr -s 99 ".d[0:98]"  -2147483596 -2147483395 -2147483194 -2147482993 -2147482792 -2147482591 
		-2147482390 -2147482189 -2147481988 -2147481787 -2147481586 -2147481385 -2147481184 -2147480983 -2147480782 -2147480581 -2147480380 -2147480179 
		-2147479978 -2147479777 -2147479576 -2147479375 -2147479174 -2147478973 -2147478772 -2147478571 -2147478370 -2147478169 -2147477968 -2147477767 
		-2147477566 -2147477365 -2147477164 -2147476963 -2147476762 -2147476561 -2147476360 -2147476159 -2147475958 -2147475757 -2147475556 -2147475355 
		-2147475154 -2147474953 -2147474752 -2147474551 -2147474350 -2147474149 -2147473948 -2147473747 -2147473546 -2147473345 -2147457743 -2147473144 
		-2147472943 -2147472742 -2147472541 -2147472340 -2147457275 -2147472139 -2147471938 -2147471737 -2147471536 -2147458551 -2147471335 -2147459880 
		-2147471134 -2147459169 -2147470933 -2147458772 -2147470732 -2147458160 -2147470531 -2147461084 -2147462144 -2147470330 -2147461293 -2147470129 
		-2147460714 -2147469928 -2147461502 -2147460503 -2147469727 -2147460292 -2147469526 -2147462497 -2147469325 -2147461857 -2147456902 -2147469124 
		-2147458014 -2147468923 -2147457127 -2147468722 -2147468521 -2147468320 -2147468119 -2147467918 -2147463103;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit148";
	rename -uid "6E6E1ECD-45D6-5D80-F609-8389050DBCC6";
	setAttr -s 142 ".e[0:141]"  0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.57591701 0.42408299 0.42408299
		 0.42408299 0.42408299 0.57591701 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299 0.42408299
		 0.42408299 0.42408299;
	setAttr -s 142 ".d[0:141]"  -2147476411 -2147476409 -2147476407 -2147476405 -2147476403 -2147476401 
		-2147476399 -2147476397 -2147476395 -2147476393 -2147476391 -2147476389 -2147476387 -2147476385 -2147476383 -2147476381 -2147476379 -2147476377 
		-2147476375 -2147476373 -2147457500 -2147476371 -2147476369 -2147476367 -2147476365 -2147476363 -2147476361 -2147476359 -2147444793 -2147476357 
		-2147476355 -2147456717 -2147476353 -2147476351 -2147476349 -2147454428 -2147476347 -2147461705 -2147476345 -2147456960 -2147476343 -2147476341 
		-2147460888 -2147476339 -2147462311 -2147476337 -2147460088 -2147462668 -2147476335 -2147461956 -2147476333 -2147458346 -2147459683 -2147476331 
		-2147445745 -2147459522 -2147476329 -2147446449 -2147452535 -2147476327 -2147459355 -2147476325 -2147458961 -2147476323 -2147449388 -2147476321 
		-2147452726 -2147476319 -2147453061 -2147476317 -2147453820 -2147476315 -2147453567 -2147449559 -2147476313 -2147453314 -2147476311 -2147452316 
		-2147450239 -2147476309 -2147452063 -2147476307 -2147451810 -2147476305 -2147451557 -2147476303 -2147447065 -2147476301 -2147451304 -2147476299 
		-2147448994 -2147476297 -2147447755 -2147451051 -2147476295 -2147450545 -2147476293 -2147450798 -2147476291 -2147448585 -2147476289 -2147447488 
		-2147476287 -2147448322 -2147476285 -2147476283 -2147476281 -2147476279 -2147476277 -2147476275 -2147476273 -2147476271 -2147476269 -2147476267 
		-2147476265 -2147476263 -2147476261 -2147476259 -2147476257 -2147476255 -2147476253 -2147476251 -2147476249 -2147476247 -2147476245 -2147476243 
		-2147476241 -2147476239 -2147476237 -2147476235 -2147476233 -2147476231 -2147476229 -2147476227 -2147476225 -2147476223 -2147476221 -2147476219 
		-2147476217 -2147476215 -2147476213 -2147476212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit149";
	rename -uid "D4823E9E-4182-339F-69D4-20BA735DB127";
	setAttr -s 142 ".e[0:141]"  0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.43894199 0.56105798 0.56105798
		 0.56105798 0.56105798 0.43894199 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798 0.56105798
		 0.56105798 0.56105798;
	setAttr -s 142 ".d[0:141]"  -2147476612 -2147476610 -2147476608 -2147476606 -2147476604 -2147476602 
		-2147476600 -2147476598 -2147476596 -2147476594 -2147476592 -2147476590 -2147476588 -2147476586 -2147476584 -2147476582 -2147476580 -2147476578 
		-2147476576 -2147476574 -2147457501 -2147476572 -2147476570 -2147476568 -2147476566 -2147476564 -2147476562 -2147476560 -2147444794 -2147476558 
		-2147476556 -2147456718 -2147476554 -2147476552 -2147476550 -2147454429 -2147476548 -2147461706 -2147476546 -2147456961 -2147476544 -2147476542 
		-2147460889 -2147476540 -2147462312 -2147476538 -2147460089 -2147462669 -2147476536 -2147461957 -2147476534 -2147458347 -2147459684 -2147476532 
		-2147445746 -2147459523 -2147476530 -2147446450 -2147452536 -2147476528 -2147459356 -2147476526 -2147458962 -2147476524 -2147449389 -2147476522 
		-2147452727 -2147476520 -2147453062 -2147476518 -2147453821 -2147476516 -2147453568 -2147449558 -2147476514 -2147453315 -2147476512 -2147452317 
		-2147450238 -2147476510 -2147452064 -2147476508 -2147451811 -2147476506 -2147451558 -2147476504 -2147447066 -2147476502 -2147451305 -2147476500 
		-2147448995 -2147476498 -2147447756 -2147451052 -2147476496 -2147450546 -2147476494 -2147450799 -2147476492 -2147448586 -2147476490 -2147447489 
		-2147476488 -2147448323 -2147476486 -2147476484 -2147476482 -2147476480 -2147476478 -2147476476 -2147476474 -2147476472 -2147476470 -2147476468 
		-2147476466 -2147476464 -2147476462 -2147476460 -2147476458 -2147476456 -2147476454 -2147476452 -2147476450 -2147476448 -2147476446 -2147476444 
		-2147476442 -2147476440 -2147476438 -2147476436 -2147476434 -2147476432 -2147476430 -2147476428 -2147476426 -2147476424 -2147476422 -2147476420 
		-2147476418 -2147476416 -2147476414 -2147476413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit150";
	rename -uid "70376EBA-4054-58B9-E74B-B8B20B2F6EA9";
	setAttr -s 145 ".e[0:144]"  0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.46905699 0.53094298 0.53094298 0.53094298 0.46905699 0.46905699 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.46905699 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298
		 0.53094298 0.53094298 0.53094298 0.53094298 0.53094298;
	setAttr -s 145 ".d[0:144]"  -2147483504 -2147483303 -2147483102 -2147482901 -2147482700 -2147482499 
		-2147482298 -2147482097 -2147481896 -2147481695 -2147481494 -2147481293 -2147481092 -2147480891 -2147480690 -2147480489 -2147480288 -2147480087 
		-2147479886 -2147479685 -2147479484 -2147479283 -2147479082 -2147478881 -2147478680 -2147478479 -2147478278 -2147478077 -2147477876 -2147477675 
		-2147477474 -2147477273 -2147477072 -2147476871 -2147476670 -2147476469 -2147444193 -2147476268 -2147444476 -2147476067 -2147475866 -2147475665 
		-2147475464 -2147475263 -2147475062 -2147474861 -2147474660 -2147474459 -2147474258 -2147474057 -2147473856 -2147473655 -2147473454 -2147473253 
		-2147457686 -2147473052 -2147472851 -2147472650 -2147472449 -2147472248 -2147457218 -2147472047 -2147471846 -2147471645 -2147471444 -2147458495 
		-2147471243 -2147459828 -2147471042 -2147459114 -2147470841 -2147458716 -2147470640 -2147458103 -2147470439 -2147461034 -2147462096 -2147470238 
		-2147461243 -2147470037 -2147460663 -2147469836 -2147461452 -2147460452 -2147469635 -2147460241 -2147469434 -2147462450 -2147469233 -2147445637 
		-2147469032 -2147445466 -2147468831 -2147445323 -2147468630 -2147446159 -2147468429 -2147457916 -2147446015 -2147468228 -2147446338 -2147468027 
		-2147449206 -2147467826 -2147447264 -2147467625 -2147449809 -2147467424 -2147446861 -2147449950 -2147467223 -2147450091 -2147467022 -2147446689 
		-2147466821 -2147448781 -2147466620 -2147448104 -2147466419 -2147447953 -2147466218 -2147454011 -2147466017 -2147455715 -2147465816 -2147455834 
		-2147465615 -2147454625 -2147465414 -2147455988 -2147465213 -2147454846 -2147465012 -2147456222 -2147464811 -2147456427 -2147464610 -2147455434 
		-2147464409 -2147455184 -2147464208 -2147464007 -2147463806 -2147463605 -2147463476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit151";
	rename -uid "9AD6A5E0-4AC9-38B3-DF7C-48B825903445";
	setAttr -s 143 ".e[0:142]"  0.40976 0.40976 0.40976 0.40976 0.40976 0.40976
		 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976
		 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976
		 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976
		 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976
		 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976
		 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976
		 0.40976 0.59024 0.40976 0.40976 0.40976 0.40976 0.59024 0.40976 0.40976 0.40976 0.40976
		 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976
		 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976
		 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976
		 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976
		 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976 0.40976
		 0.40976 0.40976 0.40976 0.40976 0.40976;
	setAttr -s 143 ".d[0:142]"  -2147477014 -2147477012 -2147477010 -2147477008 -2147477006 -2147477004 
		-2147477002 -2147477000 -2147476998 -2147476996 -2147476994 -2147476992 -2147476990 -2147476988 -2147476986 -2147476984 -2147476982 -2147476980 
		-2147476978 -2147476976 -2147457503 -2147476974 -2147476972 -2147476970 -2147476968 -2147476966 -2147476964 -2147476962 -2147444796 -2147476960 
		-2147476958 -2147456720 -2147476956 -2147476954 -2147476952 -2147454431 -2147476950 -2147461708 -2147476948 -2147456963 -2147476946 -2147476944 
		-2147460891 -2147476942 -2147462314 -2147476940 -2147460091 -2147462671 -2147476938 -2147461959 -2147476936 -2147458349 -2147459686 -2147476934 
		-2147445748 -2147459525 -2147476932 -2147446452 -2147452538 -2147476930 -2147459358 -2147476928 -2147458964 -2147476926 -2147449391 -2147476924 
		-2147452729 -2147476922 -2147453064 -2147476920 -2147453823 -2147476918 -2147453570 -2147449556 -2147476916 -2147453317 -2147476914 -2147452319 
		-2147450236 -2147476912 -2147452066 -2147476910 -2147451813 -2147476908 -2147451560 -2147476906 -2147447068 -2147476904 -2147451307 -2147476902 
		-2147448997 -2147476900 -2147447758 -2147451054 -2147476898 -2147450548 -2147476896 -2147450801 -2147476894 -2147448588 -2147476892 -2147447491 
		-2147476890 -2147448325 -2147476888 -2147476886 -2147476884 -2147476882 -2147476880 -2147476878 -2147476876 -2147476874 -2147476872 -2147476870 
		-2147443987 -2147476868 -2147476866 -2147476864 -2147476862 -2147476860 -2147476858 -2147476856 -2147476854 -2147476852 -2147476850 -2147476848 
		-2147476846 -2147476844 -2147476842 -2147476840 -2147476838 -2147476836 -2147476834 -2147476832 -2147476830 -2147476828 -2147476826 -2147476824 
		-2147476822 -2147476820 -2147476818 -2147476816 -2147476815;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit152";
	rename -uid "03EC0AEC-4766-50AE-18BA-908ED1033942";
	setAttr -s 92 ".e[0:91]"  0.50765097 0.50765097 0.50765097 0.50765097
		 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097
		 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097
		 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097
		 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097
		 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097
		 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097
		 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097
		 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097
		 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097
		 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097
		 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097 0.50765097;
	setAttr -s 92 ".d[0:91]"  -2147483572 -2147483371 -2147483170 -2147482969 -2147482768 -2147482567 
		-2147482366 -2147482165 -2147481964 -2147481763 -2147481562 -2147481361 -2147481160 -2147480959 -2147480758 -2147480557 -2147480356 -2147480155 
		-2147479954 -2147479753 -2147479552 -2147479351 -2147479150 -2147478949 -2147478748 -2147478547 -2147478346 -2147478145 -2147477944 -2147477743 
		-2147477542 -2147477341 -2147477140 -2147476939 -2147443685 -2147476738 -2147476537 -2147444258 -2147476336 -2147444541 -2147476135 -2147475934 
		-2147475733 -2147475532 -2147475331 -2147475130 -2147474929 -2147474728 -2147474527 -2147474326 -2147474125 -2147473924 -2147473723 -2147473522 
		-2147473321 -2147457726 -2147473120 -2147472919 -2147472718 -2147472517 -2147472316 -2147457258 -2147472115 -2147471914 -2147471713 -2147471512 
		-2147458534 -2147471311 -2147459863 -2147471110 -2147459152 -2147470909 -2147458755 -2147470708 -2147458143 -2147470507 -2147461069 -2147462130 
		-2147470306 -2147461278 -2147470105 -2147460698 -2147469904 -2147461487 -2147460487 -2147469703 -2147460276 -2147469502 -2147462484 -2147469301 
		-2147469100 -2147468899;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit153";
	rename -uid "8FB86477-41D6-8A8F-15ED-58AE3B5320DE";
	setAttr -s 146 ".e[0:145]"  0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.54833198 0.45166799 0.45166799 0.45166799 0.54833198 0.54833198
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.54833198 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799
		 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799 0.45166799;
	setAttr -s 146 ".d[0:145]"  -2147483486 -2147483285 -2147483084 -2147482883 -2147482682 -2147482481 
		-2147482280 -2147482079 -2147481878 -2147481677 -2147481476 -2147481275 -2147481074 -2147480873 -2147480672 -2147480471 -2147480270 -2147480069 
		-2147479868 -2147479667 -2147479466 -2147479265 -2147479064 -2147478863 -2147478662 -2147478461 -2147478260 -2147478059 -2147477858 -2147477657 
		-2147477456 -2147477255 -2147477054 -2147476853 -2147443610 -2147476652 -2147476451 -2147444184 -2147476250 -2147444467 -2147476049 -2147475848 
		-2147475647 -2147475446 -2147475245 -2147475044 -2147474843 -2147474642 -2147474441 -2147474240 -2147474039 -2147473838 -2147473637 -2147473436 
		-2147473235 -2147457677 -2147473034 -2147472833 -2147472632 -2147472431 -2147472230 -2147457209 -2147472029 -2147471828 -2147471627 -2147471426 
		-2147458486 -2147471225 -2147459819 -2147471024 -2147459105 -2147470823 -2147458707 -2147470622 -2147458094 -2147470421 -2147461025 -2147462087 
		-2147470220 -2147461234 -2147470019 -2147460654 -2147469818 -2147461443 -2147460443 -2147469617 -2147460232 -2147469416 -2147462441 -2147469215 
		-2147445628 -2147469014 -2147445457 -2147468813 -2147445332 -2147468612 -2147446150 -2147468411 -2147457925 -2147446024 -2147468210 -2147446329 
		-2147468009 -2147449197 -2147467808 -2147447255 -2147467607 -2147449800 -2147467406 -2147446870 -2147449941 -2147467205 -2147450082 -2147467004 
		-2147446680 -2147466803 -2147448772 -2147466602 -2147448095 -2147466401 -2147447944 -2147466200 -2147454002 -2147465999 -2147455706 -2147465798 
		-2147455825 -2147465597 -2147454616 -2147465396 -2147455979 -2147465195 -2147454837 -2147464994 -2147456213 -2147464793 -2147456418 -2147464592 
		-2147455425 -2147464391 -2147455175 -2147464190 -2147463989 -2147463788 -2147463587 -2147463467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit154";
	rename -uid "71353B3A-4192-1546-8F78-31A87644E20D";
	setAttr -s 146 ".e[0:145]"  0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.56028199 0.43971801 0.43971801 0.43971801 0.56028199 0.56028199
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.56028199 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801
		 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801 0.43971801;
	setAttr -s 146 ".d[0:145]"  -2147483488 -2147483287 -2147483086 -2147482885 -2147482684 -2147482483 
		-2147482282 -2147482081 -2147481880 -2147481679 -2147481478 -2147481277 -2147481076 -2147480875 -2147480674 -2147480473 -2147480272 -2147480071 
		-2147479870 -2147479669 -2147479468 -2147479267 -2147479066 -2147478865 -2147478664 -2147478463 -2147478262 -2147478061 -2147477860 -2147477659 
		-2147477458 -2147477257 -2147477056 -2147476855 -2147443611 -2147476654 -2147476453 -2147444185 -2147476252 -2147444468 -2147476051 -2147475850 
		-2147475649 -2147475448 -2147475247 -2147475046 -2147474845 -2147474644 -2147474443 -2147474242 -2147474041 -2147473840 -2147473639 -2147473438 
		-2147473237 -2147457678 -2147473036 -2147472835 -2147472634 -2147472433 -2147472232 -2147457210 -2147472031 -2147471830 -2147471629 -2147471428 
		-2147458487 -2147471227 -2147459820 -2147471026 -2147459106 -2147470825 -2147458708 -2147470624 -2147458095 -2147470423 -2147461026 -2147462088 
		-2147470222 -2147461235 -2147470021 -2147460655 -2147469820 -2147461444 -2147460444 -2147469619 -2147460233 -2147469418 -2147462442 -2147469217 
		-2147445629 -2147469016 -2147445458 -2147468815 -2147445331 -2147468614 -2147446151 -2147468413 -2147457924 -2147446023 -2147468212 -2147446330 
		-2147468011 -2147449198 -2147467810 -2147447256 -2147467609 -2147449801 -2147467408 -2147446869 -2147449942 -2147467207 -2147450083 -2147467006 
		-2147446681 -2147466805 -2147448773 -2147466604 -2147448096 -2147466403 -2147447945 -2147466202 -2147454003 -2147466001 -2147455707 -2147465800 
		-2147455826 -2147465599 -2147454617 -2147465398 -2147455980 -2147465197 -2147454838 -2147464996 -2147456214 -2147464795 -2147456419 -2147464594 
		-2147455426 -2147464393 -2147455176 -2147464192 -2147463991 -2147463790 -2147463589 -2147463468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit155";
	rename -uid "66C2B58A-48F5-F2FD-5EE8-6496F05A540C";
	setAttr -s 146 ".e[0:145]"  0.507128 0.507128 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.492872
		 0.507128 0.507128 0.507128 0.492872 0.492872 0.507128 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.492872 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128
		 0.507128 0.507128 0.507128 0.507128 0.507128 0.507128;
	setAttr -s 146 ".d[0:145]"  -2147483492 -2147483291 -2147483090 -2147482889 -2147482688 -2147482487 
		-2147482286 -2147482085 -2147481884 -2147481683 -2147481482 -2147481281 -2147481080 -2147480879 -2147480678 -2147480477 -2147480276 -2147480075 
		-2147479874 -2147479673 -2147479472 -2147479271 -2147479070 -2147478869 -2147478668 -2147478467 -2147478266 -2147478065 -2147477864 -2147477663 
		-2147477462 -2147477261 -2147477060 -2147476859 -2147443613 -2147476658 -2147476457 -2147444187 -2147476256 -2147444470 -2147476055 -2147475854 
		-2147475653 -2147475452 -2147475251 -2147475050 -2147474849 -2147474648 -2147474447 -2147474246 -2147474045 -2147473844 -2147473643 -2147473442 
		-2147473241 -2147457680 -2147473040 -2147472839 -2147472638 -2147472437 -2147472236 -2147457212 -2147472035 -2147471834 -2147471633 -2147471432 
		-2147458489 -2147471231 -2147459822 -2147471030 -2147459108 -2147470829 -2147458710 -2147470628 -2147458097 -2147470427 -2147461028 -2147462090 
		-2147470226 -2147461237 -2147470025 -2147460657 -2147469824 -2147461446 -2147460446 -2147469623 -2147460235 -2147469422 -2147462444 -2147469221 
		-2147445631 -2147469020 -2147445460 -2147468819 -2147445329 -2147468618 -2147446153 -2147468417 -2147457922 -2147446021 -2147468216 -2147446332 
		-2147468015 -2147449200 -2147467814 -2147447258 -2147467613 -2147449803 -2147467412 -2147446867 -2147449944 -2147467211 -2147450085 -2147467010 
		-2147446683 -2147466809 -2147448775 -2147466608 -2147448098 -2147466407 -2147447947 -2147466206 -2147454005 -2147466005 -2147455709 -2147465804 
		-2147455828 -2147465603 -2147454619 -2147465402 -2147455982 -2147465201 -2147454840 -2147465000 -2147456216 -2147464799 -2147456421 -2147464598 
		-2147455428 -2147464397 -2147455178 -2147464196 -2147463995 -2147463794 -2147463593 -2147463470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit156";
	rename -uid "8E2D44EC-4D29-F8D7-CEAD-5DB0BFDF715D";
	setAttr -s 147 ".e[0:146]"  0.67135 0.67135 0.67135 0.67135 0.67135 0.67135
		 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135
		 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135
		 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135
		 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135
		 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135
		 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135
		 0.67135 0.67135 0.32865 0.67135 0.67135 0.67135 0.67135 0.32865 0.67135 0.67135 0.67135
		 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135
		 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135
		 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135
		 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135
		 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135
		 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135 0.67135;
	setAttr -s 147 ".d[0:146]"  -2147482642 -2147482640 -2147482638 -2147482636 -2147482634 -2147482632 
		-2147482630 -2147482628 -2147482626 -2147482624 -2147482622 -2147482620 -2147482618 -2147482616 -2147482614 -2147482612 -2147482610 -2147482608 
		-2147482606 -2147482604 -2147457531 -2147482602 -2147482600 -2147482598 -2147482596 -2147482594 -2147482592 -2147482590 -2147444824 -2147482588 
		-2147482586 -2147456748 -2147482584 -2147482582 -2147482580 -2147454459 -2147482578 -2147461736 -2147482576 -2147456991 -2147482574 -2147482572 
		-2147460919 -2147482570 -2147462342 -2147482568 -2147460119 -2147462699 -2147482566 -2147443494 -2147461987 -2147482564 -2147458377 -2147459714 
		-2147482562 -2147445776 -2147459553 -2147482560 -2147446480 -2147452566 -2147482558 -2147459386 -2147482556 -2147458992 -2147482554 -2147449419 
		-2147482552 -2147452757 -2147482550 -2147453092 -2147482548 -2147453851 -2147482546 -2147453598 -2147449528 -2147482544 -2147453345 -2147482542 
		-2147452347 -2147450208 -2147482540 -2147452094 -2147482538 -2147451841 -2147482536 -2147451588 -2147482534 -2147447096 -2147482532 -2147451335 
		-2147482530 -2147449025 -2147482528 -2147447786 -2147451082 -2147482526 -2147450576 -2147482524 -2147450829 -2147482522 -2147448616 -2147482520 
		-2147447519 -2147482518 -2147448353 -2147482516 -2147482514 -2147482512 -2147482510 -2147482508 -2147482506 -2147482504 -2147482502 -2147482500 
		-2147482498 -2147444015 -2147482496 -2147482494 -2147482492 -2147482490 -2147482488 -2147482486 -2147442675 -2147482484 -2147482482 -2147442966 
		-2147482480 -2147443257 -2147482478 -2147482476 -2147482474 -2147482472 -2147482470 -2147482468 -2147482466 -2147482464 -2147482462 -2147482460 
		-2147482458 -2147482456 -2147482454 -2147482452 -2147482450 -2147482448 -2147482446 -2147482444 -2147482443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit157";
	rename -uid "EEE2F49A-449F-DACA-97DE-C5B4E7843740";
	setAttr -s 147 ".e[0:146]"  0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.50704199 0.49295801 0.49295801 0.49295801 0.50704199
		 0.50704199 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.50704199 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801
		 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801 0.49295801;
	setAttr -s 147 ".d[0:146]"  -2147483472 -2147483271 -2147483070 -2147482869 -2147482668 -2147482467 
		-2147442254 -2147482266 -2147482065 -2147481864 -2147481663 -2147481462 -2147481261 -2147481060 -2147480859 -2147480658 -2147480457 -2147480256 
		-2147480055 -2147479854 -2147479653 -2147479452 -2147479251 -2147479050 -2147478849 -2147478648 -2147478447 -2147478246 -2147478045 -2147477844 
		-2147477643 -2147477442 -2147477241 -2147477040 -2147476839 -2147443603 -2147476638 -2147476437 -2147444177 -2147476236 -2147444460 -2147476035 
		-2147475834 -2147475633 -2147475432 -2147475231 -2147475030 -2147474829 -2147474628 -2147474427 -2147474226 -2147474025 -2147473824 -2147473623 
		-2147473422 -2147473221 -2147457670 -2147473020 -2147472819 -2147472618 -2147472417 -2147472216 -2147457202 -2147472015 -2147471814 -2147471613 
		-2147471412 -2147458479 -2147471211 -2147459812 -2147471010 -2147459098 -2147470809 -2147458700 -2147470608 -2147458087 -2147470407 -2147461018 
		-2147462080 -2147470206 -2147461227 -2147470005 -2147460647 -2147469804 -2147461436 -2147460436 -2147469603 -2147460225 -2147469402 -2147462434 
		-2147469201 -2147445621 -2147469000 -2147445450 -2147468799 -2147445339 -2147468598 -2147446143 -2147468397 -2147457932 -2147446031 -2147468196 
		-2147446322 -2147467995 -2147449190 -2147467794 -2147447248 -2147467593 -2147449793 -2147467392 -2147446877 -2147449934 -2147467191 -2147450075 
		-2147466990 -2147446673 -2147466789 -2147448765 -2147466588 -2147448088 -2147466387 -2147447937 -2147466186 -2147453995 -2147465985 -2147455699 
		-2147465784 -2147455818 -2147465583 -2147454609 -2147465382 -2147455972 -2147465181 -2147454830 -2147464980 -2147456206 -2147464779 -2147456411 
		-2147464578 -2147455418 -2147464377 -2147455168 -2147464176 -2147463975 -2147463774 -2147463573 -2147463460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit158";
	rename -uid "C406702A-4587-E950-5BD7-7BA5C41E24DD";
	setAttr -s 147 ".e[0:146]"  0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.49134901 0.50865102 0.50865102 0.50865102 0.49134901
		 0.49134901 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.49134901 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102
		 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102 0.50865102;
	setAttr -s 147 ".d[0:146]"  -2147483474 -2147483273 -2147483072 -2147482871 -2147482670 -2147482469 
		-2147442255 -2147482268 -2147482067 -2147481866 -2147481665 -2147481464 -2147481263 -2147481062 -2147480861 -2147480660 -2147480459 -2147480258 
		-2147480057 -2147479856 -2147479655 -2147479454 -2147479253 -2147479052 -2147478851 -2147478650 -2147478449 -2147478248 -2147478047 -2147477846 
		-2147477645 -2147477444 -2147477243 -2147477042 -2147476841 -2147443604 -2147476640 -2147476439 -2147444178 -2147476238 -2147444461 -2147476037 
		-2147475836 -2147475635 -2147475434 -2147475233 -2147475032 -2147474831 -2147474630 -2147474429 -2147474228 -2147474027 -2147473826 -2147473625 
		-2147473424 -2147473223 -2147457671 -2147473022 -2147472821 -2147472620 -2147472419 -2147472218 -2147457203 -2147472017 -2147471816 -2147471615 
		-2147471414 -2147458480 -2147471213 -2147459813 -2147471012 -2147459099 -2147470811 -2147458701 -2147470610 -2147458088 -2147470409 -2147461019 
		-2147462081 -2147470208 -2147461228 -2147470007 -2147460648 -2147469806 -2147461437 -2147460437 -2147469605 -2147460226 -2147469404 -2147462435 
		-2147469203 -2147445622 -2147469002 -2147445451 -2147468801 -2147445338 -2147468600 -2147446144 -2147468399 -2147457931 -2147446030 -2147468198 
		-2147446323 -2147467997 -2147449191 -2147467796 -2147447249 -2147467595 -2147449794 -2147467394 -2147446876 -2147449935 -2147467193 -2147450076 
		-2147466992 -2147446674 -2147466791 -2147448766 -2147466590 -2147448089 -2147466389 -2147447938 -2147466188 -2147453996 -2147465987 -2147455700 
		-2147465786 -2147455819 -2147465585 -2147454610 -2147465384 -2147455973 -2147465183 -2147454831 -2147464982 -2147456207 -2147464781 -2147456412 
		-2147464580 -2147455419 -2147464379 -2147455169 -2147464178 -2147463977 -2147463776 -2147463575 -2147463461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit159";
	rename -uid "C4D8085D-4F62-93B0-A61B-1896E750AB3E";
	setAttr -s 147 ".e[0:146]"  0.482757 0.482757 0.482757 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757
		 0.51724303 0.482757 0.482757 0.482757 0.51724303 0.51724303 0.482757 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.51724303 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757
		 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757 0.482757;
	setAttr -s 147 ".d[0:146]"  -2147483494 -2147483293 -2147483092 -2147482891 -2147482690 -2147482489 
		-2147442268 -2147482288 -2147482087 -2147481886 -2147481685 -2147481484 -2147481283 -2147481082 -2147480881 -2147480680 -2147480479 -2147480278 
		-2147480077 -2147479876 -2147479675 -2147479474 -2147479273 -2147479072 -2147478871 -2147478670 -2147478469 -2147478268 -2147478067 -2147477866 
		-2147477665 -2147477464 -2147477263 -2147477062 -2147476861 -2147443614 -2147476660 -2147476459 -2147444188 -2147476258 -2147444471 -2147476057 
		-2147475856 -2147475655 -2147475454 -2147475253 -2147475052 -2147474851 -2147474650 -2147474449 -2147474248 -2147474047 -2147473846 -2147473645 
		-2147473444 -2147473243 -2147457681 -2147473042 -2147472841 -2147472640 -2147472439 -2147472238 -2147457213 -2147472037 -2147471836 -2147471635 
		-2147471434 -2147458490 -2147471233 -2147459823 -2147471032 -2147459109 -2147470831 -2147458711 -2147470630 -2147458098 -2147470429 -2147461029 
		-2147462091 -2147470228 -2147461238 -2147470027 -2147460658 -2147469826 -2147461447 -2147460447 -2147469625 -2147460236 -2147469424 -2147462445 
		-2147469223 -2147445632 -2147469022 -2147445461 -2147468821 -2147445328 -2147468620 -2147446154 -2147468419 -2147457921 -2147446020 -2147468218 
		-2147446333 -2147468017 -2147449201 -2147467816 -2147447259 -2147467615 -2147449804 -2147467414 -2147446866 -2147449945 -2147467213 -2147450086 
		-2147467012 -2147446684 -2147466811 -2147448776 -2147466610 -2147448099 -2147466409 -2147447948 -2147466208 -2147454006 -2147466007 -2147455710 
		-2147465806 -2147455829 -2147465605 -2147454620 -2147465404 -2147455983 -2147465203 -2147454841 -2147465002 -2147456217 -2147464801 -2147456422 
		-2147464600 -2147455429 -2147464399 -2147455179 -2147464198 -2147463997 -2147463796 -2147463595 -2147463471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit160";
	rename -uid "06592FEC-43A5-3D07-3F21-2BAD3B566D02";
	setAttr -s 150 ".e[0:149]"  0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.54468298 0.45531699
		 0.45531699 0.45531699 0.45531699 0.54468298 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699 0.45531699
		 0.45531699 0.45531699;
	setAttr -s 150 ".d[0:149]"  -2147482843 -2147482841 -2147482839 -2147482837 -2147482835 -2147482833 
		-2147482831 -2147482829 -2147482827 -2147482825 -2147482823 -2147482821 -2147482819 -2147482817 -2147482815 -2147482813 -2147482811 -2147482809 
		-2147482807 -2147482805 -2147457532 -2147482803 -2147482801 -2147482799 -2147482797 -2147482795 -2147482793 -2147482791 -2147444825 -2147482789 
		-2147482787 -2147456749 -2147482785 -2147482783 -2147482781 -2147454460 -2147482779 -2147461737 -2147482777 -2147456992 -2147482775 -2147482773 
		-2147460920 -2147482771 -2147462343 -2147482769 -2147460120 -2147462700 -2147482767 -2147443495 -2147461988 -2147482765 -2147458378 -2147459715 
		-2147482763 -2147445777 -2147459554 -2147482761 -2147446481 -2147452567 -2147482759 -2147459387 -2147482757 -2147458993 -2147482755 -2147449420 
		-2147482753 -2147452758 -2147482751 -2147453093 -2147482749 -2147453852 -2147482747 -2147453599 -2147449527 -2147482745 -2147453346 -2147482743 
		-2147452348 -2147450207 -2147482741 -2147452095 -2147482739 -2147451842 -2147482737 -2147451589 -2147482735 -2147447097 -2147482733 -2147451336 
		-2147482731 -2147449026 -2147482729 -2147447787 -2147451083 -2147482727 -2147450577 -2147482725 -2147450830 -2147482723 -2147448617 -2147482721 
		-2147447520 -2147482719 -2147448354 -2147482717 -2147482715 -2147482713 -2147482711 -2147482709 -2147482707 -2147482705 -2147482703 -2147482701 
		-2147482699 -2147444016 -2147482697 -2147482695 -2147482693 -2147482691 -2147482689 -2147441505 -2147482687 -2147442676 -2147482685 -2147482683 
		-2147442967 -2147482681 -2147443258 -2147482679 -2147482677 -2147482675 -2147482673 -2147482671 -2147482669 -2147441798 -2147482667 -2147442091 
		-2147482665 -2147482663 -2147482661 -2147482659 -2147482657 -2147482655 -2147482653 -2147482651 -2147482649 -2147482647 -2147482645 -2147482644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit161";
	rename -uid "F1D51216-4332-3BAA-5E83-C6A7AE40A8FA";
	setAttr -s 150 ".e[0:149]"  0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.417624 0.582376 0.582376
		 0.582376 0.582376 0.417624 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376 0.582376
		 0.582376;
	setAttr -s 150 ".d[0:149]"  -2147483044 -2147483042 -2147483040 -2147483038 -2147483036 -2147483034 
		-2147483032 -2147483030 -2147483028 -2147483026 -2147483024 -2147483022 -2147483020 -2147483018 -2147483016 -2147483014 -2147483012 -2147483010 
		-2147483008 -2147483006 -2147457533 -2147483004 -2147483002 -2147483000 -2147482998 -2147482996 -2147482994 -2147482992 -2147444826 -2147482990 
		-2147482988 -2147456750 -2147482986 -2147482984 -2147482982 -2147454461 -2147482980 -2147461738 -2147482978 -2147456993 -2147482976 -2147482974 
		-2147460921 -2147482972 -2147462344 -2147482970 -2147460121 -2147462701 -2147482968 -2147443496 -2147461989 -2147482966 -2147458379 -2147459716 
		-2147482964 -2147445778 -2147459555 -2147482962 -2147446482 -2147452568 -2147482960 -2147459388 -2147482958 -2147458994 -2147482956 -2147449421 
		-2147482954 -2147452759 -2147482952 -2147453094 -2147482950 -2147453853 -2147482948 -2147453600 -2147449526 -2147482946 -2147453347 -2147482944 
		-2147452349 -2147450206 -2147482942 -2147452096 -2147482940 -2147451843 -2147482938 -2147451590 -2147482936 -2147447098 -2147482934 -2147451337 
		-2147482932 -2147449027 -2147482930 -2147447788 -2147451084 -2147482928 -2147450578 -2147482926 -2147450831 -2147482924 -2147448618 -2147482922 
		-2147447521 -2147482920 -2147448355 -2147482918 -2147482916 -2147482914 -2147482912 -2147482910 -2147482908 -2147482906 -2147482904 -2147482902 
		-2147482900 -2147444017 -2147482898 -2147482896 -2147482894 -2147482892 -2147482890 -2147441506 -2147482888 -2147442677 -2147482886 -2147482884 
		-2147442968 -2147482882 -2147443259 -2147482880 -2147482878 -2147482876 -2147482874 -2147482872 -2147482870 -2147441799 -2147482868 -2147442092 
		-2147482866 -2147482864 -2147482862 -2147482860 -2147482858 -2147482856 -2147482854 -2147482852 -2147482850 -2147482848 -2147482846 -2147482845;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit162";
	rename -uid "BFB3F72E-452B-EB23-9558-F38753477D3E";
	setAttr -s 150 ".e[0:149]"  0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.54173702 0.45826301
		 0.45826301 0.45826301 0.45826301 0.54173702 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301 0.45826301
		 0.45826301 0.45826301;
	setAttr -s 150 ".d[0:149]"  -2147482441 -2147482439 -2147482437 -2147482435 -2147482433 -2147482431 
		-2147482429 -2147482427 -2147482425 -2147482423 -2147482421 -2147482419 -2147482417 -2147482415 -2147482413 -2147482411 -2147482409 -2147482407 
		-2147482405 -2147482403 -2147457530 -2147482401 -2147482399 -2147482397 -2147482395 -2147482393 -2147482391 -2147482389 -2147444823 -2147482387 
		-2147482385 -2147456747 -2147482383 -2147482381 -2147482379 -2147454458 -2147482377 -2147461735 -2147482375 -2147456990 -2147482373 -2147482371 
		-2147460918 -2147482369 -2147462341 -2147482367 -2147460118 -2147462698 -2147482365 -2147443493 -2147461986 -2147482363 -2147458376 -2147459713 
		-2147482361 -2147445775 -2147459552 -2147482359 -2147446479 -2147452565 -2147482357 -2147459385 -2147482355 -2147458991 -2147482353 -2147449418 
		-2147482351 -2147452756 -2147482349 -2147453091 -2147482347 -2147453850 -2147482345 -2147453597 -2147449529 -2147482343 -2147453344 -2147482341 
		-2147452346 -2147450209 -2147482339 -2147452093 -2147482337 -2147451840 -2147482335 -2147451587 -2147482333 -2147447095 -2147482331 -2147451334 
		-2147482329 -2147449024 -2147482327 -2147447785 -2147451081 -2147482325 -2147450575 -2147482323 -2147450828 -2147482321 -2147448615 -2147482319 
		-2147447518 -2147482317 -2147448352 -2147482315 -2147482313 -2147482311 -2147482309 -2147482307 -2147482305 -2147482303 -2147482301 -2147482299 
		-2147482297 -2147444014 -2147482295 -2147482293 -2147482291 -2147482289 -2147482287 -2147441502 -2147482285 -2147442674 -2147482283 -2147482281 
		-2147442965 -2147482279 -2147443256 -2147482277 -2147482275 -2147482273 -2147482271 -2147482269 -2147482267 -2147441795 -2147482265 -2147442088 
		-2147482263 -2147482261 -2147482259 -2147482257 -2147482255 -2147482253 -2147482251 -2147482249 -2147482247 -2147482245 -2147482243 -2147482242;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit163";
	rename -uid "D4CEE2B3-45EE-0F3D-37A4-C0B6E5C26D53";
	setAttr -s 150 ".e[0:149]"  0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.45899001 0.54101002
		 0.54101002 0.54101002 0.54101002 0.45899001 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002 0.54101002
		 0.54101002 0.54101002;
	setAttr -s 150 ".d[0:149]"  -2147482039 -2147482037 -2147482035 -2147482033 -2147482031 -2147482029 
		-2147482027 -2147482025 -2147482023 -2147482021 -2147482019 -2147482017 -2147482015 -2147482013 -2147482011 -2147482009 -2147482007 -2147482005 
		-2147482003 -2147482001 -2147457528 -2147481999 -2147481997 -2147481995 -2147481993 -2147481991 -2147481989 -2147481987 -2147444821 -2147481985 
		-2147481983 -2147456745 -2147481981 -2147481979 -2147481977 -2147454456 -2147481975 -2147461733 -2147481973 -2147456988 -2147481971 -2147481969 
		-2147460916 -2147481967 -2147462339 -2147481965 -2147460116 -2147462696 -2147481963 -2147443491 -2147461984 -2147481961 -2147458374 -2147459711 
		-2147481959 -2147445773 -2147459550 -2147481957 -2147446477 -2147452563 -2147481955 -2147459383 -2147481953 -2147458989 -2147481951 -2147449416 
		-2147481949 -2147452754 -2147481947 -2147453089 -2147481945 -2147453848 -2147481943 -2147453595 -2147449531 -2147481941 -2147453342 -2147481939 
		-2147452344 -2147450211 -2147481937 -2147452091 -2147481935 -2147451838 -2147481933 -2147451585 -2147481931 -2147447093 -2147481929 -2147451332 
		-2147481927 -2147449022 -2147481925 -2147447783 -2147451079 -2147481923 -2147450573 -2147481921 -2147450826 -2147481919 -2147448613 -2147481917 
		-2147447516 -2147481915 -2147448350 -2147481913 -2147481911 -2147481909 -2147481907 -2147481905 -2147481903 -2147481901 -2147481899 -2147481897 
		-2147481895 -2147444012 -2147481893 -2147481891 -2147481889 -2147481887 -2147481885 -2147441500 -2147481883 -2147442672 -2147481881 -2147481879 
		-2147442963 -2147481877 -2147443254 -2147481875 -2147481873 -2147481871 -2147481869 -2147481867 -2147481865 -2147441793 -2147481863 -2147442086 
		-2147481861 -2147481859 -2147481857 -2147481855 -2147481853 -2147481851 -2147481849 -2147481847 -2147481845 -2147481843 -2147481841 -2147481840;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit164";
	rename -uid "A2B6C71E-47EC-9463-8CA7-0BA8522F4E3B";
	setAttr -s 150 ".e[0:149]"  0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.50291598 0.49708399
		 0.49708399 0.49708399 0.49708399 0.50291598 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399 0.49708399
		 0.49708399 0.49708399;
	setAttr -s 150 ".d[0:149]"  -2147481436 -2147481434 -2147481432 -2147481430 -2147481428 -2147481426 
		-2147481424 -2147481422 -2147481420 -2147481418 -2147481416 -2147481414 -2147481412 -2147481410 -2147481408 -2147481406 -2147481404 -2147481402 
		-2147481400 -2147481398 -2147457525 -2147481396 -2147481394 -2147481392 -2147481390 -2147481388 -2147481386 -2147481384 -2147444818 -2147481382 
		-2147481380 -2147456742 -2147481378 -2147481376 -2147481374 -2147454453 -2147481372 -2147461730 -2147481370 -2147456985 -2147481368 -2147481366 
		-2147460913 -2147481364 -2147462336 -2147481362 -2147460113 -2147462693 -2147481360 -2147443488 -2147461981 -2147481358 -2147458371 -2147459708 
		-2147481356 -2147445770 -2147459547 -2147481354 -2147446474 -2147452560 -2147481352 -2147459380 -2147481350 -2147458986 -2147481348 -2147449413 
		-2147481346 -2147452751 -2147481344 -2147453086 -2147481342 -2147453845 -2147481340 -2147453592 -2147449534 -2147481338 -2147453339 -2147481336 
		-2147452341 -2147450214 -2147481334 -2147452088 -2147481332 -2147451835 -2147481330 -2147451582 -2147481328 -2147447090 -2147481326 -2147451329 
		-2147481324 -2147449019 -2147481322 -2147447780 -2147451076 -2147481320 -2147450570 -2147481318 -2147450823 -2147481316 -2147448610 -2147481314 
		-2147447513 -2147481312 -2147448347 -2147481310 -2147481308 -2147481306 -2147481304 -2147481302 -2147481300 -2147481298 -2147481296 -2147481294 
		-2147481292 -2147444009 -2147481290 -2147481288 -2147481286 -2147481284 -2147481282 -2147441497 -2147481280 -2147442669 -2147481278 -2147481276 
		-2147442960 -2147481274 -2147443251 -2147481272 -2147481270 -2147481268 -2147481266 -2147481264 -2147481262 -2147441790 -2147481260 -2147442083 
		-2147481258 -2147481256 -2147481254 -2147481252 -2147481250 -2147481248 -2147481246 -2147481244 -2147481242 -2147481240 -2147481238 -2147481237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit165";
	rename -uid "E3DF3BD0-410D-E854-6C3E-9A9E69B539A4";
	setAttr -s 152 ".e[0:151]"  0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.65027702 0.34972301 0.34972301 0.34972301 0.65027702 0.65027702 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.65027702
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301 0.34972301
		 0.34972301 0.34972301 0.34972301 0.34972301;
	setAttr -s 152 ".d[0:151]"  -2147483478 -2147483277 -2147483076 -2147482875 -2147440782 -2147482674 
		-2147441081 -2147482473 -2147442257 -2147482272 -2147440483 -2147482071 -2147481870 -2147440184 -2147481669 -2147481468 -2147481267 -2147439885 
		-2147481066 -2147480865 -2147480664 -2147480463 -2147480262 -2147480061 -2147479860 -2147479659 -2147479458 -2147479257 -2147479056 -2147478855 
		-2147478654 -2147478453 -2147478252 -2147478051 -2147477850 -2147477649 -2147477448 -2147477247 -2147477046 -2147476845 -2147443606 -2147476644 
		-2147476443 -2147444180 -2147476242 -2147444463 -2147476041 -2147475840 -2147475639 -2147475438 -2147475237 -2147475036 -2147474835 -2147474634 
		-2147474433 -2147474232 -2147474031 -2147473830 -2147473629 -2147473428 -2147473227 -2147457673 -2147473026 -2147472825 -2147472624 -2147472423 
		-2147472222 -2147457205 -2147472021 -2147471820 -2147471619 -2147471418 -2147458482 -2147471217 -2147459815 -2147471016 -2147459101 -2147470815 
		-2147458703 -2147470614 -2147458090 -2147470413 -2147461021 -2147462083 -2147470212 -2147461230 -2147470011 -2147460650 -2147469810 -2147461439 
		-2147460439 -2147469609 -2147460228 -2147469408 -2147462437 -2147469207 -2147445624 -2147469006 -2147445453 -2147468805 -2147445336 -2147468604 
		-2147446146 -2147468403 -2147457929 -2147446028 -2147468202 -2147446325 -2147468001 -2147449193 -2147467800 -2147447251 -2147467599 -2147449796 
		-2147467398 -2147446874 -2147449937 -2147467197 -2147450078 -2147466996 -2147446676 -2147466795 -2147448768 -2147466594 -2147448091 -2147466393 
		-2147447940 -2147466192 -2147453998 -2147465991 -2147455702 -2147465790 -2147455821 -2147465589 -2147454612 -2147465388 -2147455975 -2147465187 
		-2147454833 -2147464986 -2147456209 -2147464785 -2147456414 -2147464584 -2147455421 -2147464383 -2147455171 -2147464182 -2147463981 -2147463780 
		-2147463579 -2147463463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit166";
	rename -uid "0779F824-4004-89EA-3F51-52B9B331143C";
	setAttr -s 151 ".e[0:150]"  0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.55069298 0.44930699
		 0.44930699 0.44930699 0.44930699 0.55069298 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699 0.44930699
		 0.44930699 0.44930699 0.44930699;
	setAttr -s 151 ".d[0:150]"  -2147481235 -2147481233 -2147481231 -2147481229 -2147481227 -2147481225 
		-2147481223 -2147481221 -2147481219 -2147481217 -2147481215 -2147481213 -2147481211 -2147481209 -2147481207 -2147481205 -2147481203 -2147481201 
		-2147481199 -2147481197 -2147457524 -2147481195 -2147481193 -2147481191 -2147481189 -2147481187 -2147481185 -2147481183 -2147444817 -2147481181 
		-2147481179 -2147456741 -2147481177 -2147481175 -2147481173 -2147454452 -2147481171 -2147461729 -2147481169 -2147456984 -2147481167 -2147481165 
		-2147460912 -2147481163 -2147462335 -2147481161 -2147460112 -2147462692 -2147481159 -2147443487 -2147461980 -2147481157 -2147458370 -2147459707 
		-2147481155 -2147445769 -2147459546 -2147481153 -2147446473 -2147452559 -2147481151 -2147459379 -2147481149 -2147458985 -2147481147 -2147449412 
		-2147481145 -2147452750 -2147481143 -2147453085 -2147481141 -2147453844 -2147481139 -2147453591 -2147449535 -2147481137 -2147453338 -2147481135 
		-2147452340 -2147450215 -2147481133 -2147452087 -2147481131 -2147451834 -2147481129 -2147451581 -2147481127 -2147447089 -2147481125 -2147451328 
		-2147481123 -2147449018 -2147481121 -2147447779 -2147451075 -2147481119 -2147450569 -2147481117 -2147450822 -2147481115 -2147448609 -2147481113 
		-2147447512 -2147481111 -2147448346 -2147481109 -2147481107 -2147481105 -2147481103 -2147481101 -2147481099 -2147481097 -2147481095 -2147481093 
		-2147481091 -2147444008 -2147481089 -2147481087 -2147481085 -2147481083 -2147481081 -2147441496 -2147481079 -2147442668 -2147481077 -2147481075 
		-2147442959 -2147481073 -2147443250 -2147481071 -2147481069 -2147481067 -2147481065 -2147439698 -2147481063 -2147481061 -2147441789 -2147481059 
		-2147442082 -2147481057 -2147481055 -2147481053 -2147481051 -2147481049 -2147481047 -2147481045 -2147481043 -2147481041 -2147481039 -2147481037 
		-2147481036;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit167";
	rename -uid "25F8728E-4895-C38D-4D69-AFB1A42E82D0";
	setAttr -s 151 ".e[0:150]"  0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.403099 0.596901 0.596901
		 0.596901 0.596901 0.403099 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901 0.596901
		 0.596901 0.596901;
	setAttr -s 151 ".d[0:150]"  -2147482240 -2147482238 -2147482236 -2147482234 -2147482232 -2147482230 
		-2147482228 -2147482226 -2147482224 -2147482222 -2147482220 -2147482218 -2147482216 -2147482214 -2147482212 -2147482210 -2147482208 -2147482206 
		-2147482204 -2147482202 -2147457529 -2147482200 -2147482198 -2147482196 -2147482194 -2147482192 -2147482190 -2147482188 -2147444822 -2147482186 
		-2147482184 -2147456746 -2147482182 -2147482180 -2147482178 -2147454457 -2147482176 -2147461734 -2147482174 -2147456989 -2147482172 -2147482170 
		-2147460917 -2147482168 -2147462340 -2147482166 -2147460117 -2147462697 -2147482164 -2147443492 -2147461985 -2147482162 -2147458375 -2147459712 
		-2147482160 -2147445774 -2147459551 -2147482158 -2147446478 -2147452564 -2147482156 -2147459384 -2147482154 -2147458990 -2147482152 -2147449417 
		-2147482150 -2147452755 -2147482148 -2147453090 -2147482146 -2147453849 -2147482144 -2147453596 -2147449530 -2147482142 -2147453343 -2147482140 
		-2147452345 -2147450210 -2147482138 -2147452092 -2147482136 -2147451839 -2147482134 -2147451586 -2147482132 -2147447094 -2147482130 -2147451333 
		-2147482128 -2147449023 -2147482126 -2147447784 -2147451080 -2147482124 -2147450574 -2147482122 -2147450827 -2147482120 -2147448614 -2147482118 
		-2147447517 -2147482116 -2147448351 -2147482114 -2147482112 -2147482110 -2147482108 -2147482106 -2147482104 -2147482102 -2147482100 -2147482098 
		-2147482096 -2147444013 -2147482094 -2147482092 -2147482090 -2147482088 -2147482086 -2147441501 -2147482084 -2147442673 -2147482082 -2147482080 
		-2147442964 -2147482078 -2147443255 -2147482076 -2147482074 -2147482072 -2147482070 -2147439705 -2147482068 -2147482066 -2147441794 -2147482064 
		-2147442087 -2147482062 -2147482060 -2147482058 -2147482056 -2147482054 -2147482052 -2147482050 -2147482048 -2147482046 -2147482044 -2147482042 
		-2147482041;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit168";
	rename -uid "9877A244-4BAE-B51E-273A-07A7E1E9B60A";
	setAttr -s 151 ".e[0:150]"  0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.49393901 0.50606102
		 0.50606102 0.50606102 0.50606102 0.49393901 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102 0.50606102
		 0.50606102 0.50606102 0.50606102;
	setAttr -s 151 ".d[0:150]"  -2147483446 -2147483444 -2147483442 -2147483440 -2147483438 -2147483436 
		-2147483434 -2147483432 -2147483430 -2147483428 -2147483426 -2147483424 -2147483422 -2147483420 -2147483418 -2147483416 -2147483414 -2147483412 
		-2147483410 -2147483408 -2147457535 -2147483406 -2147483404 -2147483402 -2147483400 -2147483398 -2147483396 -2147483394 -2147444828 -2147483392 
		-2147483390 -2147456752 -2147483388 -2147483386 -2147483384 -2147454463 -2147483382 -2147461740 -2147483380 -2147456995 -2147483378 -2147483376 
		-2147460923 -2147483374 -2147462346 -2147483372 -2147460123 -2147462703 -2147483370 -2147443498 -2147461991 -2147483368 -2147458381 -2147459718 
		-2147483366 -2147445780 -2147459557 -2147483364 -2147446484 -2147452570 -2147483362 -2147459390 -2147483360 -2147458996 -2147483358 -2147449423 
		-2147483356 -2147452761 -2147483354 -2147453096 -2147483352 -2147453855 -2147483350 -2147453602 -2147449524 -2147483348 -2147453349 -2147483346 
		-2147452351 -2147450204 -2147483344 -2147452098 -2147483342 -2147451845 -2147483340 -2147451592 -2147483338 -2147447100 -2147483336 -2147451339 
		-2147483334 -2147449029 -2147483332 -2147447790 -2147451086 -2147483330 -2147450580 -2147483328 -2147450833 -2147483326 -2147448620 -2147483324 
		-2147447523 -2147483322 -2147448357 -2147483320 -2147483318 -2147483316 -2147483314 -2147483312 -2147483310 -2147483308 -2147483306 -2147483304 
		-2147483302 -2147444019 -2147483300 -2147483298 -2147483296 -2147483294 -2147483292 -2147441508 -2147483290 -2147442679 -2147483288 -2147483286 
		-2147442970 -2147483284 -2147443261 -2147483282 -2147483280 -2147483278 -2147483276 -2147439715 -2147483274 -2147483272 -2147441801 -2147483270 
		-2147442094 -2147483268 -2147483266 -2147483264 -2147483262 -2147483260 -2147483258 -2147483256 -2147483254 -2147483252 -2147483250 -2147483248 
		-2147483247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit169";
	rename -uid "77A079C3-4221-926C-6106-7F9259F5AF3A";
	setAttr -s 151 ".e[0:150]"  0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.45794299 0.54205698
		 0.54205698 0.54205698 0.54205698 0.45794299 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698 0.54205698
		 0.54205698 0.54205698 0.54205698;
	setAttr -s 151 ".d[0:150]"  -2147483647 -2147483645 -2147483643 -2147483641 -2147483639 -2147483637 
		-2147483635 -2147483633 -2147483631 -2147483629 -2147483627 -2147483625 -2147483623 -2147483621 -2147483619 -2147483617 -2147483615 -2147483613 
		-2147483611 -2147483609 -2147457536 -2147483607 -2147483605 -2147483603 -2147483601 -2147483599 -2147483597 -2147483595 -2147444829 -2147483593 
		-2147483591 -2147456753 -2147483589 -2147483587 -2147483585 -2147454464 -2147483583 -2147461741 -2147483581 -2147456996 -2147483579 -2147483577 
		-2147460924 -2147483575 -2147462347 -2147483573 -2147460124 -2147462704 -2147483571 -2147443499 -2147461992 -2147483569 -2147458382 -2147459719 
		-2147483567 -2147445781 -2147459558 -2147483565 -2147446485 -2147452571 -2147483563 -2147459391 -2147483561 -2147458997 -2147483559 -2147449424 
		-2147483557 -2147452762 -2147483555 -2147453097 -2147483553 -2147453856 -2147483551 -2147453603 -2147449523 -2147483549 -2147453350 -2147483547 
		-2147452352 -2147450203 -2147483545 -2147452099 -2147483543 -2147451846 -2147483541 -2147451593 -2147483539 -2147447101 -2147483537 -2147451340 
		-2147483535 -2147449030 -2147483533 -2147447791 -2147451087 -2147483531 -2147450581 -2147483529 -2147450834 -2147483527 -2147448621 -2147483525 
		-2147447524 -2147483523 -2147448358 -2147483521 -2147483519 -2147483517 -2147483515 -2147483513 -2147483511 -2147483509 -2147483507 -2147483505 
		-2147483503 -2147444020 -2147483501 -2147483499 -2147483497 -2147483495 -2147483493 -2147441509 -2147483491 -2147442680 -2147483489 -2147483487 
		-2147442971 -2147483485 -2147443262 -2147483483 -2147483481 -2147483479 -2147483477 -2147439716 -2147483475 -2147483473 -2147441802 -2147483471 
		-2147442095 -2147483469 -2147483467 -2147483465 -2147483463 -2147483461 -2147483459 -2147483457 -2147483455 -2147483453 -2147483451 -2147483449 
		-2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit170";
	rename -uid "CCD56061-4C3F-6272-6FD6-06B66C519B22";
	setAttr -s 151 ".e[0:150]"  0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.40940699 0.59059298
		 0.59059298 0.59059298 0.59059298 0.40940699 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298 0.59059298
		 0.59059298 0.59059298 0.59059298;
	setAttr -s 151 ".d[0:150]"  -2147472190 -2147472188 -2147472186 -2147472184 -2147472182 -2147472180 
		-2147472178 -2147472176 -2147472174 -2147472172 -2147472170 -2147472168 -2147472166 -2147472164 -2147472162 -2147472160 -2147472158 -2147472156 
		-2147472154 -2147472152 -2147457478 -2147472150 -2147472148 -2147472146 -2147472144 -2147472142 -2147472140 -2147472138 -2147444770 -2147472136 
		-2147472134 -2147456694 -2147472132 -2147472130 -2147472128 -2147454405 -2147472126 -2147461684 -2147472124 -2147456937 -2147472122 -2147472120 
		-2147460867 -2147472118 -2147462290 -2147472116 -2147460067 -2147462647 -2147472114 -2147443437 -2147461935 -2147472112 -2147458325 -2147459662 
		-2147472110 -2147445722 -2147459501 -2147472108 -2147446426 -2147452512 -2147472106 -2147459334 -2147472104 -2147458940 -2147472102 -2147449365 
		-2147472100 -2147452703 -2147472098 -2147453038 -2147472096 -2147453797 -2147472094 -2147453544 -2147449582 -2147472092 -2147453291 -2147472090 
		-2147452293 -2147450262 -2147472088 -2147452040 -2147472086 -2147451787 -2147472084 -2147451534 -2147472082 -2147447042 -2147472080 -2147451281 
		-2147472078 -2147448971 -2147472076 -2147447732 -2147451028 -2147472074 -2147450522 -2147472072 -2147450775 -2147472070 -2147448562 -2147472068 
		-2147447465 -2147472066 -2147448299 -2147472064 -2147472062 -2147472060 -2147472058 -2147472056 -2147472054 -2147472052 -2147472050 -2147472048 
		-2147472046 -2147443959 -2147472044 -2147472042 -2147472040 -2147472038 -2147472036 -2147441446 -2147472034 -2147442618 -2147472032 -2147472030 
		-2147442909 -2147472028 -2147443200 -2147472026 -2147472024 -2147472022 -2147472020 -2147439648 -2147472018 -2147472016 -2147441739 -2147472014 
		-2147442032 -2147472012 -2147472010 -2147472008 -2147472006 -2147472004 -2147472002 -2147472000 -2147471998 -2147471996 -2147471994 -2147471992 
		-2147471991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit171";
	rename -uid "B7D347CA-420B-082E-F1FD-4888DF11545B";
	setAttr -s 151 ".e[0:150]"  0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.58956802 0.41043201
		 0.41043201 0.41043201 0.41043201 0.58956802 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201 0.41043201
		 0.41043201 0.41043201 0.41043201;
	setAttr -s 151 ".d[0:150]"  -2147438361 -2147438360 -2147438359 -2147438358 -2147438357 -2147438356 
		-2147438355 -2147438354 -2147438353 -2147438352 -2147438351 -2147438350 -2147438349 -2147438348 -2147438347 -2147438346 -2147438345 -2147438344 
		-2147438343 -2147438342 -2147438341 -2147438340 -2147438339 -2147438338 -2147438337 -2147438336 -2147438335 -2147438334 -2147438333 -2147438332 
		-2147438331 -2147438330 -2147438329 -2147438328 -2147438327 -2147438326 -2147438325 -2147438324 -2147438323 -2147438322 -2147438321 -2147438320 
		-2147438319 -2147438318 -2147438317 -2147438316 -2147438315 -2147438314 -2147438313 -2147438312 -2147438311 -2147438310 -2147438309 -2147438308 
		-2147438307 -2147438306 -2147438305 -2147438304 -2147438303 -2147438302 -2147438301 -2147438300 -2147438299 -2147438298 -2147438297 -2147438296 
		-2147438295 -2147438294 -2147438293 -2147438292 -2147438291 -2147438290 -2147438289 -2147438288 -2147449582 -2147438286 -2147438285 -2147438284 
		-2147438283 -2147450262 -2147438281 -2147438280 -2147438279 -2147438278 -2147438277 -2147438276 -2147438275 -2147438274 -2147438273 -2147438272 
		-2147438271 -2147438270 -2147438269 -2147438268 -2147438267 -2147438266 -2147438265 -2147438264 -2147438263 -2147438262 -2147438261 -2147438260 
		-2147438259 -2147438258 -2147438257 -2147438256 -2147438255 -2147438254 -2147438253 -2147438252 -2147438251 -2147438250 -2147438249 -2147438248 
		-2147438247 -2147438246 -2147438245 -2147438244 -2147438243 -2147438242 -2147438241 -2147438240 -2147438239 -2147438238 -2147438237 -2147438236 
		-2147438235 -2147438234 -2147438233 -2147438232 -2147438231 -2147438230 -2147438229 -2147438228 -2147438227 -2147438226 -2147438225 -2147438224 
		-2147438223 -2147438222 -2147438221 -2147438220 -2147438219 -2147438218 -2147438217 -2147438216 -2147438215 -2147438214 -2147438213 -2147438212 
		-2147438211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit172";
	rename -uid "CC4024CB-42C1-E2B6-6D8A-528CBFA55953";
	setAttr -s 151 ".e[0:150]"  0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.555408 0.444592 0.444592
		 0.444592 0.444592 0.555408 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592 0.444592
		 0.444592 0.444592;
	setAttr -s 151 ".d[0:150]"  -2147472190 -2147472188 -2147472186 -2147472184 -2147472182 -2147472180 
		-2147472178 -2147472176 -2147472174 -2147472172 -2147472170 -2147472168 -2147472166 -2147472164 -2147472162 -2147472160 -2147472158 -2147472156 
		-2147472154 -2147472152 -2147457478 -2147472150 -2147472148 -2147472146 -2147472144 -2147472142 -2147472140 -2147472138 -2147444770 -2147472136 
		-2147472134 -2147456694 -2147472132 -2147472130 -2147472128 -2147454405 -2147472126 -2147461684 -2147472124 -2147456937 -2147472122 -2147472120 
		-2147460867 -2147472118 -2147462290 -2147472116 -2147460067 -2147462647 -2147472114 -2147443437 -2147461935 -2147472112 -2147458325 -2147459662 
		-2147472110 -2147445722 -2147459501 -2147472108 -2147446426 -2147452512 -2147472106 -2147459334 -2147472104 -2147458940 -2147472102 -2147449365 
		-2147472100 -2147452703 -2147472098 -2147453038 -2147472096 -2147453797 -2147472094 -2147453544 -2147438287 -2147472092 -2147453291 -2147472090 
		-2147452293 -2147438282 -2147472088 -2147452040 -2147472086 -2147451787 -2147472084 -2147451534 -2147472082 -2147447042 -2147472080 -2147451281 
		-2147472078 -2147448971 -2147472076 -2147447732 -2147451028 -2147472074 -2147450522 -2147472072 -2147450775 -2147472070 -2147448562 -2147472068 
		-2147447465 -2147472066 -2147448299 -2147472064 -2147472062 -2147472060 -2147472058 -2147472056 -2147472054 -2147472052 -2147472050 -2147472048 
		-2147472046 -2147443959 -2147472044 -2147472042 -2147472040 -2147472038 -2147472036 -2147441446 -2147472034 -2147442618 -2147472032 -2147472030 
		-2147442909 -2147472028 -2147443200 -2147472026 -2147472024 -2147472022 -2147472020 -2147439648 -2147472018 -2147472016 -2147441739 -2147472014 
		-2147442032 -2147472012 -2147472010 -2147472008 -2147472006 -2147472004 -2147472002 -2147472000 -2147471998 -2147471996 -2147471994 -2147471992 
		-2147471991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit173";
	rename -uid "1D9DE62C-4D52-F0BD-7433-5F877612E819";
	setAttr -s 151 ".e[0:150]"  0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.42619801 0.57380199
		 0.57380199 0.57380199 0.57380199 0.42619801 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199 0.57380199
		 0.57380199 0.57380199 0.57380199;
	setAttr -s 151 ".d[0:150]"  -2147471989 -2147471987 -2147471985 -2147471983 -2147471981 -2147471979 
		-2147471977 -2147471975 -2147471973 -2147471971 -2147471969 -2147471967 -2147471965 -2147471963 -2147471961 -2147471959 -2147471957 -2147471955 
		-2147471953 -2147471951 -2147457477 -2147471949 -2147471947 -2147471945 -2147471943 -2147471941 -2147471939 -2147471937 -2147444769 -2147471935 
		-2147471933 -2147456693 -2147471931 -2147471929 -2147471927 -2147454404 -2147471925 -2147461683 -2147471923 -2147456936 -2147471921 -2147471919 
		-2147460866 -2147471917 -2147462289 -2147471915 -2147460066 -2147462646 -2147471913 -2147443436 -2147461934 -2147471911 -2147458324 -2147459661 
		-2147471909 -2147445721 -2147459500 -2147471907 -2147446425 -2147452511 -2147471905 -2147459333 -2147471903 -2147458939 -2147471901 -2147449364 
		-2147471899 -2147452702 -2147471897 -2147453037 -2147471895 -2147453796 -2147471893 -2147453543 -2147449583 -2147471891 -2147453290 -2147471889 
		-2147452292 -2147450263 -2147471887 -2147452039 -2147471885 -2147451786 -2147471883 -2147451533 -2147471881 -2147447041 -2147471879 -2147451280 
		-2147471877 -2147448970 -2147471875 -2147447731 -2147451027 -2147471873 -2147450521 -2147471871 -2147450774 -2147471869 -2147448561 -2147471867 
		-2147447464 -2147471865 -2147448298 -2147471863 -2147471861 -2147471859 -2147471857 -2147471855 -2147471853 -2147471851 -2147471849 -2147471847 
		-2147471845 -2147443958 -2147471843 -2147471841 -2147471839 -2147471837 -2147471835 -2147441445 -2147471833 -2147442617 -2147471831 -2147471829 
		-2147442908 -2147471827 -2147443199 -2147471825 -2147471823 -2147471821 -2147471819 -2147439647 -2147471817 -2147471815 -2147441738 -2147471813 
		-2147442031 -2147471811 -2147471809 -2147471807 -2147471805 -2147471803 -2147471801 -2147471799 -2147471797 -2147471795 -2147471793 -2147471791 
		-2147471790;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit174";
	rename -uid "48A4BC60-4041-B8C4-3C59-DAA8C1EE2239";
	setAttr -s 151 ".e[0:150]"  0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.54262698 0.45737299
		 0.45737299 0.45737299 0.45737299 0.54262698 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299 0.45737299
		 0.45737299 0.45737299 0.45737299;
	setAttr -s 151 ".d[0:150]"  -2147471587 -2147471585 -2147471583 -2147471581 -2147471579 -2147471577 
		-2147471575 -2147471573 -2147471571 -2147471569 -2147471567 -2147471565 -2147471563 -2147471561 -2147471559 -2147471557 -2147471555 -2147471553 
		-2147471551 -2147471549 -2147457475 -2147471547 -2147471545 -2147471543 -2147471541 -2147471539 -2147471537 -2147471535 -2147444767 -2147471533 
		-2147471531 -2147456691 -2147471529 -2147471527 -2147471525 -2147454402 -2147471523 -2147461681 -2147471521 -2147456934 -2147471519 -2147471517 
		-2147460864 -2147471515 -2147462287 -2147471513 -2147460064 -2147462644 -2147471511 -2147443434 -2147461932 -2147471509 -2147458322 -2147459659 
		-2147471507 -2147445719 -2147459498 -2147471505 -2147446423 -2147452509 -2147471503 -2147459331 -2147471501 -2147458937 -2147471499 -2147449362 
		-2147471497 -2147452700 -2147471495 -2147453035 -2147471493 -2147453794 -2147471491 -2147453541 -2147449585 -2147471489 -2147453288 -2147471487 
		-2147452290 -2147450265 -2147471485 -2147452037 -2147471483 -2147451784 -2147471481 -2147451531 -2147471479 -2147447039 -2147471477 -2147451278 
		-2147471475 -2147448968 -2147471473 -2147447729 -2147451025 -2147471471 -2147450519 -2147471469 -2147450772 -2147471467 -2147448559 -2147471465 
		-2147447462 -2147471463 -2147448296 -2147471461 -2147471459 -2147471457 -2147471455 -2147471453 -2147471451 -2147471449 -2147471447 -2147471445 
		-2147471443 -2147443956 -2147471441 -2147471439 -2147471437 -2147471435 -2147471433 -2147441443 -2147471431 -2147442615 -2147471429 -2147471427 
		-2147442906 -2147471425 -2147443197 -2147471423 -2147471421 -2147471419 -2147471417 -2147439645 -2147471415 -2147471413 -2147441736 -2147471411 
		-2147442029 -2147471409 -2147471407 -2147471405 -2147471403 -2147471401 -2147471399 -2147471397 -2147471395 -2147471393 -2147471391 -2147471389 
		-2147471388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit175";
	rename -uid "235FCE5E-4372-72BE-2FD4-E4B80AD04062";
	setAttr -s 151 ".e[0:150]"  0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.63052899 0.36947101
		 0.36947101 0.36947101 0.36947101 0.63052899 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101 0.36947101
		 0.36947101 0.36947101 0.36947101;
	setAttr -s 151 ".d[0:150]"  -2147458688 -2147458687 -2147458686 -2147458685 -2147458684 -2147458683 
		-2147458682 -2147458681 -2147458680 -2147458679 -2147458678 -2147458677 -2147458676 -2147458675 -2147458674 -2147458673 -2147458672 -2147458671 
		-2147458670 -2147458669 -2147457474 -2147458668 -2147458667 -2147458666 -2147458665 -2147458664 -2147458663 -2147458662 -2147444766 -2147458661 
		-2147458660 -2147456690 -2147458659 -2147458658 -2147458657 -2147454401 -2147458656 -2147458655 -2147458654 -2147456933 -2147458653 -2147458652 
		-2147458651 -2147458650 -2147458649 -2147458648 -2147458647 -2147458646 -2147458645 -2147443433 -2147458644 -2147458643 -2147458321 -2147458642 
		-2147458641 -2147445718 -2147458640 -2147458639 -2147446422 -2147452508 -2147458638 -2147458637 -2147458636 -2147458635 -2147458634 -2147449361 
		-2147458633 -2147452699 -2147458632 -2147453034 -2147458631 -2147453793 -2147458630 -2147453540 -2147449586 -2147458629 -2147453287 -2147458628 
		-2147452289 -2147450266 -2147458627 -2147452036 -2147458626 -2147451783 -2147458625 -2147451530 -2147458624 -2147447038 -2147458623 -2147451277 
		-2147458622 -2147448967 -2147458621 -2147447728 -2147451024 -2147458620 -2147450518 -2147458619 -2147450771 -2147458618 -2147448558 -2147458617 
		-2147447461 -2147458616 -2147448295 -2147458615 -2147458614 -2147458613 -2147458612 -2147458611 -2147458610 -2147458609 -2147458608 -2147458607 
		-2147458606 -2147443955 -2147458605 -2147458604 -2147458603 -2147458602 -2147458601 -2147441442 -2147458600 -2147442614 -2147458599 -2147458598 
		-2147442905 -2147458597 -2147443196 -2147458596 -2147458595 -2147458594 -2147458593 -2147439644 -2147458592 -2147458591 -2147441735 -2147458590 
		-2147442028 -2147458589 -2147458588 -2147458587 -2147458586 -2147458585 -2147458584 -2147458583 -2147458582 -2147458581 -2147458580 -2147458579 
		-2147458578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit176";
	rename -uid "907B08D9-4D28-C0AA-72E2-5297AA2811EB";
	setAttr -s 151 ".e[0:150]"  0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.56162202 0.43837801
		 0.43837801 0.43837801 0.43837801 0.56162202 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801 0.43837801
		 0.43837801 0.43837801 0.43837801;
	setAttr -s 151 ".d[0:150]"  -2147471386 -2147471384 -2147471382 -2147471380 -2147471378 -2147471376 
		-2147471374 -2147471372 -2147471370 -2147471368 -2147471366 -2147471364 -2147471362 -2147471360 -2147471358 -2147471356 -2147471354 -2147471352 
		-2147471350 -2147471348 -2147457473 -2147471346 -2147471344 -2147471342 -2147471340 -2147471338 -2147471336 -2147471334 -2147444765 -2147471332 
		-2147471330 -2147456689 -2147471328 -2147471326 -2147471324 -2147454400 -2147471322 -2147461680 -2147471320 -2147456932 -2147471318 -2147471316 
		-2147460863 -2147471314 -2147462286 -2147471312 -2147460063 -2147462643 -2147471310 -2147443432 -2147461931 -2147471308 -2147458320 -2147459658 
		-2147471306 -2147445717 -2147459497 -2147471304 -2147446421 -2147452507 -2147471302 -2147459330 -2147471300 -2147458936 -2147471298 -2147449360 
		-2147471296 -2147452698 -2147471294 -2147453033 -2147471292 -2147453792 -2147471290 -2147453539 -2147449587 -2147471288 -2147453286 -2147471286 
		-2147452288 -2147450267 -2147471284 -2147452035 -2147471282 -2147451782 -2147471280 -2147451529 -2147471278 -2147447037 -2147471276 -2147451276 
		-2147471274 -2147448966 -2147471272 -2147447727 -2147451023 -2147471270 -2147450517 -2147471268 -2147450770 -2147471266 -2147448557 -2147471264 
		-2147447460 -2147471262 -2147448294 -2147471260 -2147471258 -2147471256 -2147471254 -2147471252 -2147471250 -2147471248 -2147471246 -2147471244 
		-2147471242 -2147443954 -2147471240 -2147471238 -2147471236 -2147471234 -2147471232 -2147441441 -2147471230 -2147442613 -2147471228 -2147471226 
		-2147442904 -2147471224 -2147443195 -2147471222 -2147471220 -2147471218 -2147471216 -2147439643 -2147471214 -2147471212 -2147441734 -2147471210 
		-2147442027 -2147471208 -2147471206 -2147471204 -2147471202 -2147471200 -2147471198 -2147471196 -2147471194 -2147471192 -2147471190 -2147471188 
		-2147471187;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit177";
	rename -uid "69BB5992-4CD8-AE93-9F7C-87B95EE40A65";
	setAttr -s 151 ".e[0:150]"  0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.51441002 0.48559001
		 0.48559001 0.48559001 0.48559001 0.51441002 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001 0.48559001
		 0.48559001 0.48559001 0.48559001;
	setAttr -s 151 ".d[0:150]"  -2147460013 -2147460012 -2147460011 -2147460010 -2147460009 -2147460008 
		-2147460007 -2147460006 -2147460005 -2147460004 -2147460003 -2147460002 -2147460001 -2147460000 -2147459999 -2147459998 -2147459997 -2147459996 
		-2147459995 -2147459994 -2147457472 -2147459993 -2147459992 -2147459991 -2147459990 -2147459989 -2147459988 -2147459987 -2147444764 -2147459986 
		-2147459985 -2147456688 -2147459984 -2147459983 -2147459982 -2147454399 -2147459981 -2147459980 -2147459979 -2147456931 -2147459978 -2147459977 
		-2147459976 -2147459975 -2147459974 -2147459973 -2147459972 -2147459971 -2147459970 -2147443431 -2147459969 -2147459968 -2147458319 -2147459657 
		-2147459967 -2147445716 -2147459496 -2147459966 -2147446420 -2147452506 -2147459965 -2147459329 -2147459964 -2147458935 -2147459963 -2147449359 
		-2147459962 -2147452697 -2147459961 -2147453032 -2147459960 -2147453791 -2147459959 -2147453538 -2147449588 -2147459958 -2147453285 -2147459957 
		-2147452287 -2147450268 -2147459956 -2147452034 -2147459955 -2147451781 -2147459954 -2147451528 -2147459953 -2147447036 -2147459952 -2147451275 
		-2147459951 -2147448965 -2147459950 -2147447726 -2147451022 -2147459949 -2147450516 -2147459948 -2147450769 -2147459947 -2147448556 -2147459946 
		-2147447459 -2147459945 -2147448293 -2147459944 -2147459943 -2147459942 -2147459941 -2147459940 -2147459939 -2147459938 -2147459937 -2147459936 
		-2147459935 -2147443953 -2147459934 -2147459933 -2147459932 -2147459931 -2147459930 -2147441440 -2147459929 -2147442612 -2147459928 -2147459927 
		-2147442903 -2147459926 -2147443194 -2147459925 -2147459924 -2147459923 -2147459922 -2147439642 -2147459921 -2147459920 -2147441733 -2147459919 
		-2147442026 -2147459918 -2147459917 -2147459916 -2147459915 -2147459914 -2147459913 -2147459912 -2147459911 -2147459910 -2147459909 -2147459908 
		-2147459907;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit178";
	rename -uid "A6628BA0-4195-9A65-5E68-698DCBE9E4E6";
	setAttr -s 7 ".e[0:6]"  0.316448 0.316448 0.316448 0.316448 0.316448
		 0.316448 0.316448;
	setAttr -s 7 ".d[0:6]"  -2147469306 -2147460848 -2147469304 -2147462275 -2147469302 -2147460045 
		-2147462633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit179";
	rename -uid "26ABEC51-4C6C-A49E-8CE3-33A76BF28B45";
	setAttr -s 151 ".e[0:150]"  0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.33852899 0.66147101
		 0.66147101 0.66147101 0.66147101 0.33852899 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101 0.66147101
		 0.66147101 0.66147101 0.66147101;
	setAttr -s 151 ".d[0:150]"  -2147473195 -2147473193 -2147473191 -2147473189 -2147473187 -2147473185 
		-2147473183 -2147473181 -2147473179 -2147473177 -2147473175 -2147473173 -2147473171 -2147473169 -2147473167 -2147473165 -2147473163 -2147473161 
		-2147473159 -2147473157 -2147457483 -2147473155 -2147473153 -2147473151 -2147473149 -2147473147 -2147473145 -2147473143 -2147444776 -2147473141 
		-2147473139 -2147456700 -2147473137 -2147473135 -2147473133 -2147454411 -2147473131 -2147461689 -2147473129 -2147456943 -2147473127 -2147473125 
		-2147460872 -2147473123 -2147462295 -2147473121 -2147460072 -2147462652 -2147473119 -2147443443 -2147461940 -2147473117 -2147458330 -2147459667 
		-2147473115 -2147445728 -2147459506 -2147473113 -2147446432 -2147452518 -2147473111 -2147459339 -2147473109 -2147458945 -2147473107 -2147449371 
		-2147473105 -2147452709 -2147473103 -2147453044 -2147473101 -2147453803 -2147473099 -2147453550 -2147449576 -2147473097 -2147453297 -2147473095 
		-2147452299 -2147450256 -2147473093 -2147452046 -2147473091 -2147451793 -2147473089 -2147451540 -2147473087 -2147447048 -2147473085 -2147451287 
		-2147473083 -2147448977 -2147473081 -2147447738 -2147451034 -2147473079 -2147450528 -2147473077 -2147450781 -2147473075 -2147448568 -2147473073 
		-2147447471 -2147473071 -2147448305 -2147473069 -2147473067 -2147473065 -2147473063 -2147473061 -2147473059 -2147473057 -2147473055 -2147473053 
		-2147473051 -2147443965 -2147473049 -2147473047 -2147473045 -2147473043 -2147473041 -2147441452 -2147473039 -2147442624 -2147473037 -2147473035 
		-2147442915 -2147473033 -2147443206 -2147473031 -2147473029 -2147473027 -2147473025 -2147439654 -2147473023 -2147473021 -2147441745 -2147473019 
		-2147442038 -2147473017 -2147473015 -2147473013 -2147473011 -2147473009 -2147473007 -2147473005 -2147473003 -2147473001 -2147472999 -2147472997 
		-2147472996;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit180";
	rename -uid "50BBF834-4F0E-561A-C4C4-AFBAE0F44F6D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147456194 -2147465881;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7607366E-48EF-D63B-0B1A-468245911825";
	setAttr ".uopa" yes;
	setAttr -s 20327 ".tk";
	setAttr ".tk[3805:3970]" -type "float3"  2.6702881e-05 2.1457672e-05 -6.3896179e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 5.7220459e-05 0.00037384033 -8.1062317e-05 0.0054225922
		 0.054605484 0.027407646 0.00069999695 -0.0015904903 -0.0035295486 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[4008:4136]" -0.004535675 -0.002286911 -0.020506859 -0.04927063 0.1589098
		 -0.028846741 0.059141159 0.05800581 0.12643433 -0.00061225891 -0.0027987957 -0.00073719025
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.006067276 0.025903702 -0.022644043 -0.057132721 0.14282846 -0.0046834946
		 -0.12697029 -0.17289543 0.045050621 0.0074825287 0.00067034364 0.0025558472 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[4211:4302]" 0.00012588501 0.0023260117 6.1035156e-05 0.026332855
		 0.060898781 0.016114712 0.026721954 0.36746168 0.22831678 0.21021271 0.63254929 0.19160795
		 -0.036546707 -0.041903377 -0.07134819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[4313:4468]" 0.0004825592 0.0044851303 0.00093984604 -0.036417007
		 0.0020637512 -0.0064415932 0.24651146 0.37809706 0.095925808 -0.30443192 0.096539974
		 -0.35089493 -0.15847588 -0.053340554 -0.29858971 -0.010881424 -0.026875257 -0.02704525
		 -0.00016212463 -0.00056385994 -0.00019359589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00080680847 0.00044345856 -0.0014185905
		 0.0097675323 0.021711349 0.012584209 0.049884796 0.1406765 0.10678816 -0.12164879
		 0.42893457 -0.36235762 -0.25625038 -0.15442324 -0.50976467 -0.10836983 -0.24236751
		 -0.15065479 -0.0014457703 -0.018526077 -0.0048503876 -2.0980835e-05 8.7022781e-06
		 -9.5367432e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[4518:4634]" 0.000831604 0.00070285797 0.0012044907 0.019445419 0.035453796
		 0.029453993 0.10621071 0.24122524 0.18576097 -0.21419716 -0.15775347 -0.34290028
		 0.0065593719 -0.11742306 -0.14349794 0.03881073 -0.072523996 -0.017716408 -0.0023918152
		 -0.0020970106 -0.00072574615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002040863 0.0017633438 0.00032973289 0.0073471069
		 0.013222694 0.028140306 -0.12957954 0.15275764 -0.2798357 0.070487976 0.34523344
		 -0.13166952 -0.07730484 -0.19371212 -0.093075752 -0.0035991669 -0.009611547 -0.0010995865
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[4724:4800]" 0.0050773621 0.014903069 0.0094156265 0.13982201 0.17250156
		 0.050631046 -0.030321121 -0.34483194 0.021128178 -0.033510208 -0.057414532 -0.060063362
		 0.0077857971 -0.01667738 -0.0076909065 -0.0049285889 -0.019043088 -0.0088324547 -0.002243042
		 -0.012344837 -0.0066738129 -0.0047454834 -0.0060992241 -0.0028400421 0.00075912476
		 -0.0016976669 -0.0014019012 -0.00030517578 -0.00092437014 -0.00053405762 -0.00018692017
		 0.00026839972 -0.00091075897 0.00053787231 0.001300633 -0.00071763992 -1.5258789e-05
		 9.1135502e-05 -8.4877014e-05 3.8146973e-06 -6.8902969e-05 -1.7642975e-05 0 1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[4824:4966]" -0.00068855286 0.00049209595 -0.00070202351 0.0011405945
		 0.0022802353 -0.0021932125 0.014390945 0.055550575 0.040173292 -0.037513733 0.043815613
		 0.0061199665 -0.013633728 0.028820038 -0.027845383 0.073577881 -0.044489861 0.043987274
		 -0.00060653687 -0.18066025 -0.14238214 -0.056179047 -0.067587852 0.03880167 -0.10699844
		 -0.18084002 -0.11081791 0.0047187805 -0.050170422 -0.019128323 -0.03420639 -0.02679503
		 -0.048513412 -0.0033187866 -0.031831861 -0.018410683 0.0067558289 -0.026271939 -0.018947124
		 0.0045166016 -0.029771924 -0.00023460388 0.0012817383 -0.0012695789 -0.0052266121
		 0.0023384094 -0.0097615719 -0.00033569336 0.00051116943 -0.00097346306 -4.3869019e-05
		 0.00019454956 -0.0001168251 -0.00025272369 -0.0014724731 0.0013999939 0.0024061203
		 -0.0016403198 0.0010926723 -0.0040800571 0.0020027161 0.0041091442 0.0024971962 0.0004196167
		 -0.0007853508 -0.0035262108 0.0013198853 -4.5537949e-05 0.014921188 -0.0035438538
		 -0.0037748814 0.0013673306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0980835e-05
		 0.0016288757 0.00071167946 -0.003862381 0.040532112 -0.0046890378 0.042442322 0.19146347
		 -0.0014053583 -0.12885094 0.30936718 -0.14938509 0.0044269562 0.28250408 -0.040178061
		 0.11688232 0.37417316 0.11526108 -0.028137207 0.20175076 0.12277222 0.051303864 -0.49785757
		 -0.0057704449 -0.095985413 -0.25814581 -0.071617842 0.068885803 -0.21420431 0.0072989464
		 -0.04335022 -0.40133667 0.0082135201 -0.0077323914 -0.1572814 -0.095558167 0.04404068
		 -0.086322784 -0.024884701 -0.0077896118 -0.00882411 -0.073430538 0.0076141357 -0.058293819
		 -0.033297539 0.0067901611 0.00019645691 -0.017406702 0.0092430115 -0.013525009 0.00014066696
		 -0.0024375916 0.01838541 -0.022200823 -0.0023269653 0.044419765 -0.0067756176 0.008102417
		 -0.024578094 0.011458158 0.028560638 -0.1002903 0.069118261 0.0096588135 -0.025829792
		 -0.057006598 -0.022800446 0.03524828 0.0068775415 -0.041389465 -0.014059782 -0.0045487881
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[5026:5132]" -0.0021858215 0.00055980682 -0.0013005733 0.0042209625
		 0.036869049 -0.0073748827 0.049211502 0.16163349 0.014186323 -0.11592674 0.14919186
		 0.033323348 -0.078086853 0.29092884 0.080869257 0.23538208 0.90767956 0.075556517
		 0.068336487 0.73572636 -0.1233058 -0.029079437 0.59565163 0.1063894 -0.10126495 0.14517021
		 0.12742114 0.037200928 0.083651543 -0.015809059 -0.078121185 -0.0021357536 -0.14545965
		 0.061222076 0.027754307 0.030424356 0.12526321 -0.11101866 -0.048355103 0.073989868
		 -0.15633821 -0.086866617 0.056591034 -0.045174599 0.0059355497 -0.02217865 0.12293148
		 0.015700459 -0.040328979 0.12894392 0.016412616 -0.081943512 0.092422009 0.18071795
		 -0.015937805 -0.15889788 0.076786697 -0.14422989 0.25692272 0.25184834 0.025310516
		 -0.094450951 -0.072267771 -0.044460297 0.0047206879 0.11581457 -0.036682129 0.085140705
		 -0.022759169 -0.10024261 -0.11871219 0.095592797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0056266785 0.00054264069 -0.0066732168 -0.024637222 0.010239601
		 -0.03975749 0.0669384 0.020259857 0.059826493 -0.06193924 0.34529591 0.066364408
		 -0.063325882 0.51020145 -0.075830519 0.23894501 0.65877056 0.070377767;
	setAttr ".tk[5133:5298]" -0.12070847 0.59817982 -0.31644917 -0.0074768066 0.57344818
		 0.16447097 -0.26628494 0.5666256 -0.030601382 0.13534927 0.21010876 0.10248315 -0.045272827
		 0.15411854 0.075011224 0.0028381348 0.030324936 0.015701547 0.0081291199 0.033672333
		 0.021705955 -0.0094795227 0.043466568 0.02501595 -0.029369354 0.094586372 0.0030755401
		 -0.08663559 0.19780159 0.10427693 -0.02431488 0.20525455 0.037379146 -0.15086365
		 0.20670986 0.060862094 -0.011417389 0.10056067 0.085001528 -0.086235046 0.33431911
		 0.073848546 -0.083900452 0.23661757 0.20658678 -0.019233704 0.038598061 0.13584083
		 0.032371521 -0.24827957 0.096393347 -0.33592606 -0.044167995 0.17411113 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025901794 0.0017385483 0.0075154305
		 0.020401001 -0.026916504 0.071800947 -0.049289703 -0.039142609 -0.028585911 0.021741867
		 -0.019978523 0.33079433 0.299366 0.32617378 0.3666178 0.046474457 0.41668701 0.070736766
		 0.10082626 0.33866119 0.28609788 -0.17369843 0.23018646 0.53075218 0.064300537 0.22520542
		 0.15662134 -0.042747498 0.071760178 0.072838426 -0.0091819763 0.03701973 0.018323779
		 0.0013580322 0.0085678101 0.011442304 0.0055656433 0.033769608 0.023673773 -0.034934998
		 0.13306427 0.11271739 -0.002822876 0.17536831 0.15579176 -0.010440826 0.14722252
		 0.28054953 -0.0085716248 0.42176056 0.30003655 0.023262024 0.40046406 0.29208255
		 -0.085704803 0.46845198 0.46800411 -0.11512375 0.35324812 0.19214118 -0.065704346
		 0.17046881 0.50565696 -0.051624298 -0.11025429 0.21840501 -0.57507324 -0.13447332
		 0.23258984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[5330:5464]" 4.7683716e-05 1.1444092e-05 -6.1988831e-06 0.0024585724
		 -0.025630951 -0.015626431 -0.03302002 0.091889381 0.0015068054 -0.019111633 -0.10496807
		 -0.11122584 0.05446434 0.13698387 -0.038721561 0.075229645 -0.051799774 0.13409162
		 0.034736633 0.088908195 0.061954498 -0.053714752 0.021787643 -0.067632675 0.0032081604
		 0.024623871 0.069723606 -0.045894623 -0.0060100555 -0.041792154 -0.0061645508 0.034632683
		 0.026058912 0.077899933 0.016525269 0.027183771 -0.038757324 0.14045906 0.094417095
		 0.0041542053 -0.11441422 0.011086464 0.010925293 0.18753815 0.046848774 -0.12831497
		 0.31301594 0.087661505 -0.059005737 0.57070541 0.093600273 -0.017700195 0.32173157
		 0.31499982 0.1868515 -0.11116409 -0.4092288 -0.18561172 0.85568333 0.28271747 0.019096375
		 0.12114716 0.079313517 -0.041534424 -0.19293261 -0.11795688 -0.73778152 -0.52099848
		 0.062245369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028953552
		 0.0010967255 0.00014591217 -0.0091819763 0.055146217 -0.027872562 -0.037038803 0.072400093
		 -0.043198586 0.031259537 0.043699265 -0.007707119 -0.018352509 0.010700226 -0.13865805
		 0.0031356812 0.037168503 -0.016151905 -0.056835175 0.013593674 -0.12169695 -0.0036697388
		 0.10756779 -0.033802509 -0.068630219 0.02521801 -0.0018219948 -0.068206787 0.047951698
		 -0.063722134 0.10099411 -0.050642014 -0.23893118 0.033729553 0.094008446 -0.0052309036
		 -0.037895203 -0.019351006 -0.21998787 0.026092529 -0.1895647 -0.49779272 -0.02286911
		 0.31129646 0.11112356 0.11950684 0.12037373 -0.080291748 -0.023403168 0.86280346
		 0.58234215 0.1357193 0.43020916 -0.64740133 -0.073631287 0.81240463 -0.14399242 -0.036193848
		 0.34422159 -0.18159819 -0.35108566 0.023445606 -0.31961393 -0.94721222 -0.63256311
		 -0.42977428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[5533:5630]" -3.4332275e-05 -1.2397766e-05 -6.3896179e-05 -0.0010910034
		 0.0012731552 -0.00025701523 -0.00051879883 -0.0015983582 -0.0022525787 0.0048027039
		 -0.012425423 -0.00070714951 -0.013431549 0.0073843002 -0.0046796799 -0.0050697327
		 -0.027422905 0.004026413 -0.054325104 -0.033491135 -0.058594227 0.039638519 -0.095850945
		 -0.085321903 -0.11579514 0.19653606 0.1792655 0.083557129 -0.26060772 -0.22984076
		 0.18342972 -0.057667732 0.13532209 -0.062194824 0.50754929 0.38910389 0.12254715
		 0.075242996 -0.07222271 0.11195374 -0.22486019 0.13722944 0.092422485 -0.011234283
		 -0.010653973 -0.048606873 1.11977768 0.37080193 -0.012054443 1.013357162 0.4545145
		 -0.034122467 1.20845413 0.49040651 -0.17214584 1.21705723 0.17320871 -0.37907791
		 0.9585247 -0.030443192 -0.54808807 0.60753393 -0.10566521 -0.90167999 -0.65787697
		 -0.16704988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[5638:5796]" 0.0012435913 0.0011835098 0.0013198853 0.010112762 0.027269363
		 0.01762104 -0.027095795 -0.043560028 -0.081799507 0.021785736 -0.095187187 -0.20548725
		 0.046237946 0.031012535 0.026068211 0.12224579 0.13686466 0.15228748 0.30633163 -0.066054344
		 0.10583735 0.10124588 0.51512241 0.37269497 0.025527954 0.40143776 -0.10763788 0.0053901672
		 0.6375246 0.23360872 0.0040168762 0.54251194 0.17945147 -0.082332611 1.11737347 0.64578772
		 -0.043888092 1.17890453 0.55485582 -0.18128204 1.53469563 0.65578365 -0.030735016
		 0.83274841 0.0036377907 -0.42152023 1.15891123 0.45845604 -0.57265091 0.45524931
		 0.27713156 -0.7963562 -0.86069202 0.0056676865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00061416626 -0.00090026855
		 0.0088024139 -0.035923004 0.058514595 0.086164474 -0.02759552 0.031359673 -0.011834145
		 0.076511383 0.018199921 0.27551222 -0.044643402 -0.029871941 0.04023695 0.06451416
		 0.26811314 0.28527927 0.28295517 0.027859688 -0.19389343 0.065338135 0.57411861 0.31782722
		 0.021404266 0.31516457 -0.087257862 -0.029090881 0.55517769 0.37638664 -0.005859375
		 0.7975626 0.35568905 0.18716431 0.73564434 0.28332472 -0.073123932 1.1360836 0.81290627
		 -0.061599731 0.54864597 0.12402534 -0.090854645 0.73978329 0.43205309 -0.17823029
		 0.65813828 0.53580046 -0.36891556 -0.1861701 0.13214731 -0.62739182 -1.21246409 -0.21977711
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[5840:5962]" 0.00023269653 -0.00034999847 -0.0034618378 -0.0058937073
		 0.020722389 0.01096344 -0.07258606 -0.035792351 0.035083771 0.09425354 0.072933197
		 0.14218616 -0.36908722 0.14626122 0.2507658 0.046516418 -0.11095619 -0.21058989 0.27123642
		 0.2299633 0.21578121 0.13640976 0.23357677 -0.0018177032 0.065723419 0.22149849 -0.01864624
		 0.19046021 0.060955048 -0.037127018 -0.16488647 0.55059624 0.90265751 -0.22043228
		 1.013800621 1.32135153 -0.12490463 0.66814899 0.86123657 -0.01978302 0.31961346 0.051144123
		 -0.016849518 0.40931892 0.31707144 -0.27911377 0.64690924 0.26344299 -0.33089828
		 -0.20728493 -0.23567247 -0.51195908 -0.97327995 -0.036318779 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012588501
		 0.0045938492 0.0024776459 0.0048217773 0.0034322739 0.0031929016 0.002822876 0.00058269501
		 6.3896179e-05 -0.014247894 0.021951675 -0.067930222 -0.095375061 0.43772316 0.28894711
		 0.019237518 -0.019460678 -0.016716957 0.3921051 0.49068737 -0.30954456 0.31466675
		 0.20619392 -0.46423817 0.25600815 0.3775816 -0.80524063 0.075584412 0.85732269 0.055687904
		 -0.065963745 1.22505093 0.76011658 -0.13951874 1.54496384 0.72719574 -0.022060394
		 1.1944294 -0.29779625 0.15107727 0.37670279 -0.81079483 -0.00086212158 0.66848421
		 -0.25956059 -0.17922211 0.77847481 -0.30989552 -0.096122742 -0.11139488 -0.90820122
		 -0.13184357 -0.40989494 -0.25168514 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[6043:6128]" 0.0049247742 0.017562866 0.013476372 -0.017696381 0.020735741
		 -0.0023965836 0.037929535 0.022490978 -0.060565948 0.042720795 0.1916604 0.084519386
		 0.072631836 0.44757843 0.20770073 0.39221954 0.8654623 0.38824081 0.12918854 1.23761463
		 0.44530582 -0.089626312 1.14359856 0.53309441 0.058143616 0.88889694 0.23873711 -0.095001221
		 1.17863321 0.38620853 -0.22382355 1.24609947 -0.010341644 -0.15575409 1.24277401
		 0.053707123 0.17679596 0.44640255 -0.25760746 0.21062851 -0.090065956 -0.84694862
		 0.03994751 0.1918416 -1.024752617 0.31126785 -0.53587401 -0.92414284 0.24254227 -0.59444565
		 -0.69992638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[6145:6294]" -2.2888184e-05 -0.00017166138 2.8610229e-05 -0.0022087097
		 -0.012794971 -0.0051908493 -0.02381897 -0.058251381 -0.039577484 -0.087444305 0.0067777634
		 0.25529194 0.020137787 -0.288836 -0.26275063 -0.016014099 -0.3124032 -0.21905613
		 -0.12661743 -0.24920845 0.40078926 0.055747986 -0.30491114 0.12692165 0.22800064
		 -0.39320469 -0.097624779 -0.15300751 -0.57048798 -0.78212643 0.17475891 -0.50478029
		 0.096674919 0.086494446 -0.63931179 -0.72537899 0.40383911 -1.08797574 -1.15325165
		 0.1936264 -0.4501524 -0.44827461 0.27989197 -0.7742244 -0.80179119 0.20881271 -0.70297122
		 -0.66562653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00057220459 -0.0020704269 -0.0030536652
		 -0.0058517456 0.021916389 -0.017276764 0.0055732727 -0.015255928 0.040632248 0.034328461
		 -0.033928871 -0.049096107 -0.040912628 -0.023139 -0.0053749084 -0.0071334839 -0.11517286
		 -0.10283756 0.18973541 -0.24499512 -0.30610657 0.22635651 -0.50333142 -0.63874245
		 0.66349411 -1.39501894 -1.73931122 0.31124878 -0.78673792 -0.87084866 0.45996475
		 -1.65274215 -1.50550461 0.12840271 -1.008539319 -0.64658546 0.13151932 -1.26642489
		 -0.75874043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[6353:6460]" 0.0058059692 -0.011862278 -0.014865875 0.055473328 -0.1130619
		 -0.14334774 0.20449066 -0.41880131 -0.53100681 0.11601257 -0.24603367 -0.30445004
		 0.2010498 -0.48466659 -0.55236149 0.27336121 -1.081046939 -0.94345284 0.43320847
		 -2.22258568 -1.69909668 0.27939606 -2.91750193 -1.74228954 0.45593262 -3.60032868
		 -2.30707169 0.27903748 -2.44836402 -1.49306107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 4.196167e-05 -8.7425113e-05 -0.00011062622 0.014308929 -0.029167205
		 -0.036997795 0.061508179 -0.14280507 -0.16724205 0.057029724 -0.17829859 -0.17546749
		 0.14477158 -0.50652862 -0.46514702 0.13462067 -1.021542072 -0.6726799 0.55580521
		 -2.66083908 -2.13155842 0.21069336 -2.70139551 -1.51968288;
	setAttr ".tk[6461:6626]" 0.38910294 -2.536623 -1.7537117 0.27978516 -2.90293241
		 -1.71173954 0.16580582 -2.15705228 -1.18009377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0011138916 -0.012677908 -0.0077733994 0.017227173 -0.14308894
		 -0.09401989 0.061645508 -0.4386366 -0.29910278 0.17196274 -1.28280878 -0.8602457
		 0.28620148 -1.7074548 -1.21079731 0.25237656 -2.8983531 -1.67503071 0.15560913 -1.86389422
		 -1.07384491 0.15754318 -2.80617881 -1.42251778 0.17655945 -3.94935536 -1.93655872
		 0.17139816 -2.88328338 -1.4986248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[6655:6792]" 0.00036239624 -0.0043201447 -0.0026216507 0.0070762634
		 -0.090200424 -0.053070068 0.013023376 -0.20101333 -0.10913372 0.024501801 -0.38467407
		 -0.20482159 0.054267883 -0.88434422 -0.46779251 0.077377319 -1.4403615 -0.73621845
		 0.0884552 -1.79465818 -0.90321732 0.11739349 -2.46547055 -1.21891403 0.22694778 -4.93149137
		 -2.45657444 0.12225342 -2.92878151 -1.41104698 0.099784851 -2.76462746 -1.29412746
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002746582 -0.037047625 -0.021261215
		 0.0067253113 -0.13797498 -0.06897831 0.026252747 -0.43561006 -0.23326492 0.018718719
		 -0.65858078 -0.29886913 0.067054749 -1.2660594 -0.65033054 0.12121582 -2.55724716
		 -1.28395939 0.084629059 -2.72356987 -1.23490524 0.1161232 -3.13274574 -1.46168518
		 0.060710907 -1.65665126 -0.7787323 0.078495026 -2.082363367 -0.9920454 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[6858:6958]" 0.00035476685 -0.004711628 -0.0027189255 0.0012779236
		 -0.023349047 -0.01199913 0.036384583 -0.60526133 -0.32311535 0.042076111 -0.83151245
		 -0.42002583 0.045864105 -1.16508532 -0.55559921 0.055702209 -1.54757047 -0.72851944
		 0.11402893 -2.66464138 -1.30257034 0.052616119 -1.52092552 -0.70871925 0.083003998
		 -2.34684372 -1.092106819 0.057857513 -1.85846567 -0.8506012 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[6959:7124]" 0.00021743774 -0.0035524368 -0.0018825531 0.0041809082
		 -0.095941544 -0.046926498 0.016677856 -0.38943529 -0.19104767 0.01442337 -0.41399813
		 -0.19320488 0.022808075 -0.59062576 -0.28108025 0.036590576 -1.20476794 -0.55269623
		 0.093891144 -2.14996767 -1.060029984 0.061252594 -2.38447571 -1.066041946 0.029468536
		 -1.13806653 -0.50813484 0.011867523 -0.50662971 -0.22293091 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0026359558 -0.052854061 -0.026605606 0.0063514709
		 -0.16303396 -0.077320099 0.00075149536 -0.04986763 -0.020954132 0.0045089722 -0.16011858
		 -0.072231293 0.022483826 -0.75580263 -0.34124184 0.037090302 -0.88025832 -0.42746162
		 0.023971558 -0.6927073 -0.3259964 0.027423859 -1.45183992 -0.62122536 0.010860443
		 -0.99395323 -0.4099617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[7162:7290]" 1.1444092e-05 -0.00032949448 -0.00014877319 0.00032806396
		 -0.013999939 -0.0060920715 9.1552734e-05 -0.0059170723 -0.0024795532 0.0010986328
		 -0.046405315 -0.0201931 0.008014679 -0.44951391 -0.19163895 0.017837524 -0.92316103
		 -0.39746284 0.0096549988 -0.34155941 -0.15274429 0.0091819763 -0.41539931 -0.17996025
		 0.008846283 -0.55730748 -0.23523903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023651123 -0.014411926 -0.0060691833 0.0016212463
		 -0.094374657 -0.040019989 0.003944397 -0.27135897 -0.11394501 0.0014762878 -0.090554714
		 -0.038131714 0.0020141602 -0.16888952 -0.069711685 0.0019607544 -0.19178104 -0.078527451
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[7367:7456]" 0 -0.00021600723 -8.7738037e-05 0.0004196167 -0.034580231
		 -0.014286041 0.00029373169 -0.02716732 -0.011152267 4.9591064e-05 -0.0076746941 -0.0030899048
		 0.00012969971 -0.019351482 -0.0077896118 0.00020980835 -0.03178215 -0.012796402 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[7472:7622]" 7.6293945e-06 -0.00089168549 -0.00035858154 0 -0.00027227402
		 -0.00011062622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[9189:9282]" -3.4332275e-05 -0.00013923645 2.6702881e-05 -0.00011444092
		 -0.00047588348 8.392334e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[9287:9448]" -0.00072860718 -0.0030736923 0.00054931641 -0.0023841858
		 -0.010067463 0.0018005371 -0.0080451965 -0.033942223 0.0060768127 -0.013706207 -0.057837486
		 0.010353088 -0.013576508 -0.057282925 0.010253906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039806366 -0.011386871
		 0.0060501099 -0.0031108856 -0.008895874 0.0047264099 -0.003033638 -0.0086784363 0.004611969
		 -0.00040531158 -0.001159668 0.00061798096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0021858215 -0.0092186928 0.0016517639 -0.014022827 -0.05916214 0.0105896 -0.015632629
		 -0.065955162 0.011806488 -0.03761673 -0.15871811 0.02841568 -0.045516968 -0.19205523
		 0.034381866 -0.030918121 -0.13045025 0.023353577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[9449:9614]" -0.014219284 -0.040670395 0.021606445 -0.029979706 -0.08575058
		 0.045558929 -0.026708603 -0.076395035 0.040588379 -0.023166656 -0.066263199 0.035205841
		 -0.011232376 -0.03212738 0.017066956 -0.00011348724 -0.00032424927 0.00017166138
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033416748 -0.014096737 0.0025253296 -0.012870789
		 -0.054306507 0.0097236633 -0.015289307 -0.063876629 0.011489868 -0.078872681 -0.3323648
		 0.059539795 -0.11322403 -0.47071528 0.084869385 -0.11008453 -0.46056294 0.08278656
		 -0.16684341 -0.70260191 0.12590027 0.013874054 -0.022687912 0.0048789978 0.015148163
		 -0.024767876 0.0053291321 0.0082092285 -0.01342392 0.0028877258 0.00390625 -0.0063848495
		 0.001373291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012856483
		 -0.036773682 0.019535065 -0.033481598 -0.095767975 0.050880432 -0.037894249 -0.1083889
		 0.057582855 -0.14180374 -0.4056015 0.21548462 -0.1061964 -0.30375481 0.16137695 -0.055299759
		 -0.15817451 0.084033966 -0.0045576096 -0.013036728 0.0069274902 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0014457703 -0.0061016083 0.0010910034 -0.0094451904 -0.039347172 0.0070877075
		 -0.037975311 -0.15441656 0.028141022 -0.082183838 -0.31452703 0.059062958 -0.18914413
		 -0.76604176 0.13987732 -0.22681046 -0.88762283 0.1648407 -0.17994308 -0.70823717
		 0.13115692 -0.25308609 -1.026746988 0.18732834 0.093597412 -0.15303469 0.032917023
		 0.075759888 -0.12387276 0.02664566 0.01707077 -0.027909279 0.0060043335 0.046058655
		 -0.075306892 0.016197205 0.0032196045 -0.0052671432 0.0011329651 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[9649:9780]" -0.0058302879 -0.016675949 0.0088577271 -0.023157597
		 -0.066236496 0.035190582 -0.13659573 -0.39070702 0.20757294 -0.14083576 -0.40283394
		 0.21401596 -0.28864288 -0.8256073 0.43862534 -0.18407249 -0.52650452 0.27972031 -0.086773872
		 -0.24820137 0.13186264 -0.012641907 -0.036159515 0.019210815 -0.00039291382 -0.0011234283
		 0.00059890747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058403015 -0.023238659 0.004283905 -0.021591187
		 -0.07886219 0.015167236 -0.071971893 -0.24991751 0.049339294 -0.15566635 -0.55614567
		 0.10817719 -0.18153 -0.69153643 0.1301651 -0.29206848 -0.99872971 0.19878006 -0.37144852
		 -1.28057957 0.25378036 -0.30513382 -1.22114861 0.22428894 0.1763382 -0.28832245 0.062015533
		 0.089607239 -0.14651394 0.031513214 0.16482925 -0.26950645 0.05796814 0.14566803
		 -0.23817825 0.051231384 0.10807037 -0.17670345 0.038009644 0.0058670044 -0.0095930099
		 0.0020637512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00024080276 -0.00068855286 0.00036621094
		 -0.0429883 -0.12295914 0.065326691 -0.11650658 -0.33324432 0.17704391 -0.30197716
		 -0.86374664 0.45888901 -0.25154686 -0.7195015 0.38225174 -0.26766014 -0.76559067
		 0.40673828 -0.23920536 -0.68420029 0.36349869 -0.20822716 -0.5955925 0.31642532 -0.029985428
		 -0.085767746 0.045566559 -0.0016756058 -0.0047931671 0.0025444031 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[9788:9946]" -0.00053405762 -0.0014858246 0.00033187866 -0.016269684
		 -0.043140411 0.0099029541 -0.066184998 -0.224123 0.044837952 -0.14953232 -0.4196651
		 0.093204498 -0.2422905 -0.80333471 0.16254807 -0.4903717 -1.61519146 0.32798004 -0.49929428
		 -1.58611202 0.32848358 -0.58215332 -1.8823595 0.38608551 -0.29177856 -0.92042398
		 0.19135284 0.39707947 -0.64924574 0.13964844 0.84585953 -1.38302898 0.29748154 0.39752579
		 -0.64997768 0.13980865 0.35969543 -0.58812332 0.12650299 0.3915596 -0.64021873 0.13770676
		 0.11813354 -0.19315529 0.041545868 0.05721283 -0.093548775 0.020122528 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0062398911 -0.017847061 0.0094833374 -0.049571037 -0.14178848
		 0.075328827 -0.24593878 -0.70346069 0.37373352 -0.32024288 -0.91599274 0.48664474
		 -0.39080715 -1.11782837 0.59387589 -0.29481697 -0.84326744 0.44800568 -0.27018166
		 -0.77280045 0.41057205 -0.11671543 -0.33384323 0.17736435 -0.032042503 -0.091651917
		 0.048690796 -0.0030002594 -0.0085830688 0.0045585632 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 -5.2452087e-06
		 0 -0.0080299377 -0.021524429 0.0049095154 -0.05607605 -0.1657896 0.035739899 -0.12750244
		 -0.41960335 0.08524704 -0.19631577 -0.67147255 0.13362885 -0.41408539 -1.39146137
		 0.27953339 -0.50671005 -1.6476289 0.33691025 -0.40088654 -1.27530098 0.26390839 -0.54526138
		 -1.79904556 0.36497879 -0.81127548 -2.98075676 0.57146454 0.7725029 -1.26308823 0.27168274
		 0.51494217 -0.84195995 0.18110275 0.73611069 -1.20358133 0.25888443 0.44643784 -0.72994804
		 0.15700912 0.26549149 -0.43409157 0.093372345 0.25447083 -0.4160738 0.089496613 0.12976837
		 -0.21218109 0.045639038 0.0080986023 -0.013242722 0.0028495789 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[9951:10112]" -0.012515068 -0.035797119 0.019016266 -0.058907032 -0.16849136
		 0.089515686 -0.17504549 -0.50068283 0.26600266 -0.40998363 -1.17267799 0.62301636
		 -0.12675571 -0.36255836 0.19261932 -0.26152039 -0.74802971 0.39741135 -0.31934547
		 -0.91342545 0.4852829 -0.057324409 -0.16396523 0.087112427 -0.041612625 -0.11902428
		 0.063236237 -0.003528595 -0.010093689 0.0053634644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00038146973 -0.00095367432
		 0.00022506714 -0.015102386 -0.037887573 0.0089912415 -0.07302475 -0.19126558 0.044235229
		 -0.15459061 -0.44157791 0.097076416 -0.3018074 -0.86614132 0.18989944 -0.38972855
		 -1.24004602 0.25658798 -0.63973618 -2.16102123 0.43291473 -0.58685303 -2.086571693
		 0.4068718 -0.61945343 -1.89821482 0.40102768 -0.42780685 -1.28987503 0.27498627 0.56038666
		 -0.91626644 0.19708252 1.16162872 -1.89932919 0.408535 0.27045059 -0.44220257 0.095115662
		 0.73894119 -1.20821095 0.25988007 0.56149673 -0.91808128 0.19747543 0.26836777 -0.438797
		 0.09438324 0.16099548 -0.26323605 0.056621552 0.024513245 -0.040079117 0.0086212158
		 0.0027694702 -0.004527092 0.0009727478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020031452 -0.057296753
		 0.030441284 -0.041164398 -0.11774254 0.062553406 -0.11991549 -0.34299469 0.18222427
		 -0.43394947 -1.2412281 0.65943527 -0.16761208 -0.47942162 0.25470352 -0.10583973
		 -0.30273438 0.16083527 -0.26331711 -0.75316811 0.40013885 -0.043312073 -0.12388611
		 0.065818787 -0.0053977966 -0.015439987 0.0082015991 -0.0018939972 -0.0054149628 0.0028762817
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0017471313 -0.0043740273 0.0010414124 -0.0083503723 -0.020898342 0.0049667358
		 -0.072826385 -0.18489742 0.043571472 -0.27357483 -0.7170434 0.16577148 -0.43590164
		 -1.17858052 0.26750183 -0.23588943 -0.71284175 0.15177917 -0.58731842 -1.78690529
		 0.37902069 -0.52732086 -1.56987941 0.33708191 -0.74319077 -2.18629479 0.4726181 -0.52656555
		 -1.90682864 0.36830902 0.60951233 -0.99658585 0.21435928 0.59514236 -0.97309113 0.20930862
		 0.19493866 -0.31873512 0.068557739 0.37377167 -0.61113548 0.13145065 0.39012146 -0.63787174
		 0.13720322 0.32357407 -0.52906418 0.11380005 0.11685181 -0.19106102 0.041095734 0.052337646
		 -0.085573196 0.018405914 0.0038833618 -0.0063514709 0.0013656616 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[10152:10278]" -2.3841858e-06 -7.6293945e-06 3.8146973e-06 -0.01335001
		 -0.03818512 0.02028656 -0.10835457 -0.30992699 0.16465759 -0.19086266 -0.54592514
		 0.29003906 -0.36520863 -1.04460907 0.55497742 -0.18423653 -0.52697182 0.27996826
		 -0.15871906 -0.45398521 0.24119186 -0.25681973 -0.73458099 0.39026642 -0.018127441
		 -0.051849365 0.027545929 -0.015194893 -0.043460846 0.023090363 -0.0021018982 -0.0060100555
		 0.0031929016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.00075531006 -0.0018901825 0.00045013428 -0.018333435 -0.045883656
		 0.010906219 -0.053714752 -0.13482141 0.031990051 -0.20624161 -0.53128958 0.12410355
		 -0.22556305 -0.60134768 0.13762665 -0.21970367 -0.59001398 0.13445282 -0.68230057
		 -1.86135793 0.4202652 -0.58956909 -1.73146391 0.37465286 -0.68192291 -1.96245229
		 0.42957687 -0.32623291 -1.087634921 0.21942139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[10689:10776]" 0 -6.1035156e-05 -2.4795532e-05 0.00044250488 -0.017717361
		 -0.0077552795 0.0039634705 -0.13185549 -0.059408188 0.010734558 -0.52696204 -0.22750282
		 0.0042495728 -0.29283214 -0.12240028 0.0026817322 -0.13726377 -0.058656693 0.0052680969
		 -0.32149839 -0.13545036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[10863:10942]" 0.00011062622 -0.0013315678 -0.00080776215 0.0054130554
		 -0.070962906 -0.041230202 0.012630463 -0.20008087 -0.10852337 0.037403107 -0.52539158
		 -0.29881954 0.03830719 -0.62271714 -0.33039761 0.073654175 -1.46686041 -0.74380589
		 0.10929489 -2.0096902847 -1.041887283 0.12069702 -2.93317986 -1.40217876 0.16813278
		 -4.089548111 -1.96325397 0.069007874 -2.022373915 -0.94017029 0.086116791 -2.63523102
		 -1.21906948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[11188:11274]" 7.6293945e-06 -0.00018787384 -8.9645386e-05 0.0029144287
		 -0.065572739 -0.032251358 0.013065338 -0.32220364 -0.15450668 0.0050773621 -0.14725733
		 -0.068964005 0.014770508 -0.45805216 -0.20985794 0.02539444 -0.79356241 -0.36170006
		 0.048934937 -0.84796143 -0.44938087 0.044570923 -1.4392643 -0.6626091 0.027511597
		 -0.92139482 -0.42109299 0.013252258 -0.92724323 -0.38838959 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[11293:11440]" 0.0012969971 -0.017422438 -0.010027885 0.0095825195
		 -0.15176296 -0.0822649 0.014671326 -0.25907588 -0.13480568 0.046478271 -0.8876195
		 -0.46023178 0.057258606 -1.36107659 -0.65834904 0.066673279 -1.6048913 -0.77515984
		 0.086193085 -2.41382813 -1.12337971 0.066864014 -1.64826798 -0.79053783 0.097537994
		 -2.30134296 -1.12169933 0.10980988 -2.83615923 -1.34960747 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00022125244 -0.0026488304 -0.0016078949
		 0.0037574768 -0.052230597 -0.02959919 0.014587402 -0.2075913 -0.11696625 0.026012421
		 -0.43389583 -0.2287426 0.067188263 -0.87978458 -0.49568462 0.064109802 -1.21639633
		 -0.62183189 0.087085724 -1.86643374 -0.92738342 0.10512161 -2.66680956 -1.26635456
		 0.17105484 -4.25555277 -2.031980515 0.11604309 -2.62106442 -1.28266621 0.067596436
		 -2.023492813 -0.93744755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[11585:11606]" 0.00033187866 -0.0044593811 -0.0025749207 0.0031013489
		 -0.060778618 -0.030916214 0.028526306 -0.50440168 -0.26244354 0.028179169 -0.56957483
		 -0.28853035 0.031147003 -0.73616982 -0.35809898 0.052185059 -1.62289476 -0.75171661
		 0.12837601 -2.64227629 -1.33190155 0.066165924 -2.30742526 -1.039422035 0.05173111
		 -1.4735713 -0.68747902 0.037502289 -1.27274942 -0.57271767 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[11692:11772]" 0.0025062561 -0.058758736 -0.028583527 0.0063667297
		 -0.17252731 -0.081377029 0.0024299622 -0.10414457 -0.045753479 0.0067176819 -0.22434998
		 -0.10262108 0.023563385 -0.80010605 -0.36077499 0.044651031 -0.96254349 -0.48205757
		 0.038528442 -1.107795 -0.51925659 0.024227142 -0.88437319 -0.39453316 0.010227203
		 -0.75310016 -0.31464577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[11798:11938]" 0.0005607605 -0.017224312 -0.0078201294 0.0031394958
		 -0.081320763 -0.038789749 0.00031661987 -0.027039051 -0.01115036 0.0016365051 -0.073242664
		 -0.031816483 0.015331268 -0.50191832 -0.2278614 0.01751709 -0.57074451 -0.26085091
		 0.038005829 -0.93770456 -0.44602585 0.017101288 -1.050543785 -0.44412994 0.0102005
		 -0.62225151 -0.2636776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[11993:12104]" 0 6.6757202e-06 -8.5830688e-06 0.00037002563 0.0044579506
		 -0.0030412674 0.0017662048 -7.4386597e-05 0.0027942657 0.0064315796 0.0072259903
		 -0.0032663345 0.010894775 -0.020893574 -0.047960281 0.044334412 -0.11443067 -0.18320751
		 0.11982346 -0.18408132 -0.24995995 0.063312531 -0.15008092 -0.18248272 0.47389984
		 -1.11735606 -1.29630566 0.39241791 -1.085344791 -1.14126301 0.2578125 -1.86792588
		 -1.2470293 0.29139709 -2.24294615 -1.44082832 0.20761871 -1.40018642 -0.94357681
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[12355:12436]" 0.0093841553 -0.019133329 -0.024270058 0.066749573 -0.13607478
		 -0.17260742 0.098701477 -0.20851517 -0.25866318 0.044288635 -0.13204169 -0.13305187
		 0.27455521 -0.78209138 -0.80650806 0.40065384 -1.3240428 -1.2589941 0.31498718 -2.41217899
		 -1.5871048 0.33252716 -2.91858459 -1.82819462 0.4450264 -3.77894926 -2.36384869 0.20123291
		 -2.58134031 -1.43087196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[12555:12602]" 0.0070724487 -0.016217083 -0.019132614 0.063678741 -0.16846083
		 -0.18255901 0.05954361 -0.25259566 -0.21180534 0.089546204 -0.46277836 -0.34765339
		 0.19158936 -1.50238538 -0.98592854 0.27172089 -2.23654151 -1.43287086 0.26000214
		 -2.72700763 -1.60817814 0.25960922 -2.77384138 -1.61276436 0.24206924 -4.3766489
		 -2.21479225 0.17044449 -2.40829158 -1.30879307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[12661:12768]" 0.00014877319 -2.0027161e-05 0.00047397614 -0.0014457703
		 -0.002245903 -0.0039510727 0.0013923645 0.0038118362 0.0098848343 0.015014648 0.021548748
		 -0.065793991 0.026023865 -0.036883354 0.038012505 0.033103943 -0.033407211 0.037395477
		 -0.033172607 0.0059709549 0.047561646 0.041866302 -0.067489147 -0.033240318 0.10158539
		 -0.22385025 -0.43721008 0.12643051 -0.24155807 -0.19931221 0.2578125 -0.61108708
		 -0.78739262 0.45694351 -0.98055959 -1.19848156 0.35096359 -1.051677823 -1.055459023
		 0.17319489 -0.9755944 -0.70945549 0.48469162 -1.68677974 -1.56633949 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[12863:12934]" 0.0036811829 -0.0443995 -0.026780128 0.016365051 -0.17794549
		 -0.10711479 0.038906097 -0.34894252 -0.21919537 0.11628723 -1.23485291 -0.73429203
		 0.17323685 -2.45729113 -1.32741261 0.16530609 -2.31997848 -1.26126671 0.15780258
		 -2.12497687 -1.17367554 0.1595726 -3.29644632 -1.6393261 0.15492249 -3.23673058 -1.58516407
		 0.1362114 -2.99093103 -1.46941471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[13060:13100]" -2.0980835e-05 0.001244545 -0.0011103153 0.01162529
		 -0.011145592 0.00042557716 -0.04983902 0.065006256 -0.090136051 -0.031507492 -0.019108772
		 -0.037408829 0.17284203 0.19732952 -0.021906376 0.010108948 0.16057968 -0.15923738
		 0.022201538 0.13379765 -0.040394068 -0.16218567 0.014359474 0.044297218 0.036209106
		 0.02038002 -0.031296015 -0.039382935 -0.025595665 -0.043622732 -0.0049057007 -0.0016040802
		 -0.018223763 0.016895294 -0.017878532 -0.016099691 0.0064277649 0.0012149811 -0.021214008
		 -0.016155243 -0.010993004 -0.017322063 0.0083007813 0.036922455 -0.036931753 -0.030986786
		 -0.0055274963 -0.025802851 -0.0049247742 0.19385719 -0.054479837 0.028839111 0.12878895
		 0.044841051 0.037265778 0.01636219 -0.11488032 -0.11178589 0.32316589 -0.017333508
		 0.0020523071 -0.036969185 0.12909818 -0.0076332092 -0.30182171 -0.11130476 -0.62162399
		 -0.42192602 -0.012607336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[13300:13432]" 0.00035095215 -0.00093078613 -0.0009469986 -0.010608673
		 0.023156166 0.020859718 -0.059658051 -0.043593407 -0.01931572 0.07983017 -0.01067543
		 0.094882965 -0.21813965 0.027738571 0.11550045 0.045848846 -0.036673546 -0.033969879
		 0.26659775 0.068799973 0.0424757 0.10866928 0.30213451 0.12322712 0.046756744 0.18161583
		 -0.054961681 0.094470978 0.19527531 0.14391947 -0.10153198 0.58020115 0.68350124
		 -0.051300049 0.81714916 0.89592695 -0.10416412 0.78234673 0.85211277 -0.036842346
		 0.33099937 0.095562935 -0.048343658 0.47688103 0.38539934 -0.23931503 0.59521103
		 0.41003275 -0.34626007 -0.25086451 -0.05544281 -0.55208588 -1.13756657 -0.10613775
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[13606:13764]" 0.00044250488 -0.00072669983 0.00015640259 0.0039749146
		 -0.0064973831 0.0013961792 0.0027694702 -0.0045280457 0.0009727478 2.2888184e-05
		 -3.528595e-05 7.6293945e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0027189255 -0.0077762604 0.0041313171 -0.022139549 -0.063325882
		 0.033641815 -0.037661552 -0.10772324 0.057231903 -0.059832573 -0.17113876 0.090923309
		 -0.068617821 -0.19626808 0.10427475 -0.030594826 -0.087509155 0.046489716 -0.0024118423
		 -0.0068969727 0.0036659241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0005569458 -0.0023570061 0.0004234314
		 -0.0093955994 -0.039638519 0.0070953369 -0.028049469 -0.11773109 0.021129608 -0.053085327
		 -0.20718098 0.038524628 -0.14210892 -0.59098339 0.10654068 -0.17423248 -0.71522951
		 0.1297493 -0.18684006 -0.76450539 0.13890457 -0.26215363 -1.088460445 0.19637299
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[13767:13930]" -0.0026950836 -0.0077095032 0.0040969849 -0.018948555
		 -0.054199219 0.028793335 -0.0034732819 -0.009935379 0.005279541 -0.011726379 -0.033540726
		 0.017818451 -0.0039520264 -0.011302948 0.0060043335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.00070953369 -0.0029892921 0.00053405762 -0.002910614 -0.012275219 0.0021972656
		 -0.01947403 -0.082174301 0.014709473 -0.040805817 -0.17217731 0.030822754 -0.1014328
		 -0.42797756 0.076618195 -0.086872101 -0.36654067 0.065620422 -0.038257599 -0.16142964
		 0.028900146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00042724609 -0.0018000603 0.00032043457
		 -0.0018768311 -0.0079154968 0.0014152527 -0.0032310486 -0.013627052 0.0024414063
		 -0.0029258728 -0.012352943 0.0022125244 0 0 0;
	setAttr ".tk[14103:14262]" 0.045726776 -0.074764252 0.016082764 0.033679962 -0.05506897
		 0.011844635 0.011489868 -0.018784523 0.0040397644 0.02022934 -0.033073425 0.0071144104
		 0.00093460083 -0.0015287399 0.00032806396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014052391 -0.0040187836 0.0021362305
		 -0.031959534 -0.091413498 0.048564911 -0.043953896 -0.12572289 0.066791534 -0.1074028
		 -0.30720329 0.16320801 -0.14085865 -0.40289879 0.21405029 -0.16990089 -0.48596954
		 0.25818253 -0.076243401 -0.21808052 0.11585999 -0.0066432953 -0.019001007 0.010093689
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0016517639 -0.0069255829 0.0012435913 -0.012622833 -0.043028355
		 0.0085792542 -0.046264648 -0.18309116 0.033813477 -0.14353943 -0.52493334 0.10087967
		 -0.24859619 -1.0056724548 0.18373871 -0.22229385 -0.8429594 0.15903473 -0.25773239
		 -1.0027713776 0.18676376 -0.17962646 -0.72202206 0.13232803 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.23874283 -0.39035892 0.083965302 0.11059952 -0.18083954 0.038898468 0.14410019
		 -0.23561478 0.050678253 0.074146271 -0.12123299 0.026077271 0.037246704 -0.060898781
		 0.01309967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[14288:14428]" -8.3446503e-05 -0.00023841858 0.00012588501 -0.017208099
		 -0.049219131 0.02614975 -0.079415321 -0.22715187 0.12068176 -0.14273739 -0.40827179
		 0.21690369 -0.24217415 -0.6926918 0.36801147 -0.37867641 -1.083129883 0.57543945
		 -0.24142933 -0.69056129 0.36687851 -0.14165878 -0.40518761 0.21526718 -0.031634331
		 -0.090482712 0.048072815 -0.00071716309 -0.0020542145 0.0010910034 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06
		 -3.5762787e-05 7.6293945e-06 -0.0084495544 -0.02655077 0.0055351257 -0.044071198
		 -0.16915798 0.031719208 -0.080982208 -0.25533295 0.053100586 -0.23976135 -0.87708569
		 0.1685257 -0.31092072 -1.058042526 0.21112823 -0.39085007 -1.39494991 0.27147293
		 -0.46223068 -1.49701881 0.30677795 -0.26746368 -0.99491835 0.18954468 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[14463:14594]" -9.5367432e-07 -1.9073486e-06 0 -0.00041103363 -0.0011768341
		 0.00062561035 -6.7710876e-05 -0.00019454956 0.00010299683 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.00059509277 -0.0025143623 0.00045013428 -0.0046157837 -0.01947546
		 0.0034866333 -0.01014328 -0.042800426 0.0076637268 -0.010704041 -0.045171738 0.0080871582
		 -0.02243042 -0.094643593 0.016944885 -0.018344879 -0.077399254 0.01385498 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[16061:16088]" -4.36306e-05 -0.00012588501 6.4849854e-05 -0.00078082085
		 -0.0022335052 0.0011863708 -0.001696825 -0.0048542023 0.0025787354 -0.0032639503
		 -0.0093364716 0.0049591064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[16185:16254]" -0.00019693375 -0.0005645752 0.00030136108 -0.0085701942
		 -0.024513245 0.013023376 -0.015645504 -0.044752121 0.023777008 -0.014726639 -0.042123795
		 0.022377014 -0.016529083 -0.047277451 0.025115967 -0.028460026 -0.081403732 0.043247223
		 -0.034399033 -0.098392487 0.052272797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
	setAttr ".tk[16308:16420]" -0.0025939941 -0.0074195862 0.0039405823 -0.0083875656
		 -0.023990631 0.012744904 -0.02567482 -0.073438644 0.039016724 -0.046741486 -0.1336956
		 0.071029663 -0.11575365 -0.33109093 0.17589951 -0.22889948 -0.65472221 0.34783936
		 -0.1904254 -0.54467392 0.28937149 -0.2617259 -0.74861526 0.39772034 -0.34203815 -0.97833443
		 0.51976395 -0.22396088 -0.64059639 0.34033203 -0.26111984 -0.74688339 0.39680099
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[16432:16586]" -0.00033092499 -0.00094604492 0.00050354004 -0.0026168823
		 -0.0074863434 0.0039787292 -0.031385422 -0.089773178 0.04769516 -0.052731514 -0.15082932
		 0.080131531 -0.097856522 -0.2798996 0.14870453 -0.14271259 -0.40820313 0.21686935
		 -0.15613174 -0.4465847 0.23725891 -0.27868557 -0.79712677 0.42349243 -0.34841537
		 -0.9965744 0.52945709 -0.32898998 -0.94101143 0.49993515 -0.31947231 -0.91378784
		 0.48547363 -0.32728481 -0.93613434 0.49734497 -0.22928715 -0.65583038 0.34842682
		 -0.15618134 -0.44672585 0.23733521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001745224 -0.004989624
		 0.0026512146 -0.0096206665 -0.027517319 0.01461792 -0.016331673 -0.046714783 0.02481842
		 -0.033584595 -0.096061707 0.051036835 -0.10462761 -0.29926491 0.15899277 -0.15456009
		 -0.44208908 0.23487091 -0.17945385 -0.51329422 0.27270126 -0.11458683 -0.32775497
		 0.17412949 -0.21014595 -0.60108185 0.31933975 -0.19827461 -0.56712723 0.30130005
		 -0.20467472 -0.58543396 0.31102753 -0.097747803 -0.2795887 0.14853668 -0.14123535
		 -0.40397644 0.2146225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[16686:16752]" -0.00018405914 -0.00052833557 0.0002784729 -0.0036363602
		 -0.010400772 0.0055236816 -0.02398777 -0.068613052 0.036453247 -0.027299881 -0.078084946
		 0.041484833 -0.040520668 -0.11590195 0.061576843 -0.047739983 -0.1365509 0.072547913
		 -0.18991184 -0.54320526 0.28859329 -0.36830235 -1.05345726 0.55967712 -0.33022213
		 -0.94453621 0.50180817 -0.23390865 -0.66905212 0.35544968 -0.1881752 -0.53823853
		 0.28595352 -0.26288033 -0.75191689 0.3994751 -0.24836254 -0.71039391 0.3774147 -0.29558182
		 -0.84545326 0.44916916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".tk[17461:17582]" -0.0016174316 -0.0046272278 0.002456665 -0.011518478
		 -0.03294754 0.017505646 -0.023587227 -0.067464828 0.035842896 -0.025384903 -0.072608948
		 0.038574219 -0.079260826 -0.22671127 0.12044525 -0.11515713 -0.32938576 0.17499542
		 -0.10074711 -0.28816795 0.15309525 -0.19844246 -0.56760788 0.30155563 -0.25489902
		 -0.72908783 0.38734818 -0.53819561 -1.53940392 0.81784821 -0.15837574 -0.45300293
		 0.24066925 -0.49778748 -1.42382431 0.75644302 -0.40305805 -1.15286827 0.61249161
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[17668:17748]" -0.0011806488 -0.0033760071 0.0017929077 -0.004401207
		 -0.012588501 0.0066871643 -0.011049271 -0.031604767 0.016792297 -0.017406464 -0.049787521
		 0.026451111 -0.029363632 -0.08398819 0.044620514 -0.05427742 -0.15525055 0.082481384
		 -0.052678108 -0.15067482 0.080051422 -0.10449696 -0.29889297 0.1587944 -0.061134338
		 -0.17486382 0.092899323 -0.028043747 -0.080215454 0.042617798 -0.0035238266 -0.010080338
		 0.005355835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[17807:17914]" -2.2888184e-05 -6.2942505e-05 3.4332275e-05 -7.2479248e-05
		 -0.00020599365 0.00011062622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[18084:18246]" -0.00018596649 -0.00053215027 0.0002822876 -0.0059070587
		 -0.016895294 0.0089759827 -0.024894714 -0.071205139 0.037830353 -0.042456627 -0.12143898
		 0.064517975 -0.059247017 -0.16946411 0.09003067 -0.1261692 -0.36088181 0.19172668
		 -0.12302113 -0.35187912 0.18694305 -0.15422535 -0.44113159 0.23436356 -0.19872284
		 -0.56840897 0.30198288 -0.23323441 -0.66712189 0.35442734 -0.18510628 -0.52946091
		 0.28128815 -0.24483204 -0.70029449 0.37205124 -0.16651344 -0.47628021 0.2530365 -0.25466919
		 -0.7284317 0.38699722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00029182434 -0.00083351135 0.00044250488 -0.0029907227
		 -0.0085525513 0.0045433044 -0.0061788559 -0.017673492 0.00938797 -0.0072031021 -0.02060318
		 0.010944366 -0.00897789 -0.025678635 0.013641357 -0.022965431 -0.065689087 0.034896851
		 -0.010251999 -0.029325485 0.015579224 -0.0079612732 -0.022771835 0.01210022 -0.0086307526
		 -0.024686813 0.013114929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[18436:18578]" -0.0012741089 -0.0036449432 0.0019378662 -0.010082245
		 -0.028839111 0.015319824 -0.01616621 -0.046239853 0.02456665 -0.022083282 -0.063165665
		 0.033557892 -0.086565971 -0.24760437 0.13154602 -0.12492704 -0.35733032 0.18984222
		 -0.037703991 -0.10784531 0.057296753 -0.063916683 -0.18282127 0.097129822 -0.11161423
		 -0.31925011 0.16960907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[19121:19242]" 1.5258789e-05 -0.0022702217 -0.00091362 0.0014381409
		 -0.10292053 -0.042877197 0.0021896362 -0.078874588 -0.034942627 0.00037765503 -0.042526245
		 -0.017303467 0.00080490112 -0.087583065 -0.035686493 0.00056838989 -0.057482243 -0.023498535
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.0108643e-05
		 -0.012371063 -0.0049800873 1.9073486e-05 -0.002849102 -0.0011463165 7.6293945e-06
		 -0.0013523102 -0.00054359436 4.9591064e-05 -0.0075173378 -0.0030269623 4.196167e-05
		 -0.0064854622 -0.0026111603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[19896:19906]" -0.024969101 -0.055803537 0.00067329407 0.073986053
		 0.42383242 0.12862825 0.020519257 0.083249092 -0.02028513 0.0012111664 0.0049591064
		 0.0013856888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[20282:20404]" -0.00022888184 -0.00097154081 -0.00033712387 -0.0023002625
		 -0.02486968 -0.021591187 0.017127991 0.014221668 -0.0020141602 0.062875748 0.37254143
		 0.046199083 0.075820923 0.62594509 0.097017407 0.079912186 0.57868481 -0.016617358
		 0.1230278 0.098926544 0.30848527 0.048801422 0.040893555 -0.024896622 0.013902664
		 -0.022193909 -0.063076735 -0.00598526 0.059158325 -0.039818764 0.00029945374 -0.0053396225
		 -0.0026540756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[20428:20570]" -0.0087776184 -0.035640061 -0.020644188 0.060049057
		 -0.035017014 0.026377678 0.008058548 0.061509132 0.013606787 0.024158478 0.36366463
		 -0.042729139 -0.00024032593 0.28383732 0.10890597 0.0385952 0.39944744 0.05807519
		 0.053380966 -0.062392235 0.16927195 0.019590378 0.011832237 -0.042924166 0.015773773
		 -0.0060100555 -0.022900581 0.0037307739 0.048141479 -0.029994011 -0.00031661987 -0.00086975098
		 -0.0013070107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[20572:20736]" -0.0013504028 -0.0028991699 -0.0011329651 0.016597748
		 -0.13852167 -0.06428051 -0.085430145 0.069497585 -0.17796421 0.031024933 0.059077263
		 0.030297279 -0.0050086975 0.012843132 0.006649971 -0.0024471283 0.087021828 -0.0072500706
		 0.0029888153 0.068325996 -0.0043700933 -0.0082111359 0.011849403 -0.015765667 0.0046863556
		 -0.0028810501 0.024869919 -0.00027084351 0.0029697418 -0.0033040047 0.00024223328
		 -0.00046062469 -0.00098657608 4.7683716e-05 0.00014400482 -5.2452087e-05 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".tk[20869:20902]" -0.00011062622 0.0006197691 -0.00066232681 -0.00064468384
		 -0.028126121 -0.015114784 0.0027351379 -0.13140869 -0.061082363 0.08826828 -0.04745245
		 -0.020149946 0.00074005127 0.032120705 0.018265307 -0.0041847229 0.0167799 0.012131095
		 -0.00098419189 -0.0058813095 -0.013500929 0.0070457458 0.029695511 0.029083729 -0.021873474
		 0.01763916 -0.13156414 0.09369278 -0.15039349 -0.039762974 0.17997742 0.070588112
		 0.16730976 0.12961197 0.17906284 0.097797394 0.095218658 0.01431942 0.045741081 0.074085236
		 0.027680397 0.025009155 0.11818695 0.17616081 -0.13169003 0.1617012 0.51306438 0.23997498
		 -0.066764832 -0.19233561 0.0010147095 0.00049591064 -0.01875782 -0.0059366226 -5.3405762e-05
		 -0.0046253204 -0.0032577515 1.9073486e-05 0.00012922287 -4.6730042e-05 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[21016:21068]" -7.2479248e-05 -0.00026392937 -0.00064134598 -0.0085716248
		 -0.030417323 -0.026970863 -0.00071716309 -0.27869129 -0.043907166 0.026054382 0.052948952
		 -0.048189878 0.00038528442 0.080239296 0.040467471 -0.010597229 0.060161591 0.044544935
		 -0.0047454834 -0.0057878494 -0.020355463 -0.0068054199 0.017911911 0.0038714409 -0.049835205
		 0.041158676 -0.053560734 0.0054168701 -0.056562424 -0.054357529 0.10593414 0.067180634
		 0.068274498 0.029495239 0.12117672 0.1860714 -0.073291779 0.00019168854 0.073710442
		 -0.11502457 0.029392242 0.050033569 -0.00087738037 0.15057373 0.054946899 0.086898804
		 0.3067627 0.089725494 -0.043563843 -0.09126997 0.0055360794 -0.00048446655 -0.0048427582
		 -0.00098419189 2.2888184e-05 -0.00035810471 -0.0002822876 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[21160:21234]" -0.01502037 -0.053824514 -0.031750679 0.0036354065 0.028033733
		 -0.12177658 0.018978119 0.12135124 -0.00054740906 6.6757202e-05 0.00017356873 0.00011634827
		 -0.00086593628 0.003203392 -0.0019378662 0.0020618439 0.0098209381 0.0041412711 0.0009098053
		 0.0045166016 -0.00061392784 -0.0092849731 -0.0018568039 -0.015301943 0.00020217896
		 -3.1471252e-05 0.00062513351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[22065:22230]" 0.00053787231 -0.0028555095 -0.0019345284 -0.0080184937
		 -0.082163334 -0.062008381 0.10558319 -0.13194847 0.011725664 0.058643341 0.22950745
		 0.085912585 0.041454315 0.5954361 0.035048366 0.058727264 0.31775093 0.40513873 0.04517746
		 0.048360825 -0.0049171448 0.08523941 0.036579132 -0.0087518692 0.035858154 0.039654732
		 -0.05461359 0.024559021 -0.039354324 -0.020197868 0.042076111 -0.03475666 -0.058913231
		 0.056301117 0.04624176 0.12752438 0.029064178 -0.040721893 0.029476166 0.024394989
		 -0.022065163 0.056710243 0.044277191 0.009510994 0.015792847 0.0086708069 0.030396461
		 0.0023889542 0.000415802 -0.0025324821 -0.0004196167 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[22896:23060]" 0.00061035156 0.0025959015 0.00086784363 0.00099182129
		 -4.863739e-05 0.0050840378 -0.023769379 -0.033101082 -0.0046930313 0.034557343 -0.046219826
		 0.0055875778 0.028949738 -0.08235836 -0.059157372 -0.19958496 0.15036488 0.22171211
		 -0.02696228 -0.057332993 0.039871216 0.024616241 -0.17304993 -0.027615547 0.078681946
		 0.0022859573 0.01906395 0.28598404 0.22336102 -0.01294136 0.19225693 0.046632767
		 -0.19342613 0.10607529 0.050912857 -0.39959764 0.074207306 0.20690155 0.040315628
		 -0.1368103 0.60660172 0.80902672 -0.19332886 0.99027348 0.9621954 -0.076461792 0.63446808
		 0.17349529 0.061519623 0.065636635 -0.40408659 -0.017372131 0.299088 0.048838139
		 -0.25459671 0.56849289 0.1126523 -0.2097702 -0.29066849 -0.44594002 -0.19103241 -0.9453845
		 -0.265131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0005607605 0.0032453537 0.00061035156
		 0.0010223389 0.0043020248 0.0022201538 -0.019809723 -0.0092067719 -0.0074071884 0.032138824
		 -0.011883736 0.002281189 0.016777039 -0.027994156 -0.074424744 -0.16750336 0.29669094
		 0.22969532 -0.013385773 0.02167511 -0.00207901 0.0299263 -0.09482193 -0.060238838
		 0.11795425 0.11590004 -0.06814003 0.30298233 0.33670521 -0.11368942 0.22695541 0.1340971
		 -0.29649925 0.16601181 0.21551895 -0.5782299 0.072429657 0.49465942 0.026569366 -0.10744858
		 0.88141632 0.75604439;
	setAttr ".tk[23061:23226]" -0.16934204 1.24938297 0.82547474 -0.051879883 0.90120697
		 -0.060996056 0.093269348 0.25526762 -0.59225368 -0.0023155212 0.48192692 -0.12264156
		 -0.25023651 0.75610209 -0.012163639 -0.18252945 -0.13748574 -0.58694649 -0.15195084
		 -0.72336102 -0.29066753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00081634521 0.0026960373
		 -0.0009431839 -0.00040435791 0.016352654 0.005314827 -0.043899536 -0.019062042 -0.0080680847
		 0.03427124 -0.021924019 0.001115799 0.083415985 0.004368782 -0.016450882 -0.27137375
		 0.17271709 0.17551613 -0.03943634 0.012163162 -0.022436142 0.057872772 -0.095032692
		 -0.15732002 0.075035095 0.040235519 -0.015258789 0.278965 0.24498081 0.060414314
		 0.1475296 0.17053986 -0.12178564 0.075393677 0.1655674 -0.23706388 0.13488388 0.1495924
		 -0.05827713 -0.15343857 0.59548855 0.79851246 -0.20800018 1.025324821 1.09899044
		 -0.099269867 0.65242863 0.48009157 0.014537811 0.24589634 -0.20444918 -0.020111084
		 0.39845133 0.15101624 -0.26735306 0.65054655 0.13689184 -0.29198074 -0.16846275 -0.35227013
		 -0.35481644 -0.93511486 -0.23162985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[23349:23392]" -5.7220459e-05 -2.2411346e-05 -0.00019836426 0.0024032593
		 0.0052018166 0.007815361 -0.01795578 -0.010118484 -0.0055074692 0.011440277 -0.018828392
		 0.00017166138 0.010700226 -0.069697857 -0.084112167 -0.045131683 0.091033936 0.10458851
		 -0.0010070801 0.062763214 0.064993858 -0.007522583 0.03489399 0.10739231 0.081108093
		 0.11824322 0.063388824 0.3363266 0.40202904 0.038905144 0.15939331 0.49623108 0.048065186
		 0.0284729 0.55092812 -0.017765999 0.051532745 0.64836407 0.18382549 -0.090633392
		 0.97717285 0.55748367 -0.19587708 1.15843725 0.3184557 -0.11307144 1.01540947 -0.043536186
		 0.12440491 0.25588131 -0.36142445 0.015041351 0.20422268 -0.22779655 -0.1844635 0.53609562
		 -0.20102215 0.26919174 -0.71352196 -1.026758194 0.10404205 -0.54717803 -0.44171047
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[23503:23558]" 4.5776367e-05 -1.6212463e-05 -2.8610229e-06 0.00082397461
		 0.00015211105 0.00063610077 -0.0043373108 -0.0032157898 -0.011714935 -0.0017166138
		 0.0062708855 0.0029659271 -0.00522995 0.078264713 0.090321541 0.00062561035 0.0086946487
		 0.0036735535 0.044189453 0.021842003 -0.12723255 0.037166595 -0.013192654 -0.060676575
		 -0.018863678 0.029154778 0.19707012 0.013263702 0.028511047 0.075908661 0.13405991
		 -0.044855595 -0.048048973 -0.040122986 -0.18980694 -0.57493305 0.16524887 -0.2361083
		 -0.089604378 0.34811783 -0.83868504 -1.19886208 0.43408585 -0.9251554 -1.16959 0.38474274
		 -0.9113065 -1.049376488 0.32255173 -1.057328463 -1.014891624 0.50684357 -1.50579333
		 -1.52071857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[23656:23724]" -0.00049972534 0.00010108948 -0.0017604828 -0.00011062622
		 0.0026888847 0.00052452087 0.0015563965 0.013215065 0.0044527054 0.0017585754 0.014328957
		 0.0018968582 0.0087738037 0.064638138 -0.044184685 0.017784119 0.018981457 0.038777351
		 0.03666687 0.033081055 -0.0097227097 -0.029323578 0.088271618 0.016774178 0.019313812
		 0.015251637 -0.067677498 0.11568451 -0.090322971 -0.32659054 0.27590561 -0.52573252
		 -0.68892002 0.35253525 -0.75304842 -0.99089718 0.33914185 -0.74568808 -0.90555096
		 0.52975082 -1.45077801 -1.53282261 0.22421265 -1.13225162 -0.87068462 0.27389145
		 -1.33192337 -1.052725792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[23808:23890]" 0 3.3378601e-06 -1.9073486e-06 9.1552734e-05 8.2492828e-05
		 -0.00042438507 9.5367432e-05 0.00037145615 -0.00017642975 0.00011062622 0.014881134
		 -0.0099334717 0.0039672852 -0.0017924309 0.01346302 0.016151428 0.0010700226 -0.015115738
		 -0.00072479248 -0.019857883 -0.044115067 0.0027236938 -0.055412531 -0.10001755 0.14962006
		 -0.19684505 -0.27530479 0.1658287 -0.35254073 -0.45616627 0.5173378 -1.10692835 -1.36464405
		 0.33991241 -0.8784771 -0.95963955 0.46622849 -2.18490267 -1.72738171 0.17837524 -1.51684058
		 -0.94141579 0.1472168 -1.16024375 -0.737257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[23962:24056]" 7.6293945e-06 1.3113022e-05 -2.0980835e-05 9.1552734e-05
		 -9.7036362e-05 -1.6212463e-05 0.0041160583 -0.0061748028 -0.0073471069 0.035591125
		 -0.072479963 -0.092399597 0.032566071 -0.077926159 -0.11008263 0.27627182 -0.55355287
		 -0.69854546 0.27871704 -0.62485218 -0.74638176 0.32748032 -0.96232152 -0.97964668
		 0.40847397 -1.56248116 -1.37616062 0.14450836 -1.84672308 -1.027043343 0.56615067
		 -3.02129817 -2.24209118 0.23957443 -1.63420928 -1.10382938 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[24104:24131]" -4.3869019e-05 -0.00027084351 0.00041913986 0.0034942627
		 -0.005739212 0.0031204224 -0.020427704 0.032838821 0.0073280334 0.006937027 -0.0035200119
		 0.024063587 -0.030643463 -0.0041694641 0.027388096 0.0085468292 -0.008436203 0.047290802
		 0.050392151 -0.00035095215 0.075025558 -0.0039405823 -0.05639267 0.02568531 0.00037384033
		 -0.0018444061 0.091638088 -0.067203522 -0.044579506 -0.025885105 0.053237915 -0.01537323
		 0.026793957 0.014587402 0.031679153 0.050048351 -0.038406372 -0.0062608719 0.064130783
		 -0.0038223267 0.010738373 0.057603359 -0.011600494 0.016915321 0.051021099 0.016727448
		 0.01611042 0.039525986 0.10858917 -0.011906624 -0.0204916 0.026416779 0.16216946
		 0.18902063 -0.0042190552 -0.00023269653 0.037587166 0.037761688 -0.003159523 -0.10530424
		 -0.047615051 0.36710835 0.3251524 0.059604645 0.33544159 0.20841122 -0.031135559
		 0.73886585 0.72050428 0.13440323 0.296628 -0.34331107 -0.13528824 0.86781788 0.21110964
		 -0.041133881 0.29428101 0.10228276 -0.26398849 -0.03926897 -0.068021774 -0.87858963
		 -0.58471155 -0.089693069;
createNode polySplit -n "polySplit181";
	rename -uid "F45C670F-4078-BFAB-A33E-248C329DC209";
	setAttr -s 3 ".e[0:2]"  1 0.54163998 0;
	setAttr -s 3 ".d[0:2]"  -2147463200 -2147435639 -2147465681;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit182";
	rename -uid "0D5C2E33-4AB1-7A67-7583-DFA1DBE9962A";
	setAttr -s 4 ".e[0:3]"  0 1 1 0.41185701;
	setAttr -s 4 ".d[0:3]"  -2147456194 -2147435639 -2147465882 -2147466083;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit183";
	rename -uid "82ED29AC-4004-0324-0D77-6292F4C3BF52";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147466080 -2147463200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit184";
	rename -uid "8524BC60-4D57-A8BB-DF99-0DB0E6979A42";
	setAttr -s 3 ".e[0:2]"  0.90565097 0.42954099 0;
	setAttr -s 3 ".d[0:2]"  -2147445262 -2147463191 -2147454215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit185";
	rename -uid "24EE3094-4DB6-D5AD-BA38-289E5CA5AC97";
	setAttr -s 3 ".e[0:2]"  1 0.484348 0;
	setAttr -s 3 ".d[0:2]"  -2147466082 -2147463194 -2147466085;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit186";
	rename -uid "8AFF845B-4DFC-C1EE-6431-27A767DF2E98";
	setAttr -s 3 ".e[0:2]"  1 0.59811801 0;
	setAttr -s 3 ".d[0:2]"  -2147466285 -2147463196 -2147466287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit187";
	rename -uid "6E615778-4D1B-2877-6247-37A26D34A22D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147463394 -2147466489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit188";
	rename -uid "3770CBB5-47BF-D56E-4884-10AEAB699F1A";
	setAttr ".v[0]" -type "float3"  -16.772057 58.12455 -30.5853;
	setAttr -s 3 ".e[0:2]"  0 10023 1;
	setAttr -s 3 ".d[0:2]"  -2147463392 0 -2147463429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit189";
	rename -uid "2F507A4D-47FF-F5F4-9B60-DB85F542BB18";
	setAttr -s 67 ".e[0:66]"  0.42568001 0.42568001 0.42568001 0.42568001
		 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001
		 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001
		 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001
		 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001
		 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001 0.42568001
		 0.42568001 0.42568001 0.57432002 0.57432002 0.57432002 0.57432002 0.57432002 0.57432002
		 0.57432002 0.57432002 0.57432002 0.57432002 0.57432002 0.57432002 0.57432002 0.57432002
		 0.57432002 0.57432002 0.57432002 0.57432002 0.57432002 0.57432002 0.57432002;
	setAttr -s 67 ".d[0:66]"  -2147466160 -2147466158 -2147466156 -2147466154 -2147466152 -2147466150 
		-2147466148 -2147466146 -2147466144 -2147466142 -2147466140 -2147466138 -2147466136 -2147466134 -2147466132 -2147466130 -2147466128 -2147466126 
		-2147466124 -2147466122 -2147457428 -2147466120 -2147466118 -2147466116 -2147466114 -2147466112 -2147466110 -2147466108 -2147466106 -2147466104 
		-2147466102 -2147466100 -2147445105 -2147466098 -2147454352 -2147466096 -2147461646 -2147466094 -2147445174 -2147466092 -2147455057 -2147466090 
		-2147455133 -2147466088 -2147455388 -2147466086 -2147445038 -2147445037 -2147445036 -2147445035 -2147445034 -2147445033 -2147445032 -2147445031 
		-2147445030 -2147445029 -2147445028 -2147445027 -2147445026 -2147445025 -2147445024 -2147445023 -2147445022 -2147445021 -2147445020 -2147445019 
		-2147445018;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit190";
	rename -uid "2BEB6C16-48AE-01C3-9B2C-1880D5B2E50D";
	setAttr -s 19 ".e[0:18]"  0.419002 0.419002 0.419002 0.419002 0.419002
		 0.419002 0.419002 0.419002 0.419002 0.419002 0.419002 0.419002 0.419002 0.419002
		 0.419002 0.419002 0.419002 0.419002 0.419002;
	setAttr -s 19 ".d[0:18]"  -2147456194 -2147454660 -2147456193 -2147456021 -2147456192 -2147454881 
		-2147456191 -2147456190 -2147456189 -2147456188 -2147456187 -2147455469 -2147456186 -2147455219 -2147456185 -2147456184 -2147456183 -2147456182 
		-2147456181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit191";
	rename -uid "E4C86400-4B10-D72C-1E81-64BD1B7EC9D6";
	setAttr -s 2 ".e[0:1]"  0.36302599 0.36302599;
	setAttr -s 2 ".d[0:1]"  -2147466485 -2147466284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit192";
	rename -uid "3830C0AC-4CA8-2BAC-C3FB-1584C97DE0B2";
	setAttr -s 53 ".e[0:52]"  0.367203 0.367203 0.367203 0.367203 0.367203
		 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203
		 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203
		 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203
		 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203
		 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203 0.367203
		 0.367203 0.367203 0.367203;
	setAttr -s 53 ".d[0:52]"  -2147465959 -2147465957 -2147465955 -2147465953 -2147465951 -2147465949 
		-2147465947 -2147465945 -2147465943 -2147465941 -2147465939 -2147465937 -2147465935 -2147465933 -2147465931 -2147465929 -2147465927 -2147465925 
		-2147465923 -2147465921 -2147457427 -2147465919 -2147465917 -2147465915 -2147465913 -2147465911 -2147465909 -2147465907 -2147465905 -2147465903 
		-2147465901 -2147465899 -2147445104 -2147465897 -2147454351 -2147465895 -2147461645 -2147465893 -2147445173 -2147465891 -2147455056 -2147465889 
		-2147455132 -2147465887 -2147455387 -2147465885 -2147455097 -2147444971 -2147435504 -2147465883 -2147455634 -2147465881 -2147435636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polySplit192.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "surfaceShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "createColorSet2.og" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polySplit136.out" "polySplit137.ip";
connectAttr "polySplit137.out" "polySplit138.ip";
connectAttr "polySplit138.out" "polySplit139.ip";
connectAttr "polySplit139.out" "polySplit140.ip";
connectAttr "polySplit140.out" "polySplit141.ip";
connectAttr "polySplit141.out" "polySplit142.ip";
connectAttr "polySplit142.out" "polySplit143.ip";
connectAttr "polySplit143.out" "polySplit144.ip";
connectAttr "polySplit144.out" "polySplit145.ip";
connectAttr "polySplit145.out" "polySplit146.ip";
connectAttr "polySplit146.out" "polySplit147.ip";
connectAttr "polySplit147.out" "polySplit148.ip";
connectAttr "polySplit148.out" "polySplit149.ip";
connectAttr "polySplit149.out" "polySplit150.ip";
connectAttr "polySplit150.out" "polySplit151.ip";
connectAttr "polySplit151.out" "polySplit152.ip";
connectAttr "polySplit152.out" "polySplit153.ip";
connectAttr "polySplit153.out" "polySplit154.ip";
connectAttr "polySplit154.out" "polySplit155.ip";
connectAttr "polySplit155.out" "polySplit156.ip";
connectAttr "polySplit156.out" "polySplit157.ip";
connectAttr "polySplit157.out" "polySplit158.ip";
connectAttr "polySplit158.out" "polySplit159.ip";
connectAttr "polySplit159.out" "polySplit160.ip";
connectAttr "polySplit160.out" "polySplit161.ip";
connectAttr "polySplit161.out" "polySplit162.ip";
connectAttr "polySplit162.out" "polySplit163.ip";
connectAttr "polySplit163.out" "polySplit164.ip";
connectAttr "polySplit164.out" "polySplit165.ip";
connectAttr "polySplit165.out" "polySplit166.ip";
connectAttr "polySplit166.out" "polySplit167.ip";
connectAttr "polySplit167.out" "polySplit168.ip";
connectAttr "polySplit168.out" "polySplit169.ip";
connectAttr "polySplit169.out" "polySplit170.ip";
connectAttr "polySplit170.out" "polySplit171.ip";
connectAttr "polySplit171.out" "polySplit172.ip";
connectAttr "polySplit172.out" "polySplit173.ip";
connectAttr "polySplit173.out" "polySplit174.ip";
connectAttr "polySplit174.out" "polySplit175.ip";
connectAttr "polySplit175.out" "polySplit176.ip";
connectAttr "polySplit176.out" "polySplit177.ip";
connectAttr "polySplit177.out" "polySplit178.ip";
connectAttr "polySplit178.out" "polySplit179.ip";
connectAttr "polyTweak2.out" "polySplit180.ip";
connectAttr "polySplit179.out" "polyTweak2.ip";
connectAttr "polySplit180.out" "polySplit181.ip";
connectAttr "polySplit181.out" "polySplit182.ip";
connectAttr "polySplit182.out" "polySplit183.ip";
connectAttr "polySplit183.out" "polySplit184.ip";
connectAttr "polySplit184.out" "polySplit185.ip";
connectAttr "polySplit185.out" "polySplit186.ip";
connectAttr "polySplit186.out" "polySplit187.ip";
connectAttr "polySplit187.out" "polySplit188.ip";
connectAttr "polySplit188.out" "polySplit189.ip";
connectAttr "polySplit189.out" "polySplit190.ip";
connectAttr "polySplit190.out" "polySplit191.ip";
connectAttr "polySplit191.out" "polySplit192.ip";
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Map.ma
