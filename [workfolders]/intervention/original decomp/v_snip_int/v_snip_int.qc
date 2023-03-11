
$ModelName "weapons\v_snip_int.mdl"

$BodyGroup "studio"
{
	studio "v_snip_int_reference_supp.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 10.715 3.377 -6.046

$CDMaterials "models\weapons\v_models\Intervention\"
$CDMaterials "models\weapons\v_models\Hands\"

$Attachment "1" "flash" 0 500 0 rotate 0 0 0
$Attachment "2" "ejection" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -6.332 -6.435 -8.495 41.425 9.26 1.052

$DefineBone "Bip01 R Clavicle" "" 0.005693 4.560161 -6.998626 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01 R UpperArm" "Bip01 R Clavicle" 0 0 0 -1.422696 -124.105439 91.091508 0 0 0 0 0 0
$DefineBone "Bip01 R Forearm" "Bip01 R UpperArm" 8.403363 0 -0.000001 76.421566 0 0 0 0 0 0 0 0
$DefineBone "Bip01 R Hand" "Bip01 R Forearm" 8.136637 0.000008 0.000005 5.301007 -0.457908 -17.782659 0 0 0 0 0 0
$DefineBone "Bip01 R Finger0" "Bip01 R Hand" 1.369793 0.361444 1.237271 -33.050555 39.962607 63.840849 0 0 0 0 0 0
$DefineBone "Bip01 R Finger01" "Bip01 R Finger0" 1.320666 0 -0.000002 -0.646521 -2.197579 -4.700087 0 0 0 0 0 0
$DefineBone "Bip01 R Finger02" "Bip01 R Finger01" 1.066026 0 0.000001 0.549644 11.364963 -0.845629 0 0 0 0 0 0
$DefineBone "Bip01 R Finger1" "Bip01 R Hand" 3.525409 -0.419243 0.945132 6.286664 67.52909 100.5463 0 0 0 0 0 0
$DefineBone "Bip01 R Finger11" "Bip01 R Finger1" 1.209884 0 -0.000001 78.004476 -1.066328 0.225905 0 0 0 0 0 0
$DefineBone "Bip01 R Finger12" "Bip01 R Finger11" 0.743917 0 0 2.941562 -5.319511 -0.094882 0 0 0 0 0 0
$DefineBone "Bip01 R Finger2" "Bip01 R Hand" 3.414727 -0.449902 0.223651 5.827783 75.350599 104.501601 0 0 0 0 0 0
$DefineBone "Bip01 R Finger21" "Bip01 R Finger2" 1.390922 0 0 85.328829 -1.039674 -0.294444 0 0 0 0 0 0
$DefineBone "Bip01 R Finger22" "Bip01 R Finger21" 0.906346 0 0 4.691491 2.610971 0.347327 0 0 0 0 0 0
$DefineBone "Bip01 R Finger3" "Bip01 R Hand" 3.289557 -0.311001 -0.505976 7.30888 86.508089 110.801508 0 0 0 0 0 0
$DefineBone "Bip01 R Finger31" "Bip01 R Finger3" 1.262954 0 0.000001 71.545234 17.846784 15.676748 0 0 0 0 0 0
$DefineBone "Bip01 R Finger32" "Bip01 R Finger31" 0.919429 -0.000001 0 25.050404 -1.447632 -3.185075 0 0 0 0 0 0
$DefineBone "Bip01 R Finger4" "Bip01 R Hand" 3.167418 -0.097636 -1.197366 0.230597 93.466822 109.056995 0 0 0 0 0 0
$DefineBone "Bip01 R Finger41" "Bip01 R Finger4" 0.817884 0 0 65.717457 7.004467 8.138462 0 0 0 0 0 0
$DefineBone "Bip01 R Finger42" "Bip01 R Finger41" 0.708994 0.000001 0 25.852543 3.335589 -2.460167 0 0 0 0 0 0
$DefineBone "Bip01 R Foretwist" "Bip01 R Forearm" 0 0 0 0 0 -17.782659 0 0 0 0 0 0
$DefineBone "Bip01 L Clavicle" "" -0.33042 6.332168 -6.998626 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01 L UpperArm" "Bip01 L Clavicle" 0 0 0 -4.292257 -13.867412 -96.065081 0 0 0 0 0 0
$DefineBone "Bip01 L Forearm" "Bip01 L UpperArm" 8.403364 0 0 68.039387 180.000005 -180.000005 0 0 0 0 0 0
$DefineBone "Bip01 L Hand" "Bip01 L Forearm" 8.136636 -0.000008 0.000005 -33.707793 -2.86009 101.480505 0 0 0 0 0 0
$DefineBone "Bip01 L Finger0" "Bip01 L Hand" 1.369793 -0.361443 1.237272 -18.787231 -31.163636 -68.418039 0 0 0 0 0 0
$DefineBone "Bip01 L Finger01" "Bip01 L Finger0" 1.320668 0.000002 0 -1.998016 40.137122 -4.646513 0 0 0 0 0 0
$DefineBone "Bip01 L Finger02" "Bip01 L Finger01" 1.066023 0 0 -2.251781 15.840453 -1.412852 0 0 0 0 0 0
$DefineBone "Bip01 L Finger3" "Bip01 L Hand" 3.289558 0.311002 -0.505976 -14.778875 -71.69696 -111.204919 0 0 0 0 0 0
$DefineBone "Bip01 L Finger31" "Bip01 L Finger3" 1.262953 0 -0.000001 67.506455 -14.905271 -12.919276 0 0 0 0 0 0
$DefineBone "Bip01 L Finger32" "Bip01 L Finger31" 0.919429 0.000002 0 30.37393 1.790546 3.344702 0 0 0 0 0 0
$DefineBone "Bip01 L Finger4" "Bip01 L Hand" 3.16742 0.097638 -1.197364 -14.66388 -72.260239 -114.814674 0 0 0 0 0 0
$DefineBone "Bip01 L Finger41" "Bip01 L Finger4" 0.817882 0 0 52.26664 -3.899498 -5.458676 0 0 0 0 0 0
$DefineBone "Bip01 L Finger42" "Bip01 L Finger41" 0.708995 0.000002 0 32.819595 -2.980303 2.634579 0 0 0 0 0 0
$DefineBone "Bip01 L Finger2" "Bip01 L Hand" 3.41473 0.449903 0.223654 -13.412025 -60.889887 -113.796586 0 0 0 0 0 0
$DefineBone "Bip01 L Finger21" "Bip01 L Finger2" 1.390923 0.000002 0 83.155477 1.039666 0.294466 0 0 0 0 0 0
$DefineBone "Bip01 L Finger22" "Bip01 L Finger21" 0.906348 0.000001 0 34.411046 -2.610973 -0.347325 0 0 0 0 0 0
$DefineBone "Bip01 L Finger1" "Bip01 L Hand" 3.52541 0.419244 0.945132 -6.476659 -2.159994 -109.751612 0 0 0 0 0 0
$DefineBone "Bip01 L Finger11" "Bip01 L Finger1" 1.209882 -0.000002 0 9.294924 0.48455 -0.31988 0 0 0 0 0 0
$DefineBone "Bip01 L Finger12" "Bip01 L Finger11" 0.74392 0 0 37.825584 1.294712 -0.111724 0 0 0 0 0 0
$DefineBone "Bip01 L Foretwist" "Bip01 L Forearm" 0.000001 0 0 0.000001 0 101.480505 0 0 0 0 0 0
$DefineBone "_WeaponParent" "" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "pewpew" "_WeaponParent" 2.221606 -15.866675 -2.864732 0 0 0 0 0 0 0 0 0
$DefineBone "bolt" "pewpew" -0.000263 6.570436 1.074817 0 0 -89.999982 0 0 0 0 0 0
$DefineBone "mag" "pewpew" -0.000003 5.524481 -1.39115 0 0 0 0 0 0 0 0 0
$DefineBone "magrel" "pewpew" 0.083592 7.287751 -1.07591 0 -179.999978 89.999982 0 0 0 0 0 0
$DefineBone "slinghook" "pewpew" -0.000127 3.542903 -1.125717 0 179.999978 81.574411 0 0 0 0 0 0
$DefineBone "flash" "pewpew" 0.004283 -18.262581 0.936481 0 0 0 0 0 0 0 0 0
$DefineBone "ejection" "pewpew" 0.42653 5.72376 0.930272 -28.901081 0 0 0 0 0 0 0 0
$DefineBone "bullet" "pewpew" -0.000004 5.503922 -1.335188 0 0 -89.999982 0 0 0 0 0 0
$DefineBone "suppressor" "pewpew" 0.000007 -20.056408 0.977455 0 0 0.192113 0 0 0 0 0 0


$Sequence "awm_idle" {
	"v_snip_int_anims\awm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "awm_fire" {
	"v_snip_int_anims\awm_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5004 24 "Weapon_INT.Bolt" }
	{ event 5004 35 "Weapon_INT.Bolt" }
	{ event AE_CLIENT_EFFECT_ATTACH 26 "EjectBrass_338Mag 2 90" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$Sequence "awm_draw" {
	"v_snip_int_anims\awm_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_INT.Deploy" }
	fadein 0.2
	fadeout 100
	fps 30
}

$Sequence "awm_reload" {
	"v_snip_int_anims\awm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 17 "Weapon_INT.Bolt" }
	{ event 5004 63 "Weapon_INT.Clipout" }
	{ event 5004 88 "Weapon_INT.Clipin" }
	{ event 5004 100 "Weapon_INT.Bolt" }
	{ event AE_CLIENT_EFFECT_ATTACH 22 "EjectBrass_338Mag 2 90" }
	fadein 0.2
	fadeout 100
	fps 35
}
