
$ModelName "weapons\v_mach_m249para.mdl"

$BodyGroup "studio"
{
	studio "v_mach_m249para_Refizzle.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -2.239 -5.479 -9.949

$CDMaterials "models\weapons\v_models\AutoGlock19 M249\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "Slide" 0 -3.18 0.23 rotate 0 0 0
$Attachment "2" "Slide" 0 0 0.55 rotate -25 0 30

$CBox 0 0 0 0 0 0

$BBox -5.848 -16.041 -17.38 16.807 11.563 -2.518

$DefineBone "Body" "" -2.700267 -10.181641 -4.543838 0 0 0 0 0 0 0 0 0
$DefineBone "Slide" "Body" 0.000027 -1.299922 1.259876 0 0 0 0 0 0 0 0 0
$DefineBone "Trigger" "Body" 0.000028 -1.340866 0.39571 0 0 0 0 0 0 0 0 0
$DefineBone "Magazine" "" -2.700238 -9.61078 -5.343886 0 0 0 0 0 0 0 0 0
$DefineBone "Bullets" "Magazine" 0.000762 -0.406902 2.02253 0 0 0 0 0 0 0 0 0
$DefineBone "Helper_R_Arm" "" -14.846255 7.411465 -5.920346 -89.999982 0 0 0 0 0 0 0 0
$DefineBone "R_Upperarm" "Helper_R_Arm" 0.023288 0.041601 0 -37.493839 72.358327 10.433963 0 0 0 0 0 0
$DefineBone "R_Arm" "R_Upperarm" -11.072353 -0.043448 0 0.000001 31.251698 0 0 0 0 0 0 0
$DefineBone "R_Hand" "R_Arm" -8.108975 0 0 43.611028 -12.329879 6.33571 0 0 0 0 0 0
$DefineBone "R_Thumb_Base" "R_Hand" -0.758957 -0.993292 -0.53361 -34.955409 5.194149 35.837019 0 0 0 0 0 0
$DefineBone "R_Thumb_Middle" "R_Thumb_Base" -1.9203 -0.000001 0 -0.000004 -32.477939 -0.000005 0 0 0 0 0 0
$DefineBone "R_Thumb_Tip" "R_Thumb_Middle" -0.858253 0 0 -0.000004 3.978221 -0.000005 0 0 0 0 0 0
$DefineBone "R_Index_Base" "R_Hand" -2.931401 -0.842323 0.160553 -11.802649 8.946621 -4.228259 0 0 0 0 0 0
$DefineBone "R_Index_Middle" "R_Index_Base" -1.83609 0 0 -62.978367 -0.000003 -0.000002 0 0 0 0 0 0
$DefineBone "R_Index_Tip" "R_Index_Middle" -0.853993 0 0 -6.498078 -1.394982 0.157908 0 0 0 0 0 0
$DefineBone "R_Middle_Base" "R_Hand" -2.964058 -0.072899 0.178523 -67.089513 14.275638 -21.35466 0 0 0 0 0 0
$DefineBone "R_Middle_Middle" "R_Middle_Base" -1.814737 0 0 -76.504122 179.673782 -178.439744 0 0 0 0 0 0
$DefineBone "R_Middle_Tip" "R_Middle_Middle" -0.982325 0 0 -5.5 -1.24538 0 0 0 0 0 0 0
$DefineBone "R_Ring_Base" "R_Hand" -2.910364 0.632511 0.212797 -68.624987 21.052639 -31.723309 0 0 0 0 0 0
$DefineBone "R_Ring_Middle" "R_Ring_Base" -1.751858 0 0.000001 -82.039984 -177.904831 -179.999964 0 0 0 0 0 0
$DefineBone "R_Ring_Tip" "R_Ring_Middle" -0.853992 0 0 -2.499993 0 0 0 0 0 0 0 0
$DefineBone "R_Pinky_Base" "R_Hand" -2.899451 1.342928 0.078013 -70.218156 65.551798 -71.796845 0 0 0 0 0 0
$DefineBone "R_Pinky_Middle" "R_Pinky_Base" -1.152892 0 0.000001 -62.033916 -4.046109 0.909859 0 0 0 0 0 0
$DefineBone "R_Pinky_Tip" "R_Pinky_Middle" -0.748463 0 0 -0.0455 3.270447 -0.000001 0 0 0 0 0 0
$DefineBone "Helper_L_Arm" "" 10.59795 -5.034519 -16.320129 -40.409226 0 0 0 0 0 0 0 0
$DefineBone "L_Upperarm" "Helper_L_Arm" 1.658507 0.041601 -1.392137 54.570677 -26.188871 -45.704901 0 0 0 0 0 0
$DefineBone "L_Arm" "L_Upperarm" -11.072356 -0.043442 0.000001 0.000001 64.924554 0.000003 0 0 0 0 0 0
$DefineBone "L_Hand" "L_Arm" -8.108975 -0.000002 -0.000001 -19.543473 -6.460897 -179.98879 0 0 0 0 0 0
$DefineBone "L_Thumb_Base" "L_Hand" -0.788882 0.969696 -0.533611 -19.603806 -16.808638 -173.883297 0 0 0 0 0 0
$DefineBone "L_Thumb_Middle" "L_Thumb_Base" -1.9203 0.000001 0 -0.000001 -7.261549 0.000003 0 0 0 0 0 0
$DefineBone "L_Thumb_Tip" "L_Thumb_Middle" -0.858251 0 0 -0.000003 21.164608 0.000003 0 0 0 0 0 0
$DefineBone "L_Index_Base" "L_Hand" -2.955714 0.752579 0.160552 -35.14145 0.905098 -179.999964 0 0 0 0 0 0
$DefineBone "L_Index_Middle" "L_Index_Base" -1.836086 0 0 78.674722 -0.000006 0.000013 0 0 0 0 0 0
$DefineBone "L_Index_Tip" "L_Index_Middle" -0.853993 0 0 6.498087 -1.394982 -0.157903 0 0 0 0 0 0
$DefineBone "L_Middle_Base" "L_Hand" -2.964905 -0.017481 0.178522 -32.931436 0.905099 -179.999964 0 0 0 0 0 0
$DefineBone "L_Middle_Middle" "L_Middle_Base" -1.814735 0 0.000001 58.055522 1.774906 0.688128 0 0 0 0 0 0
$DefineBone "L_Middle_Tip" "L_Middle_Middle" -0.982325 0 0 5.499994 -1.245383 0.000007 0 0 0 0 0 0
$DefineBone "L_Ring_Base" "L_Hand" -2.889732 -0.720927 0.212797 -45.224875 3.32006 179.509106 0 0 0 0 0 0
$DefineBone "L_Ring_Middle" "L_Ring_Base" -1.751859 0 0 47.602365 2.095245 0.000006 0 0 0 0 0 0
$DefineBone "L_Ring_Tip" "L_Ring_Middle" -0.853992 0 0 2.499983 -0.000003 0.000004 0 0 0 0 0 0
$DefineBone "L_Pinky_Base" "L_Hand" -2.857167 -1.43068 0.078009 -61.654034 0.905099 179.999964 0 0 0 0 0 0
$DefineBone "L_Pinky_Middle" "L_Pinky_Base" -1.152892 -0.000001 0 12.678348 -3.338512 -0.437333 0 0 0 0 0 0
$DefineBone "L_Pinky_Tip" "L_Pinky_Middle" -0.748465 0 -0.000001 17.999983 3.270441 0.000005 0 0 0 0 0 0


$Sequence "glock_idle" {
	"v_mach_m249para_anims\glock_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "glock_firesingle" {
	"v_mach_m249para_anims\glock_firesingle.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$Sequence "glock_firesingle2" {
	"v_mach_m249para_anims\glock_firesingle2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$Sequence "glock_reload" {
	"v_mach_m249para_anims\glock_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 15 "Weapon_M249.magout" }
	{ event 5004 37 "Weapon_M249.magin" }
	{ event 5004 47 "Weapon_M249.sliderelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 14.06
}

$Sequence "glock_draw" {
	"v_mach_m249para_anims\glock_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 12 "Weapon_M249.slideback" }
	{ event 5004 17 "Weapon_M249 .slideforward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 39.4
}
