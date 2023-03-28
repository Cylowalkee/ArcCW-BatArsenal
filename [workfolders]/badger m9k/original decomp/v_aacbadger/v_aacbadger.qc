
$ModelName "weapons\v_rif_famas.mdl"

$BodyGroup "studio"
{
	studio "v_aacbadger_hb.smd"
}
$BodyGroup "hands"
{
	studio "v_aacbadger_hands.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 11.744 4.617 -7.913

$CDMaterials "models\weapons\v_models\honeyb\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "Muzzle" 0 0 10000000000 rotate 0 0 0
$Attachment "2" "Eject" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -5.383 -9.068 -11.845 24.871 5.022 -0.242

$HBoxSet "default"

$DefineBone "Gun" "" 0 1.428192 1.499591 0 -179.999978 0 0 0 0 0 0 0
$DefineBone "Trigger" "Gun" -0.023866 -0.7951 -1.558213 0 179.999964 -84.142405 0 0 0 0 0 0
$DefineBone "Safe" "Gun" -0.023866 -2.144991 -1.195074 0.000229 0 179.999964 0 0 0 0 0 0
$DefineBone "Charger" "Gun" 0 -3.551318 0.884714 0 0 0 0 0 0 0 0 0
$DefineBone "Bolt" "Charger" 0.213009 4.455053 -0.782999 0 0 0 0 0 0 0 0 0
$DefineBone "Charger2" "Charger" -0.259498 -0.016709 0 0 6.492184 0 0 0 0 0 0 0
$DefineBone "Dust cover" "Gun" 0.570198 1.403735 -0.013537 0 -89.999982 -71.049117 0 0 0 0 0 0
$DefineBone "Release" "Gun" 0.290246 0.195074 -1.231253 0 89.999982 0 0 0 0 0 0 0
$DefineBone "Catch" "Gun" -0.46582 0.195074 -0.714964 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Stock" "Gun" 0 -6.168663 0 0 0 0 0 0 0 0 0 0
$DefineBone "Muzzle" "Gun" 0 14.341635 0.124689 0 0 0 0 0 0 0 0 0
$DefineBone "Eject" "Gun" 0.446871 1.376271 0.134376 0 0 0 0 0 0 0 0 0
$DefineBone "Mag" "" 0 0.324777 0.490854 0 -179.999978 0 0 0 0 0 0 0
$DefineBone "Bullets" "Mag" 0 0.017214 0.456166 0 0 0 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Shoulder" "" -4.460666 4.741112 -1.473589 -89.221429 179.76297 -1.617438 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Arm" "v_weapon.Right_Shoulder" 0 8.507774 0.000001 -0.449256 -0.011345 1.854664 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Hand" "v_weapon.Right_Arm" 0 8.548403 0 0.132411 -0.058213 -0.225917 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Thumb01" "v_weapon.Right_Hand" -0.255 0.420364 0.283125 -18.347828 8.124601 47.673187 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Thumb02" "v_weapon.Right_Thumb01" 0 1.966356 -0.000002 -48.730063 43.875561 -43.885823 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Thumb03" "v_weapon.Right_Thumb02" 0 0.97725 0 1.192611 1.063122 0.580118 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Index01" "v_weapon.Right_Hand" 0.498035 2.888183 0.809042 -88.562548 -75.968369 82.981997 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Index02" "v_weapon.Right_Index01" 0 1.297389 0 0.80246 -179.046374 157.437896 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Index03" "v_weapon.Right_Index02" 0 0.753498 0.000001 0.205256 -177.968065 -174.074761 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Middle01" "v_weapon.Right_Hand" 0.438206 3.018353 0.08553 -87.197187 20.114716 -9.864329 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Middle02" "v_weapon.Right_Middle01" 0.000001 1.216099 0 -1.35241 -0.109435 21.118653 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Middle03" "v_weapon.Right_Middle02" 0 0.996119 0 -3.063205 -3.560646 2.931083 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Ring01" "v_weapon.Right_Hand" 0.373482 2.947438 -0.653791 -86.222068 49.800808 -27.748979 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Ring02" "v_weapon.Right_Ring01" 0 1.171405 0 2.188183 0.033976 8.409186 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Ring03" "v_weapon.Right_Ring02" 0 0.747586 -0.000001 6.30397 8.029373 -1.115034 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Pinky01" "v_weapon.Right_Hand" 0.296356 2.611405 -1.274904 -83.888356 82.118326 -60.094682 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Pinky02" "v_weapon.Right_Pinky01" 0 0.942301 0 3.465594 -1.688163 9.306497 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Pinky03" "v_weapon.Right_Pinky02" 0 0.611141 0 -2.935492 -2.203024 3.505755 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Shoulder" "" 4.460666 4.741112 -1.473589 -89.220015 -176.53214 -1.613907 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Arm" "v_weapon.Left_Shoulder" 0 8.507774 -0.000001 -0.450631 -0.032601 -1.853633 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Hand" "v_weapon.Left_Arm" 0 8.548404 -0.000001 0.132411 -0.054546 0.22649 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Thumb01" "v_weapon.Left_Hand" -0.250405 0.420363 -0.287198 -18.023136 45.348522 -48.018624 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Thumb02" "v_weapon.Left_Thumb01" 0 1.966357 0 -45.660091 -42.675445 33.335606 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Thumb03" "v_weapon.Left_Thumb02" 0 0.97725 0 0.792573 -0.852391 0.833598 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Index01" "v_weapon.Left_Hand" 0.511005 2.888183 -0.800911 -88.4436 88.460512 -81.47592 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Index02" "v_weapon.Left_Index01" 0 1.297384 0 0.977217 178.856426 157.413375 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Index03" "v_weapon.Left_Index02" 0 0.753498 -0.000001 0.660488 178.109532 -174.057276 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Middle01" "v_weapon.Left_Hand" 0.439526 3.018353 -0.078459 -87.140523 3.939834 6.336228 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Middle02" "v_weapon.Left_Middle01" 0 1.216099 0 -1.501837 1.520745 21.024169 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Middle03" "v_weapon.Left_Middle02" 0 0.996121 0 -3.427261 3.434709 2.692387 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Ring01" "v_weapon.Left_Hand" 0.362897 2.947439 0.659724 -83.363852 -145.655464 167.702372 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Ring02" "v_weapon.Left_Ring01" 0 1.171405 0 2.564044 0.33094 8.416292 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Ring03" "v_weapon.Left_Ring02" 0 0.747581 0.000001 -3.866317 -8.140984 -0.755446 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Pinky01" "v_weapon.Left_Hand" 0.275774 2.611404 1.279515 -81.620337 -121.775798 143.724501 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Pinky02" "v_weapon.Left_Pinky01" 0 0.9423 0 4.367658 2.509499 9.417761 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Pinky03" "v_weapon.Left_Pinky02" 0 0.611144 -0.000001 -2.927126 2.15392 3.314093 0 0 0 0 0 0


$Sequence "idle" {
	"v_aacbadger_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 0.2
	fps 30
}

$Sequence "reload" {
	"v_aacbadger_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 10 "Weapon_HoneyB.Magout" }
	{ event 5004 36 "Weapon_HoneyB.Magin" }
	{ event 5004 56 "Weapon_HoneyB.Boltcatch" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$Sequence "draw" {
	"v_aacbadger_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 7 "Weapon_HoneyB.Boltback" }
	{ event 5004 14 "Weapon_HoneyB.Boltforward" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$Sequence "shoot1" {
	"v_aacbadger_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot2" {
	"v_aacbadger_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot3" {
	"v_aacbadger_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
