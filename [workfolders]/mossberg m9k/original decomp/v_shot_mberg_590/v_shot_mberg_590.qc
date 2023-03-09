
$ModelName "weapons\v_shot_mberg_590.mdl"

$BodyGroup "studio"
{
	studio "v_shot_mberg_590_reference.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 6.714 3.706 -8.115

$CDMaterials "models\weapons\v_models\MossBerg590\"
$CDMaterials "models\player\t_phoenix\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "Cylinder02" 0 -18.3 2.6 rotate 0 0 0
$Attachment "2" "Cylinder02" -0.2 1 2.5 rotate -35 -180 0

$CBox 0 0 0 0 0 0

$BBox -13.808 -11.138 -16.519 30.13 11.799 7.557

$DefineBone "Dummy11" "" 11.798879 -11.879451 -7.538568 -0.880808 -90.753536 -49.698301 0 0 0 0 0 0
$DefineBone "Bone_L_UpperArm01" "Dummy11" 0 0 0 63.996864 -76.62835 -24.187814 0 0 0 0 0 0
$DefineBone "Bone_L_LowerArm01" "Bone_L_UpperArm01" 9.389582 -0.000002 -0.000003 -68.505588 7.269934 -0.404159 0 0 0 0 0 0
$DefineBone "Bone_L_Hand01" "Bone_L_LowerArm01" 8.186137 0.002634 0.000005 15.008393 31.902174 -109.623628 0 0 0 0 0 0
$DefineBone "Dummy01" "Bone_L_Hand01" 4.197929 -0.856476 -0.012591 3.703026 -2.035382 3.326193 0 0 0 0 0 0
$DefineBone "Bone01" "Dummy01" 0 0 0 -24.554452 -0.000007 0 0 0 0 0 0 0
$DefineBone "Bone02" "Bone01" 0.605736 0 0 14.849005 4.115205 2.152203 0 0 0 0 0 0
$DefineBone "Bone03" "Bone02" 0.71217 -0.000001 0 17.301035 1.50149 2.727108 0 0 0 0 0 0
$DefineBone "Dummy02" "Bone_L_Hand01" 4.162199 -0.086807 -0.006351 10.471033 0.053678 3.43202 0 0 0 0 0 0
$DefineBone "Bone05" "Dummy02" -0.000002 0 -0.000001 -6.453628 17.504308 -10.682968 0 0 0 0 0 0
$DefineBone "Bone06" "Bone05" 0.681961 0 -0.000001 78.374194 -165.682931 -166.136879 0 0 0 0 0 0
$DefineBone "Bone07" "Bone06" 0.920143 0 0.000002 -13.538874 -0.190051 0.183109 0 0 0 0 0 0
$DefineBone "Dummy04" "Bone_L_Hand01" 3.986742 0.675514 -0.11367 10.471033 0.053678 -1.019405 0 0 0 0 0 0
$DefineBone "Bone09" "Dummy04" 0 0.000001 0 45.514403 15.591654 -14.480874 0 0 0 0 0 0
$DefineBone "Bone10" "Bone09" 0.663655 0.000001 0 82.896599 -14.244259 -16.325045 0 0 0 0 0 0
$DefineBone "Bone11" "Bone10" 0.879454 0 0.000001 -9.321583 0.752818 0.470502 0 0 0 0 0 0
$DefineBone "Dummy05" "Bone_L_Hand01" 3.570826 1.366357 -0.274606 15.582105 1.562847 -0.573645 0 0 0 0 0 0
$DefineBone "Bone13" "Dummy05" 0 0 0 71.201478 -86.522862 -109.853484 0 0 0 0 0 0
$DefineBone "Bone14" "Bone13" 0.457817 0 -0.000003 23.828735 0.744743 -1.572841 0 0 0 0 0 0
$DefineBone "Bone15" "Bone14" 0.711123 0.000002 0 -13.31096 -1.541705 0.713265 0 0 0 0 0 0
$DefineBone "Dummy03" "Bone_L_Hand01" 0.620014 -0.345516 -0.385599 20.070193 -37.079649 87.420875 0 0 0 0 0 0
$DefineBone "Bone_L_UpperThumb01" "Dummy03" 0 0 0 10.856118 13.083838 2.087972 0 0 0 0 0 0
$DefineBone "Bone_L_MiddleThumb01" "Bone_L_UpperThumb01" 2.157639 -0.000001 0.000001 2.289883 -2.804454 1.290354 0 0 0 0 0 0
$DefineBone "Bone_L_LowerThumb01" "Bone_L_MiddleThumb01" 0.957851 -0.000001 0 -1.10323 -1.820857 2.421889 0 0 0 0 0 0
$DefineBone "Dummy12" "" -6.613 5.656741 7.557263 0 -88.920355 -0.026356 0 0 0 0 0 0
$DefineBone "Bone_R_UpperArm01" "Dummy12" 0 0 0 88.355628 -123.623023 -143.622445 0 0 0 0 0 0
$DefineBone "Bone_R_LowerArm01" "Bone_R_UpperArm01" 9.389591 0 -0.000001 -88.704302 -7.813179 0.404004 0 0 0 0 0 0
$DefineBone "Bone_R_Hand01" "Bone_R_LowerArm01" 8.186136 -0.002629 0.000004 30.179526 -13.965966 94.22205 0 0 0 0 0 0
$DefineBone "Dummy06" "Bone_R_Hand01" 0.620014 0.345502 -0.385602 20.070142 37.079663 -87.420868 0 0 0 0 0 0
$DefineBone "Bone_R_UpperThumb01" "Dummy06" 0 0 0 18.605657 11.419919 -5.481948 0 0 0 0 0 0
$DefineBone "Bone_R_MiddleThumb01" "Bone_R_UpperThumb01" 2.157642 0 -0.000002 20.240367 -2.733856 -7.80506 0 0 0 0 0 0
$DefineBone "Bone_R_LowerThumb01" "Bone_R_MiddleThumb01" 0.95785 0 -0.000003 48.839326 2.830992 2.225316 0 0 0 0 0 0
$DefineBone "Dummy07" "Bone_R_Hand01" 4.197932 0.856169 -0.012594 3.702967 2.035371 -3.326191 0 0 0 0 0 0
$DefineBone "Bone01(mirrored)" "Dummy07" 0 0 0 8.410908 8.659742 2.523764 0 0 0 0 0 0
$DefineBone "Bone02(mirrored)" "Bone01(mirrored)" 0.605735 -0.000001 0 12.238386 -4.276499 -2.408716 0 0 0 0 0 0
$DefineBone "Bone03(mirrored)" "Bone02(mirrored)" 0.712168 0 0 35.553935 -2.782337 -3.111394 0 0 0 0 0 0
$DefineBone "Dummy09" "Bone_R_Hand01" 3.986743 -0.675711 -0.113673 10.471033 -0.053691 1.019408 0 0 0 0 0 0
$DefineBone "Bone09(mirrored)" "Dummy09" 0.021461 0.004611 -0.092389 76.216319 140.503726 148.147896 0 0 0 0 0 0
$DefineBone "Bone10(mirrored)" "Bone09(mirrored)" 0.663654 0 0 13.319605 1.864233 2.839632 0 0 0 0 0 0
$DefineBone "Bone11(mirrored)" "Bone10(mirrored)" 0.879453 -0.000001 0 45.065359 0.873941 3.409495 0 0 0 0 0 0
$DefineBone "Dummy10" "Bone_R_Hand01" 3.570828 -1.366419 -0.274606 15.582107 -1.562862 0.573646 0 0 0 0 0 0
$DefineBone "Bone13(mirrored)" "Dummy10" 0.035348 0.006562 -0.108214 73.030008 75.10463 87.120873 0 0 0 0 0 0
$DefineBone "Bone14(mirrored)" "Bone13(mirrored)" 0.457815 0 -0.000001 10.616678 1.184298 2.769273 0 0 0 0 0 0
$DefineBone "Bone15(mirrored)" "Bone14(mirrored)" 0.711125 0 -0.000001 44.749494 -8.539015 -8.10364 0 0 0 0 0 0
$DefineBone "Dummy08" "Bone_R_Hand01" 4.162196 0.087013 -0.006354 10.471032 -0.053751 -3.432016 0 0 0 0 0 0
$DefineBone "Bone05(mirrored)" "Dummy08" 0.036274 0.019891 -0.155087 83.785377 146.605311 156.623628 0 0 0 0 0 0
$DefineBone "Bone06(mirrored)" "Bone05(mirrored)" 0.68196 0 0 14.901936 3.487825 7.772565 0 0 0 0 0 0
$DefineBone "Bone07(mirrored)" "Bone06(mirrored)" 0.920144 0.000001 0 52.441339 -8.064714 -5.732391 0 0 0 0 0 0
$DefineBone "Cylinder02" "" -2.797738 -11.579773 -4.759754 3.218819 0.795667 0 0 0 0 0 0 0
$DefineBone "LP" "" -3.130842 -9.969218 -10.284613 3.218819 0.795667 89.999982 0 0 0 0 0 0
$DefineBone "Pump" "" -2.797738 -11.579773 -4.759754 3.218819 0.795667 0 0 0 0 0 0 0
$DefineBone "Bolt" "" -2.797738 -11.579773 -4.759754 3.218819 0.795667 0 0 0 0 0 0 0
$DefineBone "Trigger" "" -2.797738 -11.579773 -4.759754 3.218819 0.795667 0 0 0 0 0 0 0


$Sequence "idle" {
	"v_shot_mberg_590_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$Sequence "shoot1" {
	"v_shot_mberg_590_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 20 "Mberg_590.Pump" }
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 22 "EjectBrass_12Gauge 2 70" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$Sequence "shoot2" {
	"v_shot_mberg_590_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5004 20 "Mberg_590.Pump" }
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 23 "EjectBrass_12Gauge 2 70" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$Sequence "insert" {
	"v_shot_mberg_590_anims\insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 8 "Mberg_590.Bullet" }
	{ event 5004 8 "Mberg_590.Insertshell" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$Sequence "after_reload" {
	"v_shot_mberg_590_anims\after_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 9 "Mberg_590.Pump" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "start_reload" {
	"v_shot_mberg_590_anims\start_reload.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "draw" {
	"v_shot_mberg_590_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Mberg_590.draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
