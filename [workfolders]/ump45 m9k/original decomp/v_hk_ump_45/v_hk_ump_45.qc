
$ModelName "weapons\v_hk_ump_45.mdl"

$BodyGroup "studio"
{
	studio "v_hk_ump_45_ref.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 9.887 5.033 -8.499

$CDMaterials "models\weapons\V_models\hellspike.ump\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "smdimport" 0.2 -11.8 1.3 rotate 0 0 0
$Attachment "2" "smdimport" 0 -3 1.1 rotate -15 0 0

$CBox 0 0 0 0 0 0

$BBox -5.786 -4.008 -11.865 22.377 10.963 -0.904

$HBoxSet "default"

$DefineBone "smdimport" "" 2.680757 -9.380683 -4.64997 0 0 0 0 0 0 0 0 0
$DefineBone "bolt" "smdimport" -0.49223 -10.349092 2.272321 0 0 0 0 0 0 0 0 0
$DefineBone "magazine" "smdimport" 0.156501 -5.246889 -3.060625 0 0 0 0 0 0 0 0 0
$DefineBone "safety" "smdimport" -0.411184 0.129107 0.047776 0 0 0 0 0 0 0 0 0
$DefineBone "Dummy01" "" -1.828677 -4.509888 -3.498448 -68.367619 -0.139974 0.29536 0 0 0 0 0 0
$DefineBone "Right_U_Arm" "Dummy01" 0 0 0 11.257418 -134.770588 79.28487 0 0 0 0 0 0
$DefineBone "Right_L_Arm" "Right_U_Arm" 8.403362 -0.000001 -0.000001 87.876886 0.000005 -0.000007 0 0 0 0 0 0
$DefineBone "Right_Hand" "Right_L_Arm" 8.136638 0.000008 0.000004 -18.604913 -24.14507 -67.972731 0 0 0 0 0 0
$DefineBone "Bone22" "Right_Hand" 1.369795 0.361443 1.237272 -25.364276 15.110501 65.600975 0 0 0 0 0 0
$DefineBone "Bone23" "Bone22" 1.320668 -0.000001 0 -3.359311 0.802147 0.709263 0 0 0 0 0 0
$DefineBone "Bone24" "Bone23" 1.066026 0 -0.000001 -6.079198 10.86374 9.328325 0 0 0 0 0 0
$DefineBone "Bone06" "Right_Hand" 3.525409 -0.419243 0.94513 -1.247331 15.783155 89.870263 0 0 0 0 0 0
$DefineBone "Bone07" "Bone06" 1.209883 -0.000001 0 83.679448 -1.066339 0.225925 0 0 0 0 0 0
$DefineBone "Bone08" "Bone07" 0.743918 0.000001 0.000001 -5.581927 -5.319515 -0.094878 0 0 0 0 0 0
$DefineBone "Bone10" "Right_Hand" 3.414728 -0.449902 0.223652 0.897593 33.775521 90.46242 0 0 0 0 0 0
$DefineBone "Bone11" "Bone10" 1.390921 0 0.000001 81.621655 178.960327 179.705556 0 0 0 0 0 0
$DefineBone "Bone12" "Bone11" 0.906347 0.000001 0 -7.892496 2.610967 0.347328 0 0 0 0 0 0
$DefineBone "Bone14" "Right_Hand" 3.289558 -0.311001 -0.505976 2.834651 61.998167 92.853601 0 0 0 0 0 0
$DefineBone "Bone15" "Bone14" 1.262953 0 0.000001 66.186814 14.156632 12.230938 0 0 0 0 0 0
$DefineBone "Bone16" "Bone15" 0.91943 0 0 -4.941311 0.151774 -2.89596 0 0 0 0 0 0
$DefineBone "Bone18" "Right_Hand" 3.167418 -0.097637 -1.197367 1.941982 73.200811 94.583298 0 0 0 0 0 0
$DefineBone "Bone19" "Bone18" 0.817884 0 0 65.935006 7.080726 8.208027 0 0 0 0 0 0
$DefineBone "Bone20" "Bone19" 0.708995 0 0 -26.668721 5.521481 -2.477525 0 0 0 0 0 0
$DefineBone "Dummy02" "" 5.566999 5.786108 -6.998626 0 0 0 0 0 0 0 0 0
$DefineBone "Left_U_Arm" "Dummy02" 0 0 0 -3.446456 -55.959928 -93.664276 0 0 0 0 0 0
$DefineBone "Left_L_Arm" "Left_U_Arm" 8.403364 0 0.000001 84.565576 180.000005 -180.000005 0 0 0 0 0 0
$DefineBone "Left_Hand" "Left_L_Arm" 8.136637 -0.000008 0.000003 -64.639776 30.193159 64.668436 0 0 0 0 0 0
$DefineBone "Left1" "Left_Hand" 1.369793 -0.361442 1.237272 4.445581 -38.097914 -70.296532 0 0 0 0 0 0
$DefineBone "Left2" "Left1" 1.320668 0.000002 0 -1.242458 31.634653 -12.148707 0 0 0 0 0 0
$DefineBone "Left3" "Left2" 1.066023 0 0.000001 -6.25458 10.239381 1.647772 0 0 0 0 0 0
$DefineBone "Left10" "Left_Hand" 3.289558 0.311002 -0.505976 3.155507 -55.125818 -92.494073 0 0 0 0 0 0
$DefineBone "Left11" "Left10" 1.262952 0 -0.000002 74.95354 -21.563901 -19.2378 0 0 0 0 0 0
$DefineBone "Left12" "Left11" 0.919429 0.000002 -0.000001 62.036901 5.545427 6.162389 0 0 0 0 0 0
$DefineBone "Left13" "Left_Hand" 3.16742 0.097638 -1.197364 3.231539 -55.697918 -93.787117 0 0 0 0 0 0
$DefineBone "Left14" "Left13" 0.817882 0 -0.000001 67.639036 -7.727256 -8.802402 0 0 0 0 0 0
$DefineBone "Left15" "Left14" 0.708995 0.000002 -0.000001 62.428052 -0.163182 4.787349 0 0 0 0 0 0
$DefineBone "Left7" "Left_Hand" 3.414729 0.449902 0.223654 0.655062 -56.06822 -90.768378 0 0 0 0 0 0
$DefineBone "Left8" "Left7" 1.390922 0.000002 -0.000001 83.160463 1.039612 0.294464 0 0 0 0 0 0
$DefineBone "Left9" "Left8" 0.906347 0 0 50.476905 -2.610972 -0.347327 0 0 0 0 0 0
$DefineBone "Left4" "Left_Hand" 3.52541 0.419244 0.945132 -1.252484 -6.982699 -90.062615 0 0 0 0 0 0
$DefineBone "Left5" "Left4" 1.209882 -0.000002 0 43.940823 1.066275 -0.225915 0 0 0 0 0 0
$DefineBone "Left6" "Left5" 0.74392 0 0 40.300589 5.319511 0.094884 0 0 0 0 0 0


$Sequence "idle1" {
	"v_hk_ump_45_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$Sequence "reload" {
	"v_hk_ump_45_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 14 "m9k_hk_ump45.Clipout1" }
	{ event 5004 26 "m9k_hk_ump45.Clipout2" }
	{ event 5004 50 "m9k_hk_ump45.Clipin1" }
	{ event 5004 56 "m9k_hk_ump45.Clipin2" }
	{ event 5004 68 "m9k_hk_ump45.Boltslap" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "draw" {
	"v_hk_ump_45_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 5 "m9k_hk_ump45.Cloth" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot1" {
	"v_hk_ump_45_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 80" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot2" {
	"v_hk_ump_45_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 80" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot3" {
	"v_hk_ump_45_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 80" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
