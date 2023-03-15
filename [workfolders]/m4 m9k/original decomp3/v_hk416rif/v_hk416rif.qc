
$ModelName "weapons\v_hk416rif.mdl"

$BodyGroup "studio"
{
	studio "v_hk416rif_m4a1_reference.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -3.995 9.538 -6.393

$CDMaterials "models\weapons\v_models\twinke_hk416\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "|*M4| - Receiver" -1.7 24.12 2.7 rotate 0 0 0
$Attachment "2" "|*M4| - Receiver" -2 9.55 2.6 rotate 0 135 -180

$CBox 0 0 0 0 0 0

$BBox -6.544 -6.904 -10.01 27.1 5.566 0.052

$HBoxSet "default"

$DefineBone "Dummy01" "" 2.448252 6.545864 -8.764888 0 0 0 0 0 0 0 0 0
$DefineBone "Right_U_Arm" "Dummy01" 0 0 0 -11.173766 -168.211932 101.286678 0 0 0 0 0 0
$DefineBone "Right_L_Arm" "Right_U_Arm" 8.403362 -0.000001 -0.000001 88.635713 179.99995 -179.99995 0 0 0 0 0 0
$DefineBone "Right_Hand" "Right_L_Arm" 8.136637 0.000008 0.000005 -10.157912 -13.437234 -78.309922 0 0 0 0 0 0
$DefineBone "Bone22" "Right_Hand" 1.369795 0.361443 1.237272 -2.354629 28.644335 47.56111 0 0 0 0 0 0
$DefineBone "Bone23" "Bone22" 1.320667 -0.000001 0 0.237772 -37.747146 13.987274 0 0 0 0 0 0
$DefineBone "Bone24" "Bone23" 1.066025 0 0 -6.2237 -14.790676 2.113986 0 0 0 0 0 0
$DefineBone "Bone06" "Right_Hand" 3.525409 -0.419243 0.945132 -1.203442 -6.497857 90.352823 0 0 0 0 0 0
$DefineBone "Bone07" "Bone06" 1.209883 0 0 85.904594 -1.066318 0.225905 0 0 0 0 0 0
$DefineBone "Bone08" "Bone07" 0.743917 0 -0.000001 19.866396 -5.319512 -0.094881 0 0 0 0 0 0
$DefineBone "Bone10" "Right_Hand" 3.414728 -0.449902 0.223652 0.416195 72.175265 90.91992 0 0 0 0 0 0
$DefineBone "Bone11" "Bone10" 1.390921 -0.000001 0 76.523609 178.960327 179.705583 0 0 0 0 0 0
$DefineBone "Bone12" "Bone11" 0.906346 0 0 9.383269 2.610968 0.347328 0 0 0 0 0 0
$DefineBone "Bone14" "Right_Hand" 3.289556 -0.311001 -0.505977 1.637513 82.777849 96.796696 0 0 0 0 0 0
$DefineBone "Bone15" "Bone14" 1.262952 0 -0.000001 82.576796 44.157398 41.457107 0 0 0 0 0 0
$DefineBone "Bone16" "Bone15" 0.919429 0 0 31.647555 -1.877927 -3.389789 0 0 0 0 0 0
$DefineBone "Bone18" "Right_Hand" 3.167418 -0.097637 -1.197366 -2.783774 86.47973 102.527929 0 0 0 0 0 0
$DefineBone "Bone19" "Bone18" 0.817884 0 0 71.19098 9.435981 10.402679 0 0 0 0 0 0
$DefineBone "Bone20" "Bone19" 0.708995 0 0 17.025435 3.730644 -2.31538 0 0 0 0 0 0
$DefineBone "Dummy02" "" 5.566895 1.245531 -6.99856 89.999982 -0.000057 0 0 0 0 0 0 0
$DefineBone "Left_U_Arm" "Dummy02" 0 0 0 25.497656 -76.015402 -79.576622 0 0 0 0 0 0
$DefineBone "Left_L_Arm" "Left_U_Arm" 8.403362 0 -0.000001 42.262854 0.000002 -0.000001 0 0 0 0 0 0
$DefineBone "Left_Hand" "Left_L_Arm" 8.136635 -0.000008 0.000005 -8.892477 3.506332 96.661821 0 0 0 0 0 0
$DefineBone "Left1" "Left_Hand" 1.369794 -0.361444 1.237271 -17.660795 -8.752904 -65.449372 0 0 0 0 0 0
$DefineBone "Left2" "Left1" 1.320667 0.000002 -0.000001 -7.520875 4.791072 -11.829746 0 0 0 0 0 0
$DefineBone "Left3" "Left2" 1.066023 0 0.000001 -6.505938 4.130165 -0.928822 0 0 0 0 0 0
$DefineBone "Left10" "Left_Hand" 3.289558 0.311001 -0.505977 14.450857 -60.531568 -105.28529 0 0 0 0 0 0
$DefineBone "Left11" "Left10" 1.262953 0 -0.000001 54.208623 -9.778045 -8.410042 0 0 0 0 0 0
$DefineBone "Left12" "Left11" 0.919429 0.000003 0 25.050281 1.447631 3.185079 0 0 0 0 0 0
$DefineBone "Left13" "Left_Hand" 3.16742 0.097637 -1.197364 9.642882 -77.460629 -117.034322 0 0 0 0 0 0
$DefineBone "Left14" "Left13" 0.817883 0 -0.000001 46.783145 -3.135805 -4.877118 0 0 0 0 0 0
$DefineBone "Left15" "Left14" 0.708994 0.000001 0 10.09958 -4.014436 2.248694 0 0 0 0 0 0
$DefineBone "Left7" "Left_Hand" 3.414728 0.449902 0.223653 17.921952 -41.10858 -100.819268 0 0 0 0 0 0
$DefineBone "Left8" "Left7" 1.390922 0.000003 -0.000002 71.325849 1.03968 0.294457 0 0 0 0 0 0
$DefineBone "Left9" "Left8" 0.906347 0.000001 0 8.423963 -2.610973 -0.347323 0 0 0 0 0 0
$DefineBone "Left4" "Left_Hand" 3.52541 0.419243 0.945132 24.50077 -16.339324 -91.265589 0 0 0 0 0 0
$DefineBone "Left5" "Left4" 1.209882 -0.000004 0.000001 44.619782 1.066281 -0.225915 0 0 0 0 0 0
$DefineBone "Left6" "Left5" 0.74392 -0.000001 0 45.412002 5.319509 0.094891 0 0 0 0 0 0
$DefineBone "|*M4| - Receiver" "" -1.208193 0.304159 0.052449 0 0 179.999964 0 0 0 0 0 0
$DefineBone "|*M4| - Trigger" "" -1.208193 0.30416 0.052449 0 0 179.999964 0 0 0 0 0 0
$DefineBone "|*M4| - Forward Assist" "" -1.208193 0.304161 0.052449 0 0 179.999964 0 0 0 0 0 0
$DefineBone "|*M4| - Dust Cover" "" -1.208193 0.304159 0.052449 0 0 179.999964 0 0 0 0 0 0
$DefineBone "|*M4| - Shell Ejection Port" "" -1.208193 0.30416 0.052449 0 0 179.999964 0 0 0 0 0 0
$DefineBone "|*M4| - Charging Handle" "" -1.208193 0.30416 0.052449 0 0 179.999964 0 0 0 0 0 0
$DefineBone "|*M4| - Silencer" "" -1.208193 0.304157 0.052449 0 0 179.999964 0 0 0 0 0 0
$DefineBone "|*M4| - Magazine" "" -1.208193 0.304159 0.05245 0 0 179.999964 0 0 0 0 0 0


$Sequence "idle" {
	"v_hk416rif_anims\idle.smd"
	activity "ACT_VM_IDLE_SILENCED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$Sequence "shoot1" {
	"v_hk416rif_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot2" {
	"v_hk416rif_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot3" {
	"v_hk416rif_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "reload" {
	"v_hk416rif_anims\reload.smd"
	activity "ACT_VM_RELOAD_SILENCED" 1
	{ event 5004 15 "hk416weapon.Clipout" }
	{ event 5004 42 "hk416weapon.Magtap" }
	{ event 5004 50 "hk416weapon.Clipin" }
	{ event 5004 74 "hk416weapon.Boltpull" }
	{ event 5004 82 "hk416weapon.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$Sequence "draw" {
	"v_hk416rif_anims\draw.smd"
	activity "ACT_VM_DRAW_SILENCED" 1
	{ event 5004 1 "hk416weapon.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "add_silencer" {
	"v_hk416rif_anims\add_silencer.smd"
	activity "ACT_VM_ATTACH_SILENCER" 1
	{ event 5004 26 "hk416weapon.Silencer_On" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "idle_unsil" {
	"v_hk416rif_anims\idle_unsil.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 16
}

$Sequence "shoot1_unsil" {
	"v_hk416rif_anims\shoot1_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot2_unsil" {
	"v_hk416rif_anims\shoot2_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot3_unsil" {
	"v_hk416rif_anims\shoot3_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "reload_unsil" {
	"v_hk416rif_anims\reload_unsil.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 11 "hk416weapon.Clipout" }
	{ event 5004 33 "hk416weapon.Magtap" }
	{ event 5004 37 "hk416weapon.Clipin" }
	{ event 5004 65 "hk416weapon.Boltpull" }
	{ event 5004 72 "hk416weapon.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "draw_unsil" {
	"v_hk416rif_anims\draw_unsil.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "hk416weapon.Deploy" }
	{ event 5004 10 "hk416weapon.Boltpull" }
	{ event 5004 17 "hk416weapon.Boltrelease" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "detach_silencer" {
	"v_hk416rif_anims\detach_silencer.smd"
	activity "ACT_VM_DETACH_SILENCER" 1
	{ event 5004 20 "hk416weapon.Silencer_Off" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
