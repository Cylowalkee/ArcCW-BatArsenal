
$ModelName "weapons\v_rif_l85.mdl"

$BodyGroup "studio"
{
	studio "v_rif_l85_Ref.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -4.341 8.15 -7.773

$CDMaterials "models\weapons\V_models\L85A2\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "Body" 0 -18 -0.3 rotate 0 0 0
$Attachment "2" "Body" 0.3 0.3 0 rotate -45 0 0

$CBox 0 0 0 0 0 0

$BBox -5.121 -12.644 -11.464 23.782 10.227 0.29

$HBoxSet "default"

$DefineBone "Dummy01" "" 5.566715 5.124159 -11.464071 0 0 0.000057 0 0 0 0 0 0
$DefineBone "Bone01" "Dummy01" 0 0 0 19.381386 118.051023 104.618199 0 0 0 0 0 0
$DefineBone "Bone02" "Bone01" -8.403366 0.000002 -0.000002 -72.670877 0.000004 0.000002 0 0 0 0 0 0
$DefineBone "Bone04" "Bone02" -8.136651 -0.002485 -0.000621 41.221732 28.570596 -73.629835 0 0 0 0 0 0
$DefineBone "Bone22" "Bone04" -1.369793 0.361445 1.237273 -1.884458 -33.93893 93.09332 0 0 0 0 0 0
$DefineBone "Bone23" "Bone22" -1.320667 -0.000002 0 8.852192 12.590058 -0.223512 0 0 0 0 0 0
$DefineBone "Bone24" "Bone23" -1.066025 0 -0.000002 7.928473 25.785617 7.096366 0 0 0 0 0 0
$DefineBone "Bone06" "Bone04" -3.525408 -0.419241 0.945132 6.424404 -9.548861 89.06497 0 0 0 0 0 0
$DefineBone "Bone07" "Bone06" -1.209881 -0.000001 0.000001 -36.255798 0.17796 1.950292 0 0 0 0 0 0
$DefineBone "Bone08" "Bone07" -0.743919 0 -0.000001 -22.422876 5.278945 -0.942859 0 0 0 0 0 0
$DefineBone "Bone10" "Bone04" -3.414727 -0.4499 0.223652 -11.297466 -48.24569 99.853028 0 0 0 0 0 0
$DefineBone "Bone11" "Bone10" -1.390921 -0.000001 0 -88.054102 -33.063201 33.8292 0 0 0 0 0 0
$DefineBone "Bone12" "Bone11" -0.906345 0 -0.000001 -22.157595 -3.166794 1.42804 0 0 0 0 0 0
$DefineBone "Bone14" "Bone04" -3.289556 -0.310999 -0.505976 -7.489819 -59.929439 106.809419 0 0 0 0 0 0
$DefineBone "Bone15" "Bone14" -1.262951 -0.000001 0 -72.206998 -11.061926 13.337425 0 0 0 0 0 0
$DefineBone "Bone16" "Bone15" -0.919429 0 0.000001 -46.284787 2.889079 -3.274972 0 0 0 0 0 0
$DefineBone "Bone18" "Bone04" -3.167418 -0.097635 -1.197366 -10.982914 -43.871155 109.598459 0 0 0 0 0 0
$DefineBone "Bone19" "Bone18" -0.817886 0 0.000003 -76.329153 1.628974 0.038899 0 0 0 0 0 0
$DefineBone "Bone20" "Bone19" -0.708998 0 0 -31.541445 -2.939505 -1.403519 0 0 0 0 0 0
$DefineBone "Dummy02" "" -9.664293 -2.800411 -11.369407 0 89.999982 -166.574066 0 0 0 0 0 0
$DefineBone "Bone01(mirrored)" "Dummy02" 0 0 0 -30.240143 -44.230389 -87.105922 0 0 0 0 0 0
$DefineBone "Bone02(mirrored)" "Bone01(mirrored)" -8.403366 0 -0.000004 -10.093515 0.000001 0 0 0 0 0 0 0
$DefineBone "Bone04(mirrored)" "Bone02(mirrored)" -8.13665 0.002485 -0.000616 9.511038 -4.475831 170.009064 0 0 0 0 0 0
$DefineBone "Bone22(mirrored)" "Bone04(mirrored)" -1.369795 -0.361447 1.237272 25.048232 14.961587 -59.028291 0 0 0 0 0 0
$DefineBone "Bone23(mirrored)" "Bone22(mirrored)" -1.32066 0.000001 0.000002 7.147248 -6.571882 -12.057037 0 0 0 0 0 0
$DefineBone "Bone24(mirrored)" "Bone23(mirrored)" -1.066021 0.000001 0 6.569017 5.634122 0.185581 0 0 0 0 0 0
$DefineBone "Bone14(mirrored)" "Bone04(mirrored)" -3.289552 0.311003 -0.505978 -13.002586 50.82451 -90.580268 0 0 0 0 0 0
$DefineBone "Bone15(mirrored)" "Bone14(mirrored)" -1.262951 0.000003 -0.000004 -59.319817 11.259472 -9.650518 0 0 0 0 0 0
$DefineBone "Bone16(mirrored)" "Bone15(mirrored)" -0.919421 -0.000004 0 -25.050404 -1.447644 3.185066 0 0 0 0 0 0
$DefineBone "Bone18(mirrored)" "Bone04(mirrored)" -3.167416 0.097632 -1.197371 -8.318256 60.415646 -94.405345 0 0 0 0 0 0
$DefineBone "Bone19(mirrored)" "Bone18(mirrored)" -0.817886 0 0 -57.531442 4.836045 -6.225655 0 0 0 0 0 0
$DefineBone "Bone20(mirrored)" "Bone19(mirrored)" -0.708997 -0.000001 -0.000004 5.956349 4.639981 2.225821 0 0 0 0 0 0
$DefineBone "Bone10(mirrored)" "Bone04(mirrored)" -3.414721 0.449904 0.223651 -11.523436 33.756263 -88.796994 0 0 0 0 0 0
$DefineBone "Bone11(mirrored)" "Bone10(mirrored)" -1.390924 -0.000001 -0.000005 -81.920531 -1.039695 0.294378 0 0 0 0 0 0
$DefineBone "Bone12(mirrored)" "Bone11(mirrored)" -0.906344 0 -0.000002 -14.677235 2.610968 -0.347333 0 0 0 0 0 0
$DefineBone "Bone06(mirrored)" "Bone04(mirrored)" -3.525406 0.419241 0.94513 -9.820262 8.838617 -86.561556 0 0 0 0 0 0
$DefineBone "Bone07(mirrored)" "Bone06(mirrored)" -1.209882 0 0.000002 -78.439183 -1.066329 -0.22592 0 0 0 0 0 0
$DefineBone "Bone08(mirrored)" "Bone07(mirrored)" -0.743928 -0.000001 0 -34.84088 -5.319515 0.094876 0 0 0 0 0 0
$DefineBone "Body" "" 2.614049 -6.040462 -2.654398 0 0 0 0 0 0 0 0 0
$DefineBone "Magazine" "" 2.614049 -6.008781 -5.923106 0 0 0 0 0 0 0 0 0
$DefineBone "Trigger" "" 2.614049 -6.040462 -2.654398 0 0 0 0 0 0 0 0 0
$DefineBone "Charging Handle" "" 2.614049 -6.040462 -2.654398 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"v_rif_l85_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot1" {
	"v_rif_l85_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$Sequence "shoot2" {
	"v_rif_l85_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$Sequence "shoot3" {
	"v_rif_l85_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 3
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$Sequence "draw" {
	"v_rif_l85_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 2 "Weapon_l85.Cloth" }
	{ event 5004 13 "Weapon_l85.Boltslap" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "reload" {
	"v_rif_l85_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 21 "Weapon_l85.Magout" }
	{ event 5004 48 "Weapon_l85.Magin" }
	{ event 5004 69 "Weapon_l85.Tap" }
	{ event 5004 87 "Weapon_l85.Boltpull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}
