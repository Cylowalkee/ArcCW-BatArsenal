
$ModelName "weapons\v_sniper_svu.mdl"

$BodyGroup "studio"
{
	studio "v_sniper_svu_SVU.smd"
}
$BodyGroup "hands"
{
	studio "v_sniper_svu_hands_reference.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 12.434 3.306 -7.268

$CDMaterials "models\weapons\v_models\b0t_svu\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "Muzzle" 0 0 1000000000 rotate 0 0 0
$Attachment "2" "Eject" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -4.976 -9.456 -13.983 32.142 4.667 0.388

$HBoxSet "default"

$DefineBone "Gun" "" 0 1.420219 0.421154 0 -179.999964 0 0 0 0 0 0 0
$DefineBone "Bolt" "Gun" 1.13498 -1.817351 -0.175369 0 0 0 0 0 0 0 0 0
$DefineBone "Trigger" "Gun" 0 1.961075 -1.039606 0 0 -89.698778 0 0 0 0 0 0
$DefineBone "Muzzle" "Gun" 0 21.635193 -0.196278 0.000115 0 0 0 0 0 0 0 0
$DefineBone "Eject" "Gun" 0.282392 -3.718004 -0.017413 0.000286 0 0 0 0 0 0 0 0
$DefineBone "Safety" "Gun" 0.685012 -8.15349 -0.93928 0 0 1.538678 0 0 0 0 0 0
$DefineBone "Mag" "" 0 5.858155 0.031744 0 -179.999964 0 0 0 0 0 0 0
$DefineBone "Bullet" "Mag" 0 0.206524 0.209552 0 0 0 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Shoulder" "" -4.460666 4.741112 -1.473589 -89.205153 -169.304366 -11.76624 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Arm" "v_weapon.Right_Shoulder" 0 8.507774 0 -0.450402 0.010772 0.304584 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Hand" "v_weapon.Right_Arm" 0 8.548405 0 0.133671 -0.223167 0.539955 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Thumb01" "v_weapon.Right_Hand" -0.255 0.420365 0.283124 -18.347823 8.124599 47.67319 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Thumb02" "v_weapon.Right_Thumb01" 0 1.966355 0.000001 -48.730056 43.875564 -43.88583 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Thumb03" "v_weapon.Right_Thumb02" 0 0.977251 0 1.192613 1.063125 0.580117 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Index01" "v_weapon.Right_Hand" 0.498035 2.888184 0.809042 -88.562548 -75.968369 82.981997 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Index02" "v_weapon.Right_Index01" 0 1.297389 0 0.802461 -179.046374 157.437896 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Index03" "v_weapon.Right_Index02" 0 0.753498 0 0.205256 -177.968065 -174.074748 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Middle01" "v_weapon.Right_Hand" 0.438206 3.018355 0.08553 -87.197187 20.114658 -9.864333 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Middle02" "v_weapon.Right_Middle01" 0 1.216098 0 -1.352409 -0.109435 21.118655 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Middle03" "v_weapon.Right_Middle02" 0 0.99612 0 -3.063205 -3.560646 2.93109 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Ring01" "v_weapon.Right_Hand" 0.373481 2.947439 -0.65379 -86.222068 49.800808 -27.748979 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Ring02" "v_weapon.Right_Ring01" 0 1.171405 0.000001 2.188185 0.033977 8.409186 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Ring03" "v_weapon.Right_Ring02" 0 0.747583 0 6.303973 8.029376 -1.115033 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Pinky01" "v_weapon.Right_Hand" 0.296356 2.611404 -1.274904 -83.888356 82.118326 -60.094682 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Pinky02" "v_weapon.Right_Pinky01" 0 0.9423 0 3.465594 -1.688162 9.306501 0 0 0 0 0 0
$DefineBone "v_weapon.Right_Pinky03" "v_weapon.Right_Pinky02" 0 0.611144 0 -2.935492 -2.203024 3.505756 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Shoulder" "" 4.460666 4.741112 -1.473589 -89.199054 -165.753542 -13.212695 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Arm" "v_weapon.Left_Shoulder" 0 8.507774 -0.000001 -0.44897 0.008709 -0.301777 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Hand" "v_weapon.Left_Arm" 0 8.548406 0 0.13115 -0.253992 -0.505693 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Thumb01" "v_weapon.Left_Hand" -0.250405 0.420363 -0.287197 -18.023131 45.348522 -48.018627 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Thumb02" "v_weapon.Left_Thumb01" 0.000001 1.966355 0 -45.660095 -42.675442 33.335606 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Thumb03" "v_weapon.Left_Thumb02" 0 0.97725 0 0.792572 -0.852386 0.833601 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Index01" "v_weapon.Left_Hand" 0.511005 2.888185 -0.800912 -88.4436 88.460505 -81.47592 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Index02" "v_weapon.Left_Index01" 0 1.297384 0 0.977218 178.856426 157.413375 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Index03" "v_weapon.Left_Index02" 0 0.753497 0 0.660489 178.109532 -174.057276 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Middle01" "v_weapon.Left_Hand" 0.439526 3.018355 -0.078458 -87.140523 3.939823 6.336219 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Middle02" "v_weapon.Left_Middle01" -0.000001 1.216099 0 -1.501837 1.520744 21.024174 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Middle03" "v_weapon.Left_Middle02" 0 0.996119 0 -3.427262 3.434709 2.692394 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Ring01" "v_weapon.Left_Hand" 0.362897 2.94744 0.659723 -83.363845 -145.655464 167.702372 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Ring02" "v_weapon.Left_Ring01" 0 1.171402 0.000001 2.564043 0.33094 8.416293 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Ring03" "v_weapon.Left_Ring02" 0 0.747583 -0.000001 -3.86632 -8.140984 -0.755442 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Pinky01" "v_weapon.Left_Hand" 0.275774 2.611407 1.279514 -81.620337 -121.775798 143.724501 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Pinky02" "v_weapon.Left_Pinky01" 0 0.942301 0 4.367657 2.509498 9.417764 0 0 0 0 0 0
$DefineBone "v_weapon.Left_Pinky03" "v_weapon.Left_Pinky02" 0 0.611142 0 -2.927128 2.15392 3.314107 0 0 0 0 0 0


$SectionFrames 30 130

$Sequence "idle1" {
	"v_sniper_svu_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "shoot" {
	"v_sniper_svu_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot2" {
	"v_sniper_svu_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "reload" {
	"v_sniper_svu_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 18 "Weapon_svuxx.Clipout" }
	{ event 5004 90 "Weapon_svuxx.Slide" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "draw2" {
	"v_sniper_svu_anims\draw2.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 7 "Weapon_svuxx.Clipin" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
