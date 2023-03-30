
$ModelName "weapons\v_hkoch_usc.mdl"

$BodyGroup "studio"
{
	studio "v_hkoch_usc_USC_reference2.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 13.275 2.53 -8.497

$CDMaterials "models\weapons\v_models\hk usc tactical\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "v_weapon.ump45_Parent" 0.25 4.41 19.9 rotate 0 0 0
$Attachment "2" "v_weapon.ump45_Parent" 0.8 4.5 3.65 rotate 0 20 0

$CBox 0 0 0 0 0 0

$BBox -6.591 -3.215 -14.543 33.142 8.273 -1.409

$HBoxSet "default"
$HBox 0 "v_weapon" -0.057 0 -3.095 2.955 2.068 16.802999
$HBox 0 "v_weapon.ump45_Parent" -0.673 -1.253 -8.822 0.83 7.082 13.066
$HBox 0 "v_weapon.ump45_Clip" -0.784 -7.991 -0.494 0.403 0.942 3.273
$HBox 0 "v_weapon.Hands_parent" -4.654 -1.415 0 6.834 1.302 6.902
$HBox 0 "v_weapon.Left_Arm" -0.319 -1.833 -1.434 8.563 1.491 1.708
$HBox 0 "v_weapon.Left_Hand" -0.998 -1.856 -1.46 3.655 1.901 1.02
$HBox 0 "v_weapon.Left_Thumb01" -0.038 -0.957 -1.026 2.195 0.816 0.689
$HBox 0 "v_weapon.Left_Thumb_02" -0.557 -0.812 -0.925 1.705 0.536 0.541
$HBox 0 "v_weapon.Left_Pinky01" -0.563 -0.567 -0.68 1.253 1.426 0.518
$HBox 0 "v_weapon.Left_Ring01" -0.051 -0.398 -0.616 1.498 0.636 0.413
$HBox 0 "v_weapon.L_wrist_helper" -0.805 -6.918 -1.161 1.745 0 2.128
$HBox 0 "v_weapon.Right_Arm" -0.402 -1.437 -1.576 8.544 1.387 1.609
$HBox 0 "v_weapon.Right_Hand" -0.402 -1.775 -1.494 3.638 1.715 0.913
$HBox 0 "v_weapon.Right_Thumb01" -0.867 -1.013 -1.3 2.356 1.051 0.852
$HBox 0 "v_weapon.Right_Thumb02" -1.285 -0.58 -0.979 1.751 0.994 0.68
$HBox 0 "v_weapon.Right_Middle01" -0.061 -0.689 -0.475 1.376 0.379 0.545
$HBox 0 "v_weapon.Right_Ring01" -0.256 -0.648 -0.542 1.312 0.423 0.473
$HBox 0 "v_weapon.Right_Pinky01" -0.456 -1.085 -0.539 1.124 0.488 0.691
$HBox 0 "v_weapon.R_wrist_helper" -1.175 -7.124 -1.587 1.829 0.933 2.029

$DefineBone "v_weapon" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$DefineBone "v_weapon.ump45_Parent" "v_weapon" 2.955137 2.068424 16.802582 0 0 0 0 0 0 0 0 0
$DefineBone "v_weapon.ump45_Trigger" "v_weapon.ump45_Parent" 0.117065 2.775321 0.979108 0 0 0 0 0 0 0 0 0
$DefineBone "v_weapon.ump45_Release" "v_weapon.ump45_Parent" 0.101292 2.231411 3.297769 0 0 0 0 0 0 0 0 0
$DefineBone "v_weapon.ump45_Clip" "v_weapon.ump45_Parent" 0.134393 2.973696 4.186609 0 0 0 0 0 0 0 0 0
$DefineBone "v_weapon.ump45_Bolt" "v_weapon.ump45_Parent" 0.228666 5.111709 8.660242 0 0 0 0 0 0 0 0 0
$DefineBone "v_weapon.Hands_parent" "v_weapon" -0.056707 0 -3.094907 0 0 0 0 0 0 0 0 0
$DefineBone "v_weapon.Root34" "v_weapon.Hands_parent" 6.833632 1.302325 6.671466 32.40002 -179.999964 132.692967 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Arm" "v_weapon.Root34" 0 0 0 35.721169 130.473948 179.999964 0 0 0 0 0 0
$DefineBone "v_weapon.eff16" "v_weapon.Left_Arm" 8.563283 0 0 -0.000002 0.000001 0 0 0 0 0 0 0
$DefineBone "v_weapon.Root16" "v_weapon.eff16" 0 0 0 -25.366274 76.568818 -154.978891 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Hand" "v_weapon.Root16" 0 0 0 11.491645 81.592572 0.046353 0 0 0 0 0 0
$DefineBone "v_weapon.eff2" "v_weapon.Left_Hand" 3.026594 0 0 0 -0.000002 0.000001 0 0 0 0 0 0
$DefineBone "v_weapon.Root17" "v_weapon.eff2" -2.65734 -0.365557 -0.324764 10.483353 -3.581218 -176.079272 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Thumb01" "v_weapon.Root17" 0 0 0 -13.968714 41.509761 -0.571469 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Thumb_02" "v_weapon.Left_Thumb01" 1.88721 0.000001 0 -0.000003 -20.578522 0 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Thumb03" "v_weapon.Left_Thumb_02" 1.001873 0 0 -6.633309 -11.227566 -0.842763 0 0 0 0 0 0
$DefineBone "v_weapon.Root18" "v_weapon.eff2" -0.451686 1.21395 -0.058023 8.664097 1.085753 -82.21944 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Pinky01" "v_weapon.Root18" 0 0 0 -3.037763 22.391138 -0.337128 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Pinky02" "v_weapon.Left_Pinky01" 0.963853 0 -0.000001 -0.520931 -0.658611 -0.134358 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Pinky03" "v_weapon.Left_Pinky02" 0.632001 0 0 0.144731 15.670346 0.029222 0 0 0 0 0 0
$DefineBone "v_weapon.Root19" "v_weapon.eff2" -0.126644 0.620189 -0.039313 9.520327 -0.658388 -94.484869 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Ring01" "v_weapon.Root19" 0 0 0 -1.453133 13.48915 -0.64303 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Ring02" "v_weapon.Left_Ring01" 1.208232 0 0 0.04813 14.038043 0.015471 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Ring03" "v_weapon.Left_Ring02" 0.763065 0.000001 0 0.059418 3.325564 0.008137 0 0 0 0 0 0
$DefineBone "v_weapon.Root20" "v_weapon.eff2" 0 0 0 9.200902 -4.284982 -96.93621 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Middle01" "v_weapon.Root20" 0 0 0 -3.758773 3.464965 0 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Middle02" "v_weapon.Left_Middle01" 1.250577 0 0 0.049562 27.346991 0.031341 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Middle03" "v_weapon.Left_Middle02" 0.932634 0 0 0.136652 -10.038734 0.003896 0 0 0 0 0 0
$DefineBone "v_weapon.Root21" "v_weapon.eff2" -0.093761 -0.657727 0.062875 9.035603 -5.481203 -97.743046 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Index01" "v_weapon.Root21" 0 0 0 -1.815013 5.237296 0.000001 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Index02" "v_weapon.Left_Index01" 1.280974 0 0 -0.023833 16.849718 -0.01014 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Index03" "v_weapon.Left_Index02" 0.749373 0 0 -0.027958 -6.786225 0.000001 0 0 0 0 0 0
$DefineBone "v_weapon.Root99" "v_weapon.Left_Arm" 8.563283 0 0 62.2254 100.19531 -168.353508 0 0 0 0 0 0
$DefineBone "v_weapon.L_wrist_helper" "v_weapon.Root99" 0 0 0 -0.000003 -0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "v_weapon.Root36" "v_weapon.Hands_parent" -4.654183 -1.415279 6.902198 32.40002 -179.999964 132.692967 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Arm" "v_weapon.Root36" 0 0 0 35.525446 131.193591 179.999964 0 0 0 0 0 0
$DefineBone "v_weapon.eff18" "v_weapon.Right_Arm" 8.543638 0 0 -0.000001 0.000001 0 0 0 0 0 0 0
$DefineBone "v_weapon.Root23" "v_weapon.eff18" 0 0 0 2.205256 -2.907073 -62.617754 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Hand" "v_weapon.Root23" 0 0 0 -11.967256 2.623172 -0.043947 0 0 0 0 0 0
$DefineBone "v_weapon.eff9" "v_weapon.Right_Hand" 3.013526 0 0 -0.000001 -0.000001 -0.000002 0 0 0 0 0 0
$DefineBone "v_weapon.Root24" "v_weapon.eff9" -2.659014 0.316092 -0.314415 15.071827 -2.721493 -176.670916 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Thumb01" "v_weapon.Root24" 0 0 0 -17.439577 -45.13945 0.27055 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Thumb02" "v_weapon.Right_Thumb01" 1.978475 0 0 -0.000001 28.232896 -0.000001 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Thumb03" "v_weapon.Right_Thumb02" 0.98243 0 0 -0.000002 8.835356 -0.000001 0 0 0 0 0 0
$DefineBone "v_weapon.Root25" "v_weapon.eff9" -0.089257 0.659884 0.067215 15.363063 -1.933962 94.972455 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Index01" "v_weapon.Root25" 0 0 0 -0.051108 -2.615325 0.116541 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Index02" "v_weapon.Right_Index01" 1.29297 0 0 0.000001 -20.395867 0.000002 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Index03" "v_weapon.Right_Index02" 0.752466 0 0 0 14.588995 0.000002 0 0 0 0 0 0
$DefineBone "v_weapon.Root26" "v_weapon.eff9" 0 0 0 15.439781 -2.840267 95.790118 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Middle01" "v_weapon.Root26" 0 0 0 -1.540856 -7.06904 -1.881592 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Middle02" "v_weapon.Right_Middle01" 1.261224 -0.000001 0 0 -13.187141 0.000001 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Middle03" "v_weapon.Right_Middle02" 0.943234 0.000001 0 0 -2.398118 0.000002 0 0 0 0 0 0
$DefineBone "v_weapon.Root27" "v_weapon.eff9" -0.108525 -0.607961 -0.044204 15.230022 -1.019178 97.116288 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Ring01" "v_weapon.Root27" 0 0 0 -5.653662 -14.496749 -0.97351 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Ring02" "v_weapon.Right_Ring01" 1.208372 -0.000001 0 -0.000001 -8.89838 0.000003 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Ring03" "v_weapon.Right_Ring02" 0.741942 -0.000001 0 0 -4.887507 0.000003 0 0 0 0 0 0
$DefineBone "v_weapon.Root28" "v_weapon.eff9" -0.479803 -1.191699 -0.061835 15.356128 1.850769 91.516714 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Pinky01" "v_weapon.Root28" 0 0 0 -11.507285 -14.798585 4.203736 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Pinky02" "v_weapon.Right_Pinky01" 0.996222 -0.000002 0 -0.000001 -10.519279 0.000003 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Pinky03" "v_weapon.Right_Pinky02" 0.61469 0 0 -0.000001 -2.108313 0.000003 0 0 0 0 0 0
$DefineBone "v_weapon.Root98" "v_weapon.Right_Arm" 8.543638 0 0 -27.413453 96.386113 -179.303298 0 0 0 0 0 0
$DefineBone "v_weapon.R_wrist_helper" "v_weapon.Root98" 0 0 0 -0.000001 0.000001 -0.000001 0 0 0 0 0 0


$Sequence "idle1" {
	"v_hkoch_usc_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$Sequence "reload" {
	"v_hkoch_usc_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 23 "Weapon_hkusc.Clipout" }
	{ event 5004 59 "Weapon_hkusc.Clipin" }
	{ event 5004 86 "Weapon_hkusc.Boltslap" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$Sequence "draw" {
	"v_hkoch_usc_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}

$Sequence "shoot1" {
	"v_hkoch_usc_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$Sequence "shoot2" {
	"v_hkoch_usc_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$Sequence "shoot3" {
	"v_hkoch_usc_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}
