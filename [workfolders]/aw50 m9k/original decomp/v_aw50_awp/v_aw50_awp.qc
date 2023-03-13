
$ModelName "weapons\v_aw50_awp.mdl"

$BodyGroup "studio"
{
	studio "v_aw50_awp_Roffles.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 12.367 3.477 -6.89

$CDMaterials "models\weapons\v_models\AW50\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "AWP1" 0 -30.2 2.5 rotate 0 0 0
$Attachment "2" "AWP1" 0.5 -4.8 2.6 rotate -20 0 0

$CBox 0 0 0 0 0 0

$BBox -12.5 -5.446 -13.446 41.256 12.414 0.312

$HBoxSet "default"
$HBox 0 "AWP1" -1.135 -30.146999 -3.112 1.499 11.219 5.446
$HBox 0 "awp_bolt" -0.468 -4.429 -1.493 2.574 2.429 0.883
$HBox 0 "Bone L hand" -5.21 -2.055 -1.636 0 1.124 3.602
$HBox 0 "L wrist rotate" -3.16 -2.224 -1.535 6.178 1.838 1.378
$HBox 0 "R arm base" 0 0 -1.76 5.218 1.172 0
$HBox 0 "Bone R hand" -2.835 -1.244 -2.024 0 1.264 1.681
$HBox 0 "Bone R thumbbase" -1.79 -0.66 -0.666 0 0.716 0.792
$HBox 0 "R wrist rotate" -2.455 -1.423 -1.903 7.018 1.955 1.602

$DefineBone "AWP1" "" 3.671249 -6.088294 -6.784061 0 0.001432 0 0 0 0 0 0 0
$DefineBone "awp_magrel" "AWP1" 0.000002 -2.624387 -0.294185 0 0 0 0 0 0 0 0 0
$DefineBone "awp_trigger" "AWP1" 0.000002 -1.183869 0.346523 0 0 0 0 0 0 0 0 0
$DefineBone "awp_bolt" "AWP1" 0.017658 -2.022047 2.242284 0 0 0 0 0 0 0 0 0
$DefineBone "awp_mag" "AWP1" 0.000002 -4.273355 -0.285806 0 0 0 0 0 0 0 0 0
$DefineBone "base" "" -5.057919 13.500412 -8.137749 -89.999982 0 0 0 0 0 0 0 0
$DefineBone "L arm base" "base" -0.184622 -9.313865 0.390791 89.999982 -0.01398 0 0 0 0 0 0 0
$DefineBone "Bone L uparm" "L arm base" 0 -0.000001 0 -28.777721 94.169225 -60.551498 0 0 0 0 0 0
$DefineBone "Bone L lowarm" "Bone L uparm" -12.237237 0.000004 -0.000001 0.005271 76.501329 -0.000116 0 0 0 0 0 0
$DefineBone "Bone L hand" "Bone L lowarm" -12.146014 -0.000008 -0.000001 -29.98896 -28.271456 -19.898709 0 0 0 0 0 0
$DefineBone "L wrist rotate" "Bone L lowarm" -9.403292 -0.151102 0.000159 0 -3.154988 -79.994827 0 0 0 0 0 0
$DefineBone "R arm base" "base" 0.376376 -2.044075 -13.494711 47.000014 -89.999005 -89.979471 0 0 0 0 0 0
$DefineBone "Bone R uparm" "R arm base" 5.218227 1.172061 -1.759999 -0.274103 132.414391 -62.510096 0 0 0 0 0 0
$DefineBone "Bone R lowarm" "Bone R uparm" -12.249436 -0.00317 -0.006571 -1.934651 0.781056 -1.578098 0 0 0 0 0 0
$DefineBone "Bone R hand" "Bone R lowarm" -12.143899 0.000718 -0.00216 9.705504 3.874169 -25.427293 0 0 0 0 0 0
$DefineBone "Bone R thumbbase" "Bone R hand" -0.479488 -0.45982 -0.957261 -48.05896 32.475084 138.756796 0 0 0 0 0 0
$DefineBone "Bone R thumb mid" "Bone R thumbbase" -1.677447 0.000001 0.000002 -11.051546 -2.181652 -0.03272 0 0 0 0 0 0
$DefineBone "Bone R index base" "Bone R hand" -2.744202 0.981695 -0.889611 -6.844726 -9.287649 -89.395565 0 0 0 0 0 0
$DefineBone "Bone R index mid" "Bone R index base" -1.845655 0.000002 0.000001 -1.909839 1.305999 1.680544 0 0 0 0 0 0
$DefineBone "Bone R index tip" "Bone R index mid" -1.349452 0.000001 -0.000001 -5.991304 0.383079 0.022691 0 0 0 0 0 0
$DefineBone "Bone R mid base" "Bone R hand" -2.834538 1.036577 -0.166904 -4.662273 -4.160533 -90.400026 0 0 0 0 0 0
$DefineBone "Bone R mid mid" "Bone R mid base" -1.938405 0 0.000001 2.714446 -0.026701 -0.088864 0 0 0 0 0 0
$DefineBone "Bone R mid tip" "Bone R mid mid" -1.432597 0.000003 0 -0.392533 1.067363 0.939996 0 0 0 0 0 0
$DefineBone "Bone R ring base" "Bone R hand" -2.806255 0.873196 0.590251 -1.168719 -9.875961 -91.307588 0 0 0 0 0 0
$DefineBone "Bone R ring mid" "Bone R ring base" -1.857546 -0.000001 0 -1.780351 0.500937 3.065899 0 0 0 0 0 0
$DefineBone "Bone R ring tip" "Bone R ring mid" -1.426931 -0.000002 0.000001 -8.626683 0.536805 -0.078551 0 0 0 0 0 0
$DefineBone "Bone R pinky base" "Bone R hand" -2.763587 0.859962 1.337794 1.754627 -10.263108 -85.520027 0 0 0 0 0 0
$DefineBone "Bone R pinky mid" "Bone R pinky base" -1.345117 0 0.000001 -1.946165 -1.407299 -2.414443 0 0 0 0 0 0
$DefineBone "Bone R pinky tip" "Bone R pinky mid" -1.162588 0 0 -18.534729 0.343431 -0.01862 0 0 0 0 0 0
$DefineBone "R wrist rotate" "Bone R lowarm" -9.403287 -0.151163 0.000077 -0.000001 -3.145883 -5.927649 0 0 0 0 0 0


$Sequence "awm_idle" {
	"v_aw50_awp_anims\awm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "awm_fire" {
	"v_aw50_awp_anims\awm_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5004 22 "Weaponaw50.boltback" }
	{ event 5004 38 "Weaponaw50.boltforward" }
	{ event AE_CLIENT_EFFECT_ATTACH 28 "EjectBrass_338Mag 2 70" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
}

$Sequence "awm_draw" {
	"v_aw50_awp_anims\awm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "awm_reload" {
	"v_aw50_awp_anims\awm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 16 "Weaponaw50.Clipout" }
	{ event 5004 35 "Weaponaw50.Clipin" }
	{ event 5004 53 "Weaponaw50.Boltback" }
	{ event 5004 74 "Weaponaw50.boltforward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}
