
$ModelName "weapons\v_dmg_vikhr.mdl"

$BodyGroup "studio"
{
	studio "v_dmg_vikhr_REF.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 15.106 -2.208 -7.046

$CDMaterials "models\weapons\v_models\Vasht SR-3M\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "Gun" -2.3 -2.5 20 rotate 0 0 0
$Attachment "2" "Gun" -3.5 -2 8.6 rotate 0 160 180

$CBox 0 0 0 0 0 0

$BBox -16.981 -7.182 -14.435 18.884 13.584 12.303

$DefineBone "L_Armdummy" "" 13.121667 -9.036802 -6.867799 59.384786 -179.999978 179.999964 0 0 0 0 0 0
$DefineBone "L_Upperarm" "L_Armdummy" -0.023288 0.041601 0 50.620823 35.594889 53.216954 0 0 0 0 0 0
$DefineBone "L_Forearm" "L_Upperarm" 11.072352 -0.043444 0.000005 0 -81.530001 0 0 0 0 0 0 0
$DefineBone "L_Wrist" "L_Forearm" 8.108975 0 0.000002 -17.36154 14.835191 -8.554375 0 0 0 0 0 0
$DefineBone "L_Thumb1" "L_Wrist" 0.758957 -0.993292 -0.533611 11.154973 -26.678635 -10.885167 0 0 0 0 0 0
$DefineBone "L_Thumb2" "L_Thumb1" 1.9203 0 0 4.950355 1.156056 -5.14751 0 0 0 0 0 0
$DefineBone "L_Thumb3" "L_Thumb2" 0.858252 0 0 3.20163 -7.953113 13.456259 0 0 0 0 0 0
$DefineBone "L_Index1" "L_Wrist" 2.931401 -0.842323 0.160553 30.735633 -0.778193 -3.963149 0 0 0 0 0 0
$DefineBone "L_Index2" "L_Index1" 1.836086 0 0 60.883412 -9.500957 -16.861577 0 0 0 0 0 0
$DefineBone "L_Index3" "L_Index2" 0.853993 -0.000001 -0.000001 6.498087 1.394981 0.157906 0 0 0 0 0 0
$DefineBone "L_Mid1" "L_Wrist" 2.964059 -0.072899 0.178524 42.5573 -3.884254 -3.172181 0 0 0 0 0 0
$DefineBone "L_Mid2" "L_Mid1" 1.814736 -0.000001 0 71.633474 -11.94216 -13.210743 0 0 0 0 0 0
$DefineBone "L_Mid3" "L_Mid2" 0.982325 0 0 18.701345 1.355043 -4.128102 0 0 0 0 0 0
$DefineBone "L_Ring1" "L_Wrist" 2.910364 0.63251 0.212798 61.756317 7.093902 2.239635 0 0 0 0 0 0
$DefineBone "L_Ring2" "L_Ring1" 1.751858 -0.000001 0 68.010891 -22.31223 -15.691369 0 0 0 0 0 0
$DefineBone "L_Ring3" "L_Ring2" 0.853993 0 0 2.499991 0.000004 -0.000002 0 0 0 0 0 0
$DefineBone "L_Pinky1" "L_Wrist" 2.899448 1.342928 0.078013 85.952665 -74.74653 -76.70702 0 0 0 0 0 0
$DefineBone "L_Pinky2" "L_Pinky1" 1.152892 0 -0.000001 34.361077 -0.390183 -2.92415 0 0 0 0 0 0
$DefineBone "L_Pinky3" "L_Pinky2" 0.748462 0 0 17.999978 -3.270443 0 0 0 0 0 0 0
$DefineBone "R_Armdummy" "" -5.020535 17.329868 -4.961452 -21.633224 -167.981987 -90.893391 0 0 0 0 0 0
$DefineBone "R_Upperarm" "R_Armdummy" -0.023288 0.041601 0 -80.074057 59.373666 -44.589818 0 0 0 0 0 0
$DefineBone "R_Forearm" "R_Upperarm" 11.072354 -0.043445 0 0 -16.278936 0 0 0 0 0 0 0
$DefineBone "R_Wrist" "R_Forearm" 8.108976 0 0.000001 1.684954 6.847992 -168.380788 0 0 0 0 0 0
$DefineBone "R_Thumb1" "R_Wrist" 0.788882 0.969697 -0.533611 25.985752 7.361535 174.546372 0 0 0 0 0 0
$DefineBone "R_Thumb2" "R_Thumb1" 1.920301 0 0.000001 -0.412185 40.277106 -4.295809 0 0 0 0 0 0
$DefineBone "R_Thumb3" "R_Thumb2" 0.858252 0 0 0 -3.978213 0 0 0 0 0 0 0
$DefineBone "R_Index1" "R_Wrist" 2.955714 0.75258 0.160552 -4.154344 5.686435 179.780975 0 0 0 0 0 0
$DefineBone "R_Index2" "R_Index1" 1.836086 -0.000001 0 -59.495299 -1.494223 8.598601 0 0 0 0 0 0
$DefineBone "R_Index3" "R_Index2" 0.853994 0 0 -64.327801 -3.415984 11.702199 0 0 0 0 0 0
$DefineBone "R_Mid1" "R_Wrist" 2.964905 -0.017483 0.178523 40.365909 -3.610836 -179.7077 0 0 0 0 0 0
$DefineBone "R_Mid2" "R_Mid1" 1.814736 0 0 -54.204333 -175.997227 -175.656251 0 0 0 0 0 0
$DefineBone "R_Mid3" "R_Mid2" 0.982326 0 0 -5.499991 1.24538 0.000002 0 0 0 0 0 0
$DefineBone "R_Ring1" "R_Wrist" 2.889732 -0.720928 0.212797 53.44218 -7.928414 177.206731 0 0 0 0 0 0
$DefineBone "R_Ring2" "R_Ring1" 1.751859 0 0 -54.356565 -178.706094 -175.586405 0 0 0 0 0 0
$DefineBone "R_Ring3" "R_Ring2" 0.853992 0 0.000001 -2.499985 -0.000001 0.000002 0 0 0 0 0 0
$DefineBone "R_Pinky1" "R_Wrist" 2.857165 -1.430682 0.078013 45.816164 -2.988374 -179.550264 0 0 0 0 0 0
$DefineBone "R_Pinky2" "R_Pinky1" 1.152892 -0.000001 0 -70.889673 172.534144 -165.705457 0 0 0 0 0 0
$DefineBone "R_Pinky3" "R_Pinky2" 0.748465 0 -0.000001 -17.999989 -3.270444 0.000003 0 0 0 0 0 0
$DefineBone "Gun" "" -0.380256 0.129198 0.013093 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Mag1" "" -0.380256 0.129198 0.013094 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Bolt" "" -0.380256 0.129199 0.013093 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Mag Release" "" -0.380256 0.129198 0.013093 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Mag2" "" -0.380256 10.993561 -4.814935 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Grip" "" -0.380256 -18.344631 12.302917 0 0 179.466431 0 0 0 0 0 0


$Sequence "idle" {
	"v_dmg_vikhr_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "reload" {
	"v_dmg_vikhr_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 39 "Dmgfok_vikhr.Clipout" }
	{ event 5004 60 "Dmgfok_vikhr.Clipin" }
	{ event 5004 95 "Dmgfok_vikhr.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 45.72
}

$Sequence "draw" {
	"v_dmg_vikhr_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Dmgfok_vikhr.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$Sequence "shoot1" {
	"v_dmg_vikhr_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 38
}

$Sequence "shoot2" {
	"v_dmg_vikhr_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 38
}

$Sequence "shoot3" {
	"v_dmg_vikhr_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 115" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 38
}
