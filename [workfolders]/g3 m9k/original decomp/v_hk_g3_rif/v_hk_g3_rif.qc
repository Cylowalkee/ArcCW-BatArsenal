
$ModelName "weapons\v_hk_g3_rif.mdl"

$BodyGroup "studio"
{
	studio "v_hk_g3_rif_ref.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 2.208 15.106 -7.046

$CDMaterials "models\weapons\v_models\ezjamin_tehsnake_g3\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "smdimport" 0 -19.5 1.5 rotate 0 0 90
$Attachment "2" "smdimport" -1.2 3 2.2 rotate -30 -180 -90

$CBox 0 0 0 0 0 0

$BBox -31.409 -4.473 -10.035 31.195 12.092 -0.997

$HBoxSet "default"

$DefineBone "smdimport" "" -2.293671 -13.453399 -4.755565 0 0 0 0 0 0 0 0 0
$DefineBone "magazine" "" -2.352684 -13.312161 -5.846809 0 0 0 0 0 0 0 0 0
$DefineBone "safety" "" -1.772001 -9.115424 -4.460951 0 0 0 0 0 0 0 0 0
$DefineBone "bolt" "" -1.503417 -21.302351 -2.05189 0 0 0 0 0 0 0 0 0
$DefineBone "SphereGizmo01" "" 0 31.40941 -4.345823 0 0 0 0 0 0 0 0 0
$DefineBone "L 01" "SphereGizmo01" -1.13741 -48.420933 -0.565435 3.877453 137.294807 169.403554 0 0 0 0 0 0
$DefineBone "L 03" "L 01" 0 0 0 0.000001 -87.531565 0 0 0 0 0 0 0
$DefineBone "L 04" "L 03" 2.558366 0 0 0.000001 0.000002 0 0 0 0 0 0 0
$DefineBone "L 05" "L 04" -2.182128 -1.202727 -0.54299 30.42979 -33.744976 12.817695 0 0 0 0 0 0
$DefineBone "L 06" "L 05" 1.599028 0 0 1.651323 3.972149 -3.491031 0 0 0 0 0 0
$DefineBone "L 07" "L 06" 0.935189 0 0 0.911577 -16.919154 -46.443442 0 0 0 0 0 0
$DefineBone "L 09" "L 04" 0.045827 -0.995415 0.138139 47.039318 11.793647 -2.164062 0 0 0 0 0 0
$DefineBone "L 10" "L 09" 1.443341 0 -0.000001 65.208048 -1.796855 -15.596597 0 0 0 0 0 0
$DefineBone "L 11" "L 10" 0.869735 -0.000001 0.000001 -10.589004 12.5582 -19.533279 0 0 0 0 0 0
$DefineBone "L 13" "L 04" 0.034263 -0.251806 0.307574 57.088828 7.307216 -3.676097 0 0 0 0 0 0
$DefineBone "L 14" "L 13" 1.507904 0 0 73.815473 -5.953381 -12.31034 0 0 0 0 0 0
$DefineBone "L 15" "L 14" 0.904779 0 0 -16.946596 11.152046 -17.867631 0 0 0 0 0 0
$DefineBone "L 17" "L 04" -0.092637 0.589794 0.255323 62.15326 -6.047567 -21.054878 0 0 0 0 0 0
$DefineBone "L 18" "L 17" 1.481093 0.000002 0 78.828163 -0.796174 -23.882832 0 0 0 0 0 0
$DefineBone "L 19" "L 18" 0.864692 0 0 -19.313547 3.91863 -9.716967 0 0 0 0 0 0
$DefineBone "L 21" "L 04" -0.353045 1.297185 -0.067046 58.506383 -14.623541 -31.420943 0 0 0 0 0 0
$DefineBone "L 22" "L 21" 1.27676 -0.000001 0.000001 83.656171 -113.424881 -131.967109 0 0 0 0 0 0
$DefineBone "L 23" "L 22" 0.76163 0 0 -23.436268 6.963672 -10.027108 0 0 0 0 0 0
$DefineBone "L 28" "SphereGizmo01" 12.092041 -39.440697 -4.852734 21.828694 126.220694 141.866963 0 0 0 0 0 0
$DefineBone "L 26" "L 28" 0 0 0 45.336429 -56.554776 30.404406 0 0 0 0 0 0
$DefineBone "L 25" "L 26" 10.495335 -0.000002 0.000001 0.000001 -59.80138 0.000003 0 0 0 0 0 0
$DefineBone "R 01" "SphereGizmo01" -3.181211 -17.822945 -1.733556 -84.622772 0 -179.999978 0 0 0 0 0 0
$DefineBone "R 02" "R 01" 0 0 0 0.89158 -80.282904 0.138312 0 0 0 0 0 0
$DefineBone "R 03" "R 02" -10.495335 0.000002 0 0 -19.647008 -0.000001 0 0 0 0 0 0
$DefineBone "R 05" "SphereGizmo01" -2.914176 -36.606056 -2.053515 -76.074353 -18.754284 -164.649223 0 0 0 0 0 0
$DefineBone "R 06" "R 05" 0 0 0 0 -87.531565 0 0 0 0 0 0 0
$DefineBone "R 07" "R 06" -2.558366 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "R 08" "R 07" -0.045827 0.995414 -0.138139 -0.031055 -0.299141 -0.000001 0 0 0 0 0 0
$DefineBone "R 09" "R 08" -1.443343 0 0 15.149575 -5.067925 -10.044296 0 0 0 0 0 0
$DefineBone "R 10" "R 09" -0.869735 0 0 65.90356 10.461411 10.557487 0 0 0 0 0 0
$DefineBone "R 12" "R 07" -0.034264 0.251806 -0.307574 53.357895 7.792456 -3.001554 0 0 0 0 0 0
$DefineBone "R 13" "R 12" -1.507903 0 0.000001 79.277289 -146.552336 -157.977153 0 0 0 0 0 0
$DefineBone "R 14" "R 13" -0.904779 0 0 42.658199 9.643798 18.585433 0 0 0 0 0 0
$DefineBone "R 16" "R 07" 0.092636 -0.589793 -0.255323 59.428212 -7.371674 -23.441368 0 0 0 0 0 0
$DefineBone "R 17" "R 16" -1.481093 0 0 87.65567 -6.222211 0.353004 0 0 0 0 0 0
$DefineBone "R 18" "R 17" -0.864692 0 0 45.621193 -8.681112 2.406707 0 0 0 0 0 0
$DefineBone "R 20" "R 07" 0.353044 -1.297184 0.067046 51.506552 -12.643858 -6.371578 0 0 0 0 0 0
$DefineBone "R 21" "R 20" -1.276759 0 0 57.47208 -77.980372 -76.282052 0 0 0 0 0 0
$DefineBone "R 22" "R 21" -0.761631 0 0 50.508921 -5.347183 -18.04336 0 0 0 0 0 0
$DefineBone "R 24" "R 07" 2.182127 1.202727 0.54299 19.964943 -15.54675 1.725177 0 0 0 0 0 0
$DefineBone "R 25" "R 24" -1.599029 0 0 -2.55757 22.365753 -16.287816 0 0 0 0 0 0
$DefineBone "R 26" "R 25" -0.935189 0 0 -1.819542 28.116013 -48.436085 0 0 0 0 0 0


$Sequence "idle" {
	"v_hk_g3_rif_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "reload" {
	"v_hk_g3_rif_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 16 "hk_g3_weapon.Clipout" }
	{ event 5004 29 "hk_g3_weapon.Clipin" }
	{ event 5004 52 "hk_g3_weapon.Boltpull" }
	{ event 5004 63 "hk_g3_weapon.Boltforward" }
	{ event 5004 76 "hk_g3_weapon.cloth" }
	fadein 0.2
	fadeout 0.2
	fps 31.75
}

$Sequence "draw" {
	"v_hk_g3_rif_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 10 "hk_g3_weapon.draw" }
	fadein 0.2
	fadeout 0.2
	fps 33
}

$Sequence "shoot1" {
	"v_hk_g3_rif_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot2" {
	"v_hk_g3_rif_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 100" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot3" {
	"v_hk_g3_rif_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 115" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
