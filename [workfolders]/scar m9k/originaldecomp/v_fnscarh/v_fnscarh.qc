
$ModelName "weapons\v_fnscarh.mdl"

$BodyGroup "studio"
{
	studio "v_fnscarh_Reference.smd"
}
$BodyGroup "hands"
{
	studio "v_fnscarh_Hands.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 8.15 4.341 -7.773

$CDMaterials "models\weapons\v_models\fnscarh\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "gun_root" 0 -17 0.7 rotate 0 -90 0
$Attachment "2" "gun_root" -0.8 -2.6 0.8 rotate -20 -165 0

$CBox 0 0 0 0 0 0

$BBox -6.743 -10.055 -11.339 24.462 7.258 0.29

$HBoxSet "default"

$DefineBone "gun_root" "" -2.655695 -7.755407 -3.838898 0 0 3.000007 0 0 0 0 0 0
$DefineBone "gun_bolt" "gun_root" 0.000001 -5.757175 1.754499 0 0 0 0 0 0 0 0 0
$DefineBone "gun_eotech" "gun_root" 0.000001 -1.6167 2.808091 0 0 0 0 0 0 0 0 0
$DefineBone "gun_front-sight" "gun_root" 0 -11.085086 2.217239 0 0 0 0 0 0 0 0 0
$DefineBone "gun_mag" "gun_root" -0.000001 -2.613875 -3.376997 0 0 0 0 0 0 0 0 0
$DefineBone "gun_bullet" "gun_mag" 0.000002 -0.000005 3.628112 0 0 0 0 0 0 0 0 0
$DefineBone "gun_magnifier_base" "gun_root" 0 0.686199 2.270478 0 0 0 0 0 0 0 0 0
$DefineBone "gun_magnifier_top" "gun_magnifier_base" -0.662302 0.000002 0.11472 0 0 0 0 0 0 0 0 0
$DefineBone "gun_magnifier_switch" "gun_magnifier_base" 0.600626 0.012392 0.201527 0 0 0 0 0 0 0 0 0
$DefineBone "gun_rear-sight" "gun_root" 0 2.600142 2.539187 0 0 0 0 0 0 0 0 0
$DefineBone "gun_safety" "gun_root" 0 0.802107 -0.282863 0 0 0 0 0 0 0 0 0
$DefineBone "gun_stock" "gun_root" 0 9.51791 -0.067364 0 0 0 0 0 0 0 0 0
$DefineBone "gun_trigger" "gun_root" 0.000001 -0.403707 -0.974091 0 0 0 0 0 0 0 0 0
$DefineBone "l-upperarm" "" 5.863922 2.82519 -4.84777 27.637112 -102.512042 119.644164 0 0 0 0 0 0
$DefineBone "l-forearm" "l-upperarm" 9.051077 -0.000007 -0.000003 0.3911 56.215288 15.102766 0 0 0 0 0 0
$DefineBone "lwrist" "l-forearm" 9.267321 -0.012909 -0.047796 -9.418453 -16.416968 -28.398369 0 0 0 0 0 0
$DefineBone "l-index-low" "lwrist" 3.72029 0.080502 -0.994913 -8.757716 13.725773 96.816968 0 0 0 0 0 0
$DefineBone "l-index-mid" "l-index-low" 1.279288 0 -0.000003 54.222553 0.732587 0.626356 0 0 0 0 0 0
$DefineBone "l-index-tip" "l-index-mid" 0.769876 0 0.000002 37.608613 0.121812 0.068815 0 0 0 0 0 0
$DefineBone "l-middle-low" "lwrist" 3.819598 -0.171113 -0.271814 -3.151666 53.263304 85.868845 0 0 0 0 0 0
$DefineBone "l-middle-mid" "l-middle-low" 1.425533 0 -0.000001 45.437103 0.999464 1.17846 0 0 0 0 0 0
$DefineBone "l-middle-tip" "l-middle-mid" 0.831716 0.000001 0.000003 45.184478 0.484664 1.622724 0 0 0 0 0 0
$DefineBone "l-ring-low" "lwrist" 3.610802 -0.040063 0.504239 6.059431 63.720187 81.663347 0 0 0 0 0 0
$DefineBone "l-ring-mid" "l-ring-low" 1.310056 0 -0.000004 63.527391 3.031756 2.641844 0 0 0 0 0 0
$DefineBone "l-ring-tip" "l-ring-mid" 0.866594 0.000006 0 6.546158 0.24053 -0.037759 0 0 0 0 0 0
$DefineBone "l-pinky-low" "lwrist" 3.227351 0.282463 1.200264 12.758514 65.090583 77.74333 0 0 0 0 0 0
$DefineBone "l-pinky-mid" "l-pinky-low" 0.99802 0 -0.000013 73.795242 4.997469 4.413472 0 0 0 0 0 0
$DefineBone "l-pinky-tip" "l-pinky-mid" 0.721985 -0.000001 0 -7.987551 -1.377325 -1.402148 0 0 0 0 0 0
$DefineBone "l-thumb-low" "lwrist" 0.992895 0.886228 -0.993035 33.407736 6.133911 172.842226 0 0 0 0 0 0
$DefineBone "l-thumb-mid" "l-thumb-low" 1.656126 -0.000002 0.000001 14.531639 -2.974736 -2.49615 0 0 0 0 0 0
$DefineBone "l-thumb-tip" "l-thumb-mid" 1.015351 0.000001 0.000001 -8.879245 0.316104 -1.649662 0 0 0 0 0 0
$DefineBone "l-forearm-twist" "l-forearm" 7.988209 0.070388 -0.005724 4.897874 86.557881 92.006705 0 0 0 0 0 0
$DefineBone "r-upperarm" "" -3.172922 6.255025 -3.295877 47.922113 -158.291383 -176.208567 0 0 0 0 0 0
$DefineBone "r-forearm" "r-upperarm" 9.051075 0.000008 -0.000005 0.421582 -119.828279 -15.986444 0 0 0 0 0 0
$DefineBone "r-rist" "r-forearm" 9.267323 0.012913 -0.0478 0.712649 48.900633 -35.498863 0 0 0 0 0 0
$DefineBone "r-index-low" "r-rist" 3.720292 -0.080501 -0.994918 -0.093963 -14.148615 -97.22555 0 0 0 0 0 0
$DefineBone "r-index-mid" "r-index-low" 1.279294 0.000001 0 8.618713 -0.432982 -0.096775 0 0 0 0 0 0
$DefineBone "r-index-tip" "r-index-mid" 0.769873 0.000001 0.000002 8.891383 -0.097743 -0.009628 0 0 0 0 0 0
$DefineBone "r-pinky-low" "r-rist" 3.227351 -0.282461 1.200261 9.056173 -76.495878 -66.687303 0 0 0 0 0 0
$DefineBone "r-pinky-mid" "r-pinky-low" 0.998022 0.000001 -0.000014 66.671997 -5.508539 -5.100696 0 0 0 0 0 0
$DefineBone "r-pinky-tip" "r-pinky-mid" 0.721982 -0.000001 -0.000001 50.615721 -1.707136 7.487994 0 0 0 0 0 0
$DefineBone "r-middle-low" "r-rist" 3.819599 0.171115 -0.27182 -2.032452 -79.196931 -85.496763 0 0 0 0 0 0
$DefineBone "r-middle-mid" "r-middle-low" 1.425535 0 -0.000002 61.437463 -0.570613 -1.073144 0 0 0 0 0 0
$DefineBone "r-middle-tip" "r-middle-mid" 0.831716 -0.000001 0.000001 57.464335 0.145524 -0.583265 0 0 0 0 0 0
$DefineBone "r-ring-low" "r-rist" 3.610802 0.040065 0.504233 3.37902 -82.214523 -77.987004 0 0 0 0 0 0
$DefineBone "r-ring-mid" "r-ring-low" 1.310057 0.000002 0 62.993557 -1.289907 -1.762293 0 0 0 0 0 0
$DefineBone "r-ring-tip" "r-ring-mid" 0.866597 -0.000006 0 64.452766 3.43407 0.994031 0 0 0 0 0 0
$DefineBone "r-thumb-low" "r-rist" 0.992895 -0.886229 -0.993035 21.504311 -18.354469 174.703084 0 0 0 0 0 0
$DefineBone "r-thumb-mid" "r-thumb-low" 1.656126 0.000002 0.000001 31.90338 7.454236 2.153235 0 0 0 0 0 0
$DefineBone "r-thumb-tip" "r-thumb-mid" 1.015353 -0.000004 0.000002 61.536753 2.867477 3.348882 0 0 0 0 0 0
$DefineBone "r-forearm-twist" "r-forearm" 7.988211 -0.07038 -0.005727 0.410231 -86.400834 -91.999376 0 0 0 0 0 0


$Sequence "idle" {
	"v_fnscarh_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 0.2
	fps 30
}

$Sequence "shoot1" {
	"v_fnscarh_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot2" {
	"v_fnscarh_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot3" {
	"v_fnscarh_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 3
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "draw" {
	"v_fnscarh_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 10 "Wep_fnscar.Boltpull" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$Sequence "reload" {
	"v_fnscarh_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 15 "Wep_fnscar.Clipout" }
	{ event 5004 41 "Wep_fnscar.Clipin" }
	{ event 5004 52 "Wep_fnscar.Boltslap" }
	{ event 5004 66 "Wep_fnscar.Boltpull" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}
