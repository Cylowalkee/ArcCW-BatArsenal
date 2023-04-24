
$ModelName "weapons\v_rif_galil.mdl"

$BodyGroup "studio"
{
	studio "v_rif_galil_ref.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -3.867 10.599 -6.354

$CDMaterials "models\weapons\v_models\AKS74U\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "AKS47U" -3 -22.5 -3.9 rotate -90 120 0
$Attachment "2" "AKS47U" -3.3 -13.5 -3.4 rotate 0 -160 90

$CBox 0 0 0 0 0 0

$BBox -8.845 -13.394 -14.052 21.404 8.916 0.499

$HBoxSet "default"

$DefineBone "AKS47U" "" 0.339193 1.102374 0.444729 1.301359 0.011173 0.491311 0 0 0 0 0 0
$DefineBone "Slide" "" -2.037335 1.101911 0.498716 1.301359 0.011173 0.491311 0 0 0 0 0 0
$DefineBone "Mag" "" 0.339193 1.102373 0.44473 1.301359 0.011173 0.491311 0 0 0 0 0 0
$DefineBone "Button" "" 0.339193 1.102372 0.44473 1.301359 0.011173 0.491311 0 0 0 0 0 0
$DefineBone "Block" "" -0.995095 1.102114 0.47504 1.301359 0.011173 0.491311 0 0 0 0 0 0
$DefineBone "R_Dummy" "" -0.720295 4.217483 -9.239147 1.301359 0.011173 -4.508719 0 0 0 0 0 0
$DefineBone "Right_U_Arm" "R_Dummy" 0 0 0 -7.759034 -165.006333 101.890556 0 0 0 0 0 0
$DefineBone "Right_L_Arm" "Right_U_Arm" 8.403361 0 -0.000001 63.995813 180.000005 -180.000005 0 0 0 0 0 0
$DefineBone "Right_Hand" "Right_L_Arm" 8.136637 0.000007 0.000006 -37.209313 -17.159682 -74.381723 0 0 0 0 0 0
$DefineBone "Right1" "Right_Hand" 1.369795 0.361443 1.237272 -0.199505 34.06325 51.407723 0 0 0 0 0 0
$DefineBone "Right2" "Right1" 1.320668 0 0 -14.798358 -41.052644 -5.302377 0 0 0 0 0 0
$DefineBone "Right3" "Right2" 1.066025 0.000001 0 -6.514761 -4.127631 0.947272 0 0 0 0 0 0
$DefineBone "Right4" "Right_Hand" 3.525411 -0.419243 0.945132 -6.989054 3.495446 89.407087 0 0 0 0 0 0
$DefineBone "Right5" "Right4" 1.209883 0 0 35.632066 2.180102 5.867605 0 0 0 0 0 0
$DefineBone "Right6" "Right5" 0.743917 0 0 32.923865 -5.081563 0.980046 0 0 0 0 0 0
$DefineBone "Right7" "Right_Hand" 3.414729 -0.449902 0.223652 2.583007 63.734155 94.324086 0 0 0 0 0 0
$DefineBone "Right8" "Right7" 1.390921 0 0.000001 61.652122 -179.827488 179.705556 0 0 0 0 0 0
$DefineBone "Right9" "Right8" 0.906348 0 0 -4.924509 -0.382625 0.317361 0 0 0 0 0 0
$DefineBone "Right10" "Right_Hand" 3.289557 -0.311001 -0.505976 -3.403598 62.534268 92.207868 0 0 0 0 0 0
$DefineBone "Right11" "Right10" 1.262953 0 0 65.265196 149.932802 156.343262 0 0 0 0 0 0
$DefineBone "Right12" "Right11" 0.91943 0 0 11.811356 -0.829476 -3.335416 0 0 0 0 0 0
$DefineBone "Right13" "Right_Hand" 3.16742 -0.097637 -1.197366 -11.439273 46.349128 92.862767 0 0 0 0 0 0
$DefineBone "Right14" "Right13" 0.817884 0 0 63.096502 126.262385 140.139595 0 0 0 0 0 0
$DefineBone "Right15" "Right14" 0.708995 0 0 10.099592 4.014359 -2.248686 0 0 0 0 0 0
$DefineBone "L_Dummy" "" 5.757729 -0.842251 -8.160387 63.342375 -68.473329 -31.036089 0 0 0 0 0 0
$DefineBone "Left_U_Arm" "L_Dummy" 0 0 0 -8.548017 -55.235825 -94.465901 0 0 0 0 0 0
$DefineBone "Left_L_Arm" "Left_U_Arm" 8.403365 -0.000001 -0.000001 55.749718 0 0 0 0 0 0 0 0
$DefineBone "Left_Hand" "Left_L_Arm" 8.136636 -0.000008 0.000004 -18.173188 10.345555 85.082915 0 0 0 0 0 0
$DefineBone "Left1" "Left_Hand" 1.369793 -0.361444 1.237272 -23.94734 -7.688921 -83.441334 0 0 0 0 0 0
$DefineBone "Left2" "Left1" 1.320667 0.000002 0 -7.665772 4.090406 -11.737155 0 0 0 0 0 0
$DefineBone "Left3" "Left2" 1.066024 0 0.000002 -6.567929 -5.935209 0.220014 0 0 0 0 0 0
$DefineBone "Left13" "Left_Hand" 3.167419 0.097636 -1.197364 -10.57892 -58.779051 -96.160082 0 0 0 0 0 0
$DefineBone "Left14" "Left13" 0.817882 0 0 66.602049 -8.31104 -9.083668 0 0 0 0 0 0
$DefineBone "Left15" "Left14" 0.708995 0.000002 0 10.099585 -4.014427 2.24869 0 0 0 0 0 0
$DefineBone "Left7" "Left_Hand" 3.414729 0.449901 0.223654 1.328861 -14.587793 -100.310979 0 0 0 0 0 0
$DefineBone "Left8" "Left7" 1.390922 0.000001 -0.000001 82.895588 -0.172437 0.294423 0 0 0 0 0 0
$DefineBone "Left9" "Left8" 0.906347 0 0 49.691491 -2.610968 -0.347325 0 0 0 0 0 0
$DefineBone "Left4" "Left_Hand" 3.52541 0.419242 0.945132 -0.796984 1.726665 -95.31514 0 0 0 0 0 0
$DefineBone "Left5" "Left4" 1.209882 -0.000003 0 64.297666 -0.081129 -0.225923 0 0 0 0 0 0
$DefineBone "Left6" "Left5" 0.743919 0 0.000002 47.941617 5.319516 0.094882 0 0 0 0 0 0
$DefineBone "Left10" "Left_Hand" 3.202757 0.314485 -0.497229 -9.935717 -36.933319 -90.201377 0 0 0 0 0 0
$DefineBone "Left11" "Left10" 1.262954 0 0 75.913817 -44.640395 -44.639716 0 0 0 0 0 0
$DefineBone "Left12" "Left11" 0.919428 0.000002 0 25.226016 -4.072471 0.838641 0 0 0 0 0 0


$Sequence "idle" {
	"v_rif_galil_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "reload" {
	"v_rif_galil_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "Weapon_Galil.Foley" }
	{ event 5004 25 "Weapon_Galil.Magout" }
	{ event 5004 44 "Weapon_Galil.Foley" }
	{ event 5004 61 "Weapon_Galil.Magin" }
	{ event 5004 81 "Weapon_Galil.Foley" }
	{ event 5004 92 "Weapon_Galil.Boltpull" }
	{ event 5004 118 "Weapon_Galil.Clothdraw" }
	fadein 0.2
	fadeout 0.2
	fps 38.5
}

$Sequence "draw" {
	"v_rif_galil_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 2 "Weapon_Galil.Foley" }
	{ event 5004 12 "Weapon_Galil.Safety" }
	{ event 5004 21 "Weapon_Galil.Clothdraw" }
	fadein 0.2
	fadeout 100
	fps 30
}

$Sequence "fire1" {
	"v_rif_galil_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "fire2" {
	"v_rif_galil_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "fire3" {
	"v_rif_galil_anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
