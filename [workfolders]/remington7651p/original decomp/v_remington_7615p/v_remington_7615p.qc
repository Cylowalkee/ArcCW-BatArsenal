
$ModelName "weapons\v_remington_7615p.mdl"

$BodyGroup "studio"
{
	studio "v_remington_7615p_lul.smd"
}
$BodyGroup "studio"
{
	studio "v_remington_7615p_hands.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 12.367 3.477 -6.89

$CDMaterials "models\weapons\v_models\remington_patrol_rifle\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "Patrol_Rifle" -20 -2 0 rotate 0 0 0
$Attachment "2" "Patrol_Rifle" 0 1 0.5 rotate -40 0 0

$CBox 0 0 0 0 0 0

$BBox -8.61 -179.725 -189.925 10027.22 186.263 175.293

$HBoxSet "default"
$HBox 0 "Patrol_Rifle" -10014.351563 -179.570999 -183.048004 19.669001 185.645996 182.169998
$HBox 0 "Pump" -25.819 -0.995 -4.193 0 5.746 4.212
$HBox 0 "L_Forearm" -0.34 -1.685 -1.523 8.109 1.675 1.276
$HBox 0 "L_Wrist" 0 -1.486 -1.254 3.495 1.746 1.005
$HBox 0 "L_Thumb1" 0 -0.507 -0.685 1.979 0.834 0.689
$HBox 0 "R_Forearm" -0.339 -1.713 -1.276 8.109 1.647 1.523
$HBox 0 "R_Wrist" 0 -1.766 -1.254 3.495 1.448 1.005
$HBox 0 "R_Thumb1" 0 -0.533 -0.689 1.993 0.808 0.685

$DefineBone "Patrol_Rifle" "" 3.220977 -11.560696 -4.477579 0 89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "trigger" "" 3.220978 -5.101729 -5.408134 0 89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "Magazine" "" 3.217603 -10.958738 -6.252739 0 89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "Bolt_Cover" "" 3.607045 -10.384659 -3.129873 0 89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "Pump" "" 3.220977 -16.139416 -4.477579 0 89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "Mag_Release" "" 3.780075 -8.982365 -5.416463 0 89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "focus1" "" 4.080976 -9.550035 -1.567662 0 89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "focus2" "" 3.221008 -9.524716 -0.76252 0 89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "L_Armdummy" "" 9.033421 9.870604 6.068484 89.813368 0 0 0 0 0 0 0 0
$DefineBone "L_Upperarm" "L_Armdummy" -0.023288 0.041601 0 15.588863 -11.665994 10.665151 0 0 0 0 0 0
$DefineBone "L_Forearm" "L_Upperarm" 11.072355 -0.043445 0 0.000001 -82.176239 0.000001 0 0 0 0 0 0
$DefineBone "L_Wrist" "L_Forearm" 8.108975 0 0 -15.67922 38.59077 8.628686 0 0 0 0 0 0
$DefineBone "L_Thumb1" "L_Wrist" 0.758958 -0.993292 -0.533611 32.171472 -18.412455 -12.666206 0 0 0 0 0 0
$DefineBone "L_Thumb2" "L_Thumb1" 1.9203 0 0 -9.869138 30.480382 21.296269 0 0 0 0 0 0
$DefineBone "L_Thumb3" "L_Thumb2" 0.858253 0 0 -4.178983 46.070111 5.344666 0 0 0 0 0 0
$DefineBone "L_Index1" "L_Wrist" 2.931401 -0.842323 0.160553 4.152569 -5.897281 -23.256301 0 0 0 0 0 0
$DefineBone "L_Index2" "L_Index1" 1.836087 0.000001 0 27.390706 0.043779 11.774453 0 0 0 0 0 0
$DefineBone "L_Index3" "L_Index2" 0.853993 0 0 6.498089 1.394984 0.157909 0 0 0 0 0 0
$DefineBone "L_Mid1" "L_Wrist" 2.964058 -0.072899 0.178524 50.925576 -2.423038 -3.537672 0 0 0 0 0 0
$DefineBone "L_Mid2" "L_Mid1" 1.814737 0 0 87.803202 38.40726 29.714817 0 0 0 0 0 0
$DefineBone "L_Mid3" "L_Mid2" 0.982325 0 0 35.412919 4.059119 -1.658603 0 0 0 0 0 0
$DefineBone "L_Ring1" "L_Wrist" 2.910364 0.63251 0.212797 49.750791 -2.576993 -5.040827 0 0 0 0 0 0
$DefineBone "L_Ring2" "L_Ring1" 1.751858 0 0 87.624729 -111.776517 -99.233804 0 0 0 0 0 0
$DefineBone "L_Ring3" "L_Ring2" 0.853992 0 0 12.569952 -0.243679 -17.793488 0 0 0 0 0 0
$DefineBone "L_Pinky1" "L_Wrist" 2.899449 1.342927 0.078013 55.172 -12.621972 -16.450482 0 0 0 0 0 0
$DefineBone "L_Pinky2" "L_Pinky1" 1.152893 0.000001 0 57.576111 2.872928 -5.362435 0 0 0 0 0 0
$DefineBone "L_Pinky3" "L_Pinky2" 0.748463 0 0 30.156136 -3.090818 -5.462524 0 0 0 0 0 0
$DefineBone "R_Armdummy" "" -11.550175 -9.003812 -14.507322 30.5999 0 0 0 0 0 0 0 0
$DefineBone "R_Upperarm" "R_Armdummy" -0.023287 0.041601 0 -48.915872 -29.443897 -18.519083 0 0 0 0 0 0
$DefineBone "R_Forearm" "R_Upperarm" 11.072356 -0.043443 -0.000001 0.000004 -36.532534 0.000002 0 0 0 0 0 0
$DefineBone "R_Wrist" "R_Forearm" 8.108974 0.000002 0.000002 28.025089 15.920085 -166.167902 0 0 0 0 0 0
$DefineBone "R_Thumb1" "R_Wrist" 0.788881 0.969697 -0.533611 6.614333 25.893225 -167.538994 0 0 0 0 0 0
$DefineBone "R_Thumb2" "R_Thumb1" 1.920301 0 -0.000001 -0.083817 12.113524 -6.094261 0 0 0 0 0 0
$DefineBone "R_Thumb3" "R_Thumb2" 0.858252 0 0.000001 -0.362158 -9.997825 2.327988 0 0 0 0 0 0
$DefineBone "R_Index1" "R_Wrist" 2.955714 0.75258 0.160553 12.071986 -13.12554 -160.881623 0 0 0 0 0 0
$DefineBone "R_Index2" "R_Index1" 1.836087 0.000002 0 -66.302736 11.614041 -17.279583 0 0 0 0 0 0
$DefineBone "R_Index3" "R_Index2" 0.853994 0.000001 0 -25.225104 -1.431697 1.661871 0 0 0 0 0 0
$DefineBone "R_Mid1" "R_Wrist" 2.964904 -0.017484 0.178523 23.172875 -14.139623 -173.922257 0 0 0 0 0 0
$DefineBone "R_Mid2" "R_Mid1" 1.814735 -0.000002 -0.000001 -78.52301 -61.152589 63.283656 0 0 0 0 0 0
$DefineBone "R_Mid3" "R_Mid2" 0.982325 0 0.000002 -5.499997 1.245388 0.000002 0 0 0 0 0 0
$DefineBone "R_Ring1" "R_Wrist" 2.889731 -0.720929 0.212799 37.664071 -14.285955 -169.253549 0 0 0 0 0 0
$DefineBone "R_Ring2" "R_Ring1" 1.75186 -0.000001 0 -84.26388 -129.862236 114.891773 0 0 0 0 0 0
$DefineBone "R_Ring3" "R_Ring2" 0.853991 0.000002 0 -2.499986 0.000009 -0.000002 0 0 0 0 0 0
$DefineBone "R_Pinky1" "R_Wrist" 2.857165 -1.430682 0.078014 58.055235 -8.078992 -159.918866 0 0 0 0 0 0
$DefineBone "R_Pinky2" "R_Pinky1" 1.152892 -0.000003 0 -63.174271 -3.135322 9.828764 0 0 0 0 0 0
$DefineBone "R_Pinky3" "R_Pinky2" 0.748465 0.000002 -0.000001 -17.999983 -3.270432 0.000001 0 0 0 0 0 0


$Sequence "idle" {
	"v_remington_7615p_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "fire" {
	"v_remington_7615p_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5004 21 "7615p_bob.Pump" }
	{ event AE_CLIENT_EFFECT_ATTACH 28 "EjectBrass_338Mag 2 70" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$Sequence "reload" {
	"v_remington_7615p_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 12 "Weapon_7615p.Clipout" }
	{ event 5004 43 "Weapon_7615p.Clipin" }
	{ event 5004 62 "7615p_bob.Pump" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "draw" {
	"v_remington_7615p_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
