
$ModelName "weapons\v_tcom_deagle.mdl"

$BodyGroup "studio"
{
	studio "v_tcom_deagle_deagle.smd"
}
$BodyGroup "hands"
{
	studio "v_tcom_deagle_hands.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 5.962 3.334 -8.123

$CDMaterials "models\weapons\v_models\vashts deagle\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "Body" 0 -7 2.4 rotate 0 0 0
$Attachment "2" "Body" 0 -1 2.4 rotate -10 -180 0

$CBox 0 0 0 0 0 0

$BBox -9.707 -6.82 -10.108 15.945 6.2 -0.275

$DefineBone "Magazin" "" -1.725081 -9.148424 -3.139453 0 0 14.999978 0 0 0 0 0 0
$DefineBone "Hammer" "" -1.737883 -8.731617 -1.869471 0 0 0 0 0 0 0 0 0
$DefineBone "Body" "" -1.714809 -9.062524 -3.544122 0 0 0 0 0 0 0 0 0
$DefineBone "Slide" "" -1.714809 -10.217334 -1.291841 0 0 0 0 0 0 0 0 0
$DefineBone "Trigger" "" -1.714809 -10.579349 -2.444214 0 0 0 0 0 0 0 0 0
$DefineBone "l-upperarm-movement" "" 6 8.635905 -3.558314 24.346467 -63.264511 -15.811859 0 0 0 0 0 0
$DefineBone "l-upperarm" "l-upperarm-movement" 0 0 0 18.951781 -27.071573 149.765039 0 0 0 0 0 0
$DefineBone "l-forearm" "l-upperarm" 9.051079 0 -0.000006 0.437797 62.474347 15.181608 0 0 0 0 0 0
$DefineBone "lwrist" "l-forearm" 9.267322 -0.012914 -0.047795 12.853506 -49.814267 27.748924 0 0 0 0 0 0
$DefineBone "l-index-low" "lwrist" 3.720293 0.0805 -0.994914 0.351052 51.322062 103.53892 0 0 0 0 0 0
$DefineBone "l-index-mid" "l-index-low" 1.279289 0 0 28.618271 0.487872 0.265683 0 0 0 0 0 0
$DefineBone "l-index-tip" "l-index-mid" 0.769875 -0.000001 0.000002 28.891461 0.110234 0.04773 0 0 0 0 0 0
$DefineBone "l-middle-low" "lwrist" 3.819601 -0.171115 -0.271816 2.891661 55.588017 93.191244 0 0 0 0 0 0
$DefineBone "l-middle-mid" "l-middle-low" 1.425531 0 -0.000001 37.789036 0.799619 1.041754 0 0 0 0 0 0
$DefineBone "l-middle-tip" "l-middle-mid" 0.831716 0 -0.000001 16.968838 -0.441466 1.881136 0 0 0 0 0 0
$DefineBone "l-ring-low" "lwrist" 3.610806 -0.040065 0.504238 10.821797 45.578221 90.862915 0 0 0 0 0 0
$DefineBone "l-ring-mid" "l-ring-low" 1.310057 0 0 39.870987 2.432892 2.253733 0 0 0 0 0 0
$DefineBone "l-ring-tip" "l-ring-mid" 0.866595 0.000007 0 31.508042 2.174888 0.851303 0 0 0 0 0 0
$DefineBone "l-pinky-low" "lwrist" 3.227351 0.282463 1.200264 12.564218 33.54324 74.194193 0 0 0 0 0 0
$DefineBone "l-pinky-mid" "l-pinky-low" 0.99802 0.000002 -0.000014 32.875691 0.28012 4.418593 0 0 0 0 0 0
$DefineBone "l-pinky-tip" "l-pinky-mid" 0.721985 0 0 27.08888 1.784132 0.425365 0 0 0 0 0 0
$DefineBone "l-thumb-low" "lwrist" 0.992897 0.886228 -0.993035 25.549561 -5.460117 170.476659 0 0 0 0 0 0
$DefineBone "l-thumb-mid" "l-thumb-low" 1.656127 -0.000001 0 27.784612 -6.036165 -1.531117 0 0 0 0 0 0
$DefineBone "l-thumb-tip" "l-thumb-mid" 1.015353 0.000002 0.000001 22.09079 -3.266715 -2.873328 0 0 0 0 0 0
$DefineBone "l-forearm-twist" "l-forearm" 7.988209 0.070382 -0.005723 -24.57359 85.47184 92.198593 0 0 0 0 0 0
$DefineBone "r-upperarm-movement" "" -2.246269 9.707129 -0.456357 24.390471 -116.725652 71.293658 0 0 0 0 0 0
$DefineBone "r-upperarm" "r-upperarm-movement" 0 0 0 6.122686 -9.513508 146.000075 0 0 0 0 0 0
$DefineBone "r-forearm" "r-upperarm" 9.051079 0.000002 -0.000003 0.444271 -63.447294 -15.194266 0 0 0 0 0 0
$DefineBone "r-rist" "r-forearm" 9.267324 0.012912 -0.047796 13.675761 34.443753 -43.584042 0 0 0 0 0 0
$DefineBone "r-index-low" "r-rist" 3.720291 -0.080501 -0.994915 5.839248 -25.039521 -93.87621 0 0 0 0 0 0
$DefineBone "r-index-mid" "r-index-low" 1.279293 0.000001 0 26.418692 -0.432979 -0.096771 0 0 0 0 0 0
$DefineBone "r-index-tip" "r-index-mid" 0.769872 0 0.000001 43.291423 -0.097744 -0.009621 0 0 0 0 0 0
$DefineBone "r-pinky-low" "r-rist" 3.227352 -0.28246 1.200261 5.787796 -35.092925 -76.640385 0 0 0 0 0 0
$DefineBone "r-pinky-mid" "r-pinky-low" 0.998022 0.000001 -0.000014 56.024903 -2.717595 14.41654 0 0 0 0 0 0
$DefineBone "r-pinky-tip" "r-pinky-mid" 0.721982 -0.000002 -0.000001 62.088858 -1.707134 -0.396192 0 0 0 0 0 0
$DefineBone "r-middle-low" "r-rist" 3.819597 0.171116 -0.271818 0.059705 -66.422258 -83.06622 0 0 0 0 0 0
$DefineBone "r-middle-mid" "r-middle-low" 1.425535 0 -0.000003 67.758612 -2.631028 -2.268789 0 0 0 0 0 0
$DefineBone "r-middle-tip" "r-middle-mid" 0.831716 -0.000001 0 65.972715 -5.040038 -6.50707 0 0 0 0 0 0
$DefineBone "r-ring-low" "r-rist" 3.610802 0.040065 0.504236 4.29799 -57.336412 -78.88947 0 0 0 0 0 0
$DefineBone "r-ring-mid" "r-ring-low" 1.310057 0.000002 -0.000001 64.645787 -8.505844 -1.2161 0 0 0 0 0 0
$DefineBone "r-ring-tip" "r-ring-mid" 0.866597 -0.000007 -0.000001 70.34405 -5.779207 -5.899507 0 0 0 0 0 0
$DefineBone "r-thumb-low" "r-rist" 0.992895 -0.886229 -0.993035 10.549362 -22.381285 151.848998 0 0 0 0 0 0
$DefineBone "r-thumb-mid" "r-thumb-low" 1.656126 0.000002 0 18.152553 1.652356 0.28711 0 0 0 0 0 0
$DefineBone "r-thumb-tip" "r-thumb-mid" 1.015351 -0.000004 0.000002 25.28944 0.676664 1.764541 0 0 0 0 0 0
$DefineBone "r-forearm-twist" "r-forearm" 7.988211 -0.070381 -0.005725 -34.565398 -85.008316 -92.428121 0 0 0 0 0 0


$Sequence "idle" {
	"v_tcom_deagle_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 0.2
	fps 16
}

$Sequence "shoot1" {
	"v_tcom_deagle_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot2" {
	"v_tcom_deagle_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot_empty" {
	"v_tcom_deagle_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "reload" {
	"v_tcom_deagle_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 17 "Weapon_TDegle.Clipout" }
	{ event 5004 48 "Weapon_TDegle.Clipin" }
	{ event 5004 57 "Weapon_TDegle.Slideback" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$Sequence "draw" {
	"v_tcom_deagle_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_TDegle.Deploy" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
