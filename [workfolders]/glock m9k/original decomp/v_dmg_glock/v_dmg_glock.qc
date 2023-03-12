
$ModelName "weapons\v_dmg_glock.mdl"

$BodyGroup "studio"
{
	studio "v_dmg_glock_mac10_reference.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 7.765 2.405 -6.776

$CDMaterials "models\weapons\v_models\mw2_glock\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "frame" 4.3 -3.8 19 rotate 0 0 0
$Attachment "2" "frame" 4.8 -3 12.9 rotate 0 25 0

$CBox 0 0 0 0 0 0

$BBox -21.497 -8.715 -18.416 15.744 5.614 1.372

$DefineBone "L_Armdummy" "" 5.914642 9.575676 1.702434 78.248047 0 0 0 0 0 0 0 0
$DefineBone "L_Upperarm" "L_Armdummy" -0.023288 0.041601 0 7.391843 -62.399973 1.585317 0 0 0 0 0 0
$DefineBone "L_Forearm" "L_Upperarm" 11.072352 -0.043446 0.000002 0 -28.271855 0 0 0 0 0 0 0
$DefineBone "L_Wrist" "L_Forearm" 8.108975 0.000001 0 -6.761761 4.525338 -0.16994 0 0 0 0 0 0
$DefineBone "L_Thumb1" "L_Wrist" 0.758957 -0.993292 -0.533611 23.368196 -13.704232 0.568774 0 0 0 0 0 0
$DefineBone "L_Thumb2" "L_Thumb1" 1.9203 0 0 -10.450693 21.33838 -18.343018 0 0 0 0 0 0
$DefineBone "L_Thumb3" "L_Thumb2" 0.858254 0 0 -0.754241 17.825346 3.839906 0 0 0 0 0 0
$DefineBone "L_Index1" "L_Wrist" 2.9314 -0.842323 0.160553 -0.09809 -7.142204 0.045606 0 0 0 0 0 0
$DefineBone "L_Index2" "L_Index1" 1.836086 0 0 49.365302 -7.804945 -2.285647 0 0 0 0 0 0
$DefineBone "L_Index3" "L_Index2" 0.853993 0 0 44.418896 -4.78139 1.15153 0 0 0 0 0 0
$DefineBone "L_Mid1" "L_Wrist" 2.964057 -0.072899 0.178524 43.629305 0.25348 -3.553199 0 0 0 0 0 0
$DefineBone "L_Mid2" "L_Mid1" 1.814736 0 0.000001 71.07684 -150.074788 -141.515946 0 0 0 0 0 0
$DefineBone "L_Mid3" "L_Mid2" 0.982326 0 0 25.420875 10.545973 2.700351 0 0 0 0 0 0
$DefineBone "L_Ring1" "L_Wrist" 2.910364 0.632511 0.212798 48.51818 -5.345979 -0.081934 0 0 0 0 0 0
$DefineBone "L_Ring2" "L_Ring1" 1.751858 0 0.000001 71.950838 -106.206102 -101.850989 0 0 0 0 0 0
$DefineBone "L_Ring3" "L_Ring2" 0.853992 0 0 28.315287 -0.893987 -3.855489 0 0 0 0 0 0
$DefineBone "L_Pinky1" "L_Wrist" 2.899448 1.342927 0.078013 54.111566 -21.491296 -5.939912 0 0 0 0 0 0
$DefineBone "L_Pinky2" "L_Pinky1" 1.152892 0 0 41.640853 -28.579082 -35.319294 0 0 0 0 0 0
$DefineBone "L_Pinky3" "L_Pinky2" 0.748463 0 -0.000001 48.431666 -6.252123 -6.020464 0 0 0 0 0 0
$DefineBone "R_Armdummy" "" -5.020535 20.455879 -15.34006 0 -179.999964 -179.999964 0 0 0 0 0 0
$DefineBone "R_Upperarm" "R_Armdummy" -0.023288 0.041601 -0.000001 -0.008021 -87.46424 -0.000172 0 0 0 0 0 0
$DefineBone "R_Forearm" "R_Upperarm" 11.072353 -0.043444 -0.000002 0 -2.501247 0 0 0 0 0 0 0
$DefineBone "R_Wrist" "R_Forearm" 8.108976 0 -0.000001 0.008021 -0.907852 179.999677 0 0 0 0 0 0
$DefineBone "R_Thumb1" "R_Wrist" 0.788882 0.969696 -0.533609 17.914328 29.255971 -169.865766 0 0 0 0 0 0
$DefineBone "R_Thumb2" "R_Thumb1" 1.920301 0 -0.000003 0.000003 22.84904 0 0 0 0 0 0 0
$DefineBone "R_Thumb3" "R_Thumb2" 0.858251 0 0 0.000004 -3.978218 0 0 0 0 0 0 0
$DefineBone "R_Index1" "R_Wrist" 2.955714 0.752579 0.160554 3.99999 -0.905044 -179.999964 0 0 0 0 0 0
$DefineBone "R_Index2" "R_Index1" 1.836086 0 -0.000001 -13.500032 0 0 0 0 0 0 0 0
$DefineBone "R_Index3" "R_Index2" 0.853994 0 0 -6.498087 1.394981 -0.157907 0 0 0 0 0 0
$DefineBone "R_Mid1" "R_Wrist" 2.964905 -0.017483 0.178524 4.50001 -0.905044 -179.999964 0 0 0 0 0 0
$DefineBone "R_Mid2" "R_Mid1" 1.814736 0 -0.000001 -16.995876 -1.302276 0.38073 0 0 0 0 0 0
$DefineBone "R_Mid3" "R_Mid2" 0.982325 0 -0.000002 -5.499995 1.245381 0 0 0 0 0 0 0
$DefineBone "R_Ring1" "R_Wrist" 2.889732 -0.720928 0.212797 9.493624 -3.029457 179.649425 0 0 0 0 0 0
$DefineBone "R_Ring2" "R_Ring1" 1.75186 0 0.000001 -21.500011 -2.095249 0 0 0 0 0 0 0
$DefineBone "R_Ring3" "R_Ring2" 0.853992 0 0.000001 -2.499989 0 0 0 0 0 0 0 0
$DefineBone "R_Pinky1" "R_Wrist" 2.857166 -1.430683 0.078012 16.000017 -0.905102 179.999964 0 0 0 0 0 0
$DefineBone "R_Pinky2" "R_Pinky1" 1.152893 0 -0.000001 -7.487696 3.298576 -0.430291 0 0 0 0 0 0
$DefineBone "R_Pinky3" "R_Pinky2" 0.748465 0 -0.000002 -17.999983 -3.270443 0 0 0 0 0 0 0
$DefineBone "mag" "" -0.492162 -0.143036 2.172037 0 0 89.999982 0 0 0 0 0 0
$DefineBone "slide" "" -0.492161 -0.143037 2.172038 0 0 89.999982 0 0 0 0 0 0
$DefineBone "frame" "" -0.492161 -0.143037 2.172038 0 0 89.999982 0 0 0 0 0 0
$DefineBone "slide release" "" -0.492161 -0.143037 2.172038 0 0 89.999982 0 0 0 0 0 0
$DefineBone "bullet" "" -0.492161 -0.14304 2.172034 0 0 89.999982 0 0 0 0 0 0


$Sequence "mac10_idle" {
	"v_dmg_glock_anims\mac10_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$Sequence "mac10_reload" {
	"v_dmg_glock_anims\mac10_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Dmgfok_glock.Clipout" }
	{ event 5004 61 "Dmgfok_glock.Clipin" }
	{ event 5004 85 "Dmgfok_glock.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$Sequence "mac10_fire" {
	"v_dmg_glock_anims\mac10_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$Sequence "mac10_fire2" {
	"v_dmg_glock_anims\mac10_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$Sequence "mac10_fire3" {
	"v_dmg_glock_anims\mac10_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$Sequence "mac10_draw" {
	"v_dmg_glock_anims\mac10_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 11 "Dmgfok_glock.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
