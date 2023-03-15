
$ModelName "weapons\v_m4a1_iron.mdl"

$BodyGroup "studio"
{
	studio "v_m4a1_iron_new2.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -2.879 12.151 -14.315

$CDMaterials "models\weapons\v_models\twinke_m4\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "M4" 1.8 -3 29 rotate 0 0 0
$Attachment "2" "M4" 3 -3 10.9 rotate 0 25 -90

$CBox 0 0 0 0 0 0

$BBox -16.091 -14.237 -21.537 30.667 4.879 11.436

$HBoxSet "default"
$HBox 0 "L_Forearm" -0.34 -1.685 -1.523 8.109 1.675 1.276
$HBox 0 "L_Wrist" 0 -1.486 -1.254 3.495 1.746 1.005
$HBox 0 "L_Thumb1" 0 -0.507 -0.685 1.979 0.834 0.689
$HBox 0 "R_Forearm" -0.339 -1.713 -1.276 8.109 1.647 1.523
$HBox 0 "R_Wrist" 0 -1.766 -1.254 3.495 1.448 1.005
$HBox 0 "R_Thumb1" 0 -0.533 -0.689 1.993 0.808 0.685
$HBox 0 "M4" 0 -8.221 -2.824 3.23 0 27.018999
$HBox 0 "Trigger" 0 0 0 1.979 17.605 9.067
$HBox 0 "Bolt" 0 0 0 2.258 2.884 11.984
$HBox 0 "Bolt Release" 0 0 0 2.045 7.864 9.81
$HBox 0 "Magazine" 0 -20.834 0 2.216 0 12.737
$HBox 0 "Suppressor" 0 -3.682 0 2.591 0 31.457001
$HBox 0 "Cover" 0 -3.979 0 2.728 0 12.025
$HBox 0 "Bullets" 0 -14.545 0 2.123 0 11.851
$HBox 0 "Charging Handle" 0 0 0 2.787 3.474 11.97

$DefineBone "L_Armdummy" "" 4.647004 15.352249 -4.961452 85.4735 0 0 0 0 0 0 0 0
$DefineBone "L_Upperarm" "L_Armdummy" -0.023293 0.041601 0 3.254744 -79.568999 0.520303 0 0 0 0 0 0
$DefineBone "L_Forearm" "L_Upperarm" 11.072354 -0.043449 -0.000001 0 -21.180188 -0.000001 0 0 0 0 0 0
$DefineBone "L_Wrist" "L_Forearm" 8.108973 0 0 -4.960783 16.510985 -0.081991 0 0 0 0 0 0
$DefineBone "L_Thumb1" "L_Wrist" 0.758957 -0.99329 -0.533609 12.827666 -8.656474 -2.474319 0 0 0 0 0 0
$DefineBone "L_Thumb2" "L_Thumb1" 1.9203 0 0.000003 -0.000001 22.849042 -0.000001 0 0 0 0 0 0
$DefineBone "L_Thumb3" "L_Thumb2" 0.858253 0.000002 0 -0.000001 -3.978217 -0.000001 0 0 0 0 0 0
$DefineBone "L_Index1" "L_Wrist" 2.931401 -0.842323 0.160553 3.370481 -8.500343 -0.493031 0 0 0 0 0 0
$DefineBone "L_Index2" "L_Index1" 1.836085 -0.000002 0 40.559221 -2.384076 -0.443355 0 0 0 0 0 0
$DefineBone "L_Index3" "L_Index2" 0.853995 0 0 59.520864 -2.302087 1.159094 0 0 0 0 0 0
$DefineBone "L_Mid1" "L_Wrist" 2.964056 -0.072899 0.178523 26.500504 -2.464633 -0.351281 0 0 0 0 0 0
$DefineBone "L_Mid2" "L_Mid1" 1.814736 -0.000002 0 45.570349 -176.41156 -169.807314 0 0 0 0 0 0
$DefineBone "L_Mid3" "L_Mid2" 0.982326 0 0.000002 5.499991 1.245379 0 0 0 0 0 0 0
$DefineBone "L_Ring1" "L_Wrist" 2.910365 0.63251 0.212799 39.796452 -1.60955 -0.113962 0 0 0 0 0 0
$DefineBone "L_Ring2" "L_Ring1" 1.751857 0 0 61.857485 -179.530389 -171.083576 0 0 0 0 0 0
$DefineBone "L_Ring3" "L_Ring2" 0.853993 0.000001 0.000002 2.499985 -0.000002 0.000001 0 0 0 0 0 0
$DefineBone "L_Pinky1" "L_Wrist" 2.899446 1.342927 0.078012 42.531865 -5.395599 -3.310551 0 0 0 0 0 0
$DefineBone "L_Pinky2" "L_Pinky1" 1.152893 0 0 80.27744 173.892108 -179.871201 0 0 0 0 0 0
$DefineBone "L_Pinky3" "L_Pinky2" 0.74846 0.000001 -0.000001 17.999987 -3.270445 0.000002 0 0 0 0 0 0
$DefineBone "R_Armdummy" "" -13.515626 -4.375414 -7.689177 21.649268 0 0 0 0 0 0 0 0
$DefineBone "R_Upperarm" "R_Armdummy" -0.02329 0.041601 0 -26.727907 -14.816632 -10.07678 0 0 0 0 0 0
$DefineBone "R_Forearm" "R_Upperarm" 11.072351 -0.043445 0.000002 0.000002 -45.462309 0.000001 0 0 0 0 0 0
$DefineBone "R_Wrist" "R_Forearm" 8.108975 -0.000011 -0.000003 4.990178 19.583411 -172.03998 0 0 0 0 0 0
$DefineBone "R_Thumb1" "R_Wrist" 0.788882 0.969699 -0.533612 9.271257 33.429514 -166.689701 0 0 0 0 0 0
$DefineBone "R_Thumb2" "R_Thumb1" 1.920299 -0.000003 0 -3.845348 -2.639221 0.482658 0 0 0 0 0 0
$DefineBone "R_Thumb3" "R_Thumb2" 0.858257 -0.000001 -0.000001 -4.525966 -15.947368 -3.955644 0 0 0 0 0 0
$DefineBone "R_Index1" "R_Wrist" 2.955715 0.752584 0.160552 23.79671 2.736505 -179.698589 0 0 0 0 0 0
$DefineBone "R_Index2" "R_Index1" 1.836083 -0.000007 0.000004 -41.484038 -0.917249 0.748054 0 0 0 0 0 0
$DefineBone "R_Index3" "R_Index2" 0.853994 0 0.000002 -34.486851 0.833941 -0.410524 0 0 0 0 0 0
$DefineBone "R_Mid1" "R_Wrist" 2.964912 -0.017481 0.178524 37.791611 0.07053 -179.092218 0 0 0 0 0 0
$DefineBone "R_Mid2" "R_Mid1" 1.814736 -0.000003 -0.000002 -61.039031 -4.825909 4.214908 0 0 0 0 0 0
$DefineBone "R_Mid3" "R_Mid2" 0.982327 0.000001 0 -33.485542 0.405025 0.488734 0 0 0 0 0 0
$DefineBone "R_Ring1" "R_Wrist" 2.889739 -0.720927 0.212796 43.318764 -4.27209 179.703875 0 0 0 0 0 0
$DefineBone "R_Ring2" "R_Ring1" 1.751858 -0.000001 0.000006 -72.669552 -6.188397 3.614045 0 0 0 0 0 0
$DefineBone "R_Ring3" "R_Ring2" 0.853992 0 0 -15.120183 3.257895 3.369276 0 0 0 0 0 0
$DefineBone "R_Pinky1" "R_Wrist" 2.857176 -1.430687 0.078012 56.829967 4.549398 -172.663467 0 0 0 0 0 0
$DefineBone "R_Pinky2" "R_Pinky1" 1.152894 0.000004 0.000006 -35.45085 3.158318 -1.76517 0 0 0 0 0 0
$DefineBone "R_Pinky3" "R_Pinky2" 0.748468 -0.000002 0 -30.071865 -2.37617 10.221335 0 0 0 0 0 0
$DefineBone "M4" "" 1.310967 0.101542 0.432796 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Trigger" "" 1.310967 0.101542 -21.5177 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Bolt" "" 1.310966 0.101543 -5.029925 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Bolt Release" "" 0.145151 0.101543 -10.217049 9.777639 0 89.999982 0 0 0 0 0 0
$DefineBone "Magazine" "" 1.296273 0.101542 11.455651 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Suppressor" "" 1.310967 0.091375 0.432688 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Cover" "" 1.255156 0.101542 0.388438 -0.999983 0 89.999982 0 0 0 0 0 0
$DefineBone "Bullets" "" 1.296273 0.101542 11.280855 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Charging Handle" "" 1.310966 0.101543 -5.029926 0 0 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"v_m4a1_iron_anims\idle.smd"
	activity "ACT_VM_IDLE_SILENCED" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$Sequence "shoot1" {
	"v_m4a1_iron_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$Sequence "shoot2" {
	"v_m4a1_iron_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$Sequence "shoot3" {
	"v_m4a1_iron_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$Sequence "reload" {
	"v_m4a1_iron_anims\reload.smd"
	activity "ACT_VM_RELOAD_SILENCED" 1
	{ event 5004 8 "Dmgfok_M16A4.Clipout" }
	{ event 5004 41 "Dmgfok_M16A4.Clipin" }
	{ event 5004 76 "Dmgfok_M4A1.Boltrelease2" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$Sequence "draw" {
	"v_m4a1_iron_anims\draw.smd"
	activity "ACT_VM_DRAW_SILENCED" 1
	{ event 5004 8 "Dmgfok_M16A4.Boltpull" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$Sequence "add_silencer" {
	"v_m4a1_iron_anims\add_silencer.smd"
	activity "ACT_VM_ATTACH_SILENCER" 1
	{ event 5004 33 "Dmgfok_M16A4.Silencer_On" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "idle_unsil" {
	"v_m4a1_iron_anims\idle_unsil.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$Sequence "shoot1_unsil" {
	"v_m4a1_iron_anims\shoot1_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$Sequence "shoot2_unsil" {
	"v_m4a1_iron_anims\shoot2_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$Sequence "shoot3_unsil" {
	"v_m4a1_iron_anims\shoot3_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$Sequence "reload_unsil" {
	"v_m4a1_iron_anims\reload_unsil.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 8 "Dmgfok_M16A4.Clipout" }
	{ event 5004 41 "Dmgfok_M16A4.Clipin" }
	{ event 5004 85 "Dmgfok_M16A4.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	fps 37
}

$Sequence "draw_unsil" {
	"v_m4a1_iron_anims\draw_unsil.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 8 "Dmgfok_M16A4.Boltpull" }
	fadein 0.2
	fadeout 0.2
	fps 40
}

$Sequence "detach_silencer" {
	"v_m4a1_iron_anims\detach_silencer.smd"
	activity "ACT_VM_DETACH_SILENCER" 1
	{ event 5004 23 "Dmgfok_M16A4.Silencer_Off" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
