
$ModelName "weapons\v_kac_pdw1.mdl"

$BodyGroup "studio"
{
	studio "v_kac_pdw1_pdw8.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -9.538 -3.995 -6.393

$CDMaterials "models\weapons\v_models\pdw\"
$CDMaterials "models\weapons\v_models\pdw1\"
$CDMaterials "models\weapons\v_models\hands\"
$CDMaterials "models\player\ct_urban\"

$Attachment "1" "DrawCall_0" 0 -20.5 2.5 rotate 0 -90 0
$Attachment "2" "DrawCall_0" 0.5 -4 3 rotate -30 0 180

$CBox 0 0 0 0 0 0

$BBox -9.806 -6.102 -15.283 33.487 12.102 -0.285

$HBoxSet "default"

$DefineBone "frame r upperarm" "" 20 0 0 0 89.999982 -179.999964 0 0 0 0 0 0
$DefineBone "frame rl forearm" "frame r upperarm" -12.093896 0.000004 0.000005 0 0 89.999982 0 0 0 0 0 0
$DefineBone "frame r wriste" "frame rl forearm" -11.571097 -0.000005 0.000012 0 0 0 0 0 0 0 0 0
$DefineBone "frame r middle low" "frame r wriste" -3.803165 -0.101963 -0.187531 0 -0.000057 89.999982 0 0 0 0 0 0
$DefineBone "frame r middle mid" "frame r middle low" -1.880777 0.000012 0.000001 0.000057 0 -0.000057 0 0 0 0 0 0
$DefineBone "frame r middle tip" "frame r middle mid" -1.460819 -0.000002 0 0.000057 0 0 0 0 0 0 0 0
$DefineBone "Bone12" "frame r middle tip" 0.019164 -0.294443 -0.033052 -0.000115 0 90.000098 0 0 0 0 0 0
$DefineBone "Bone11" "frame r middle mid" -0.001092 -0.294445 -0.033052 -0.000057 0 90.000098 0 0 0 0 0 0
$DefineBone "Bone10" "frame r middle low" 0.182814 -0.294435 -0.033049 0 0 90.000098 0 0 0 0 0 0
$DefineBone "frame r thumb low" "frame r wriste" -0.334713 -1.039486 0.331202 24.404507 57.267591 122.732434 0 0 0 0 0 0
$DefineBone "frame r thumb mid" "frame r thumb low" -2.160943 0.000003 0.000003 -50.000024 0.000053 -90.000037 0 0 0 0 0 0
$DefineBone "frame r thumb tip" "frame r thumb mid" -1.619341 0.000038 -0.000063 0.000002 0.000003 0.000001 0 0 0 0 0 0
$DefineBone "Bone24" "frame r thumb tip" 0.078433 -0.006448 -0.131766 -0.727884 -0.754755 -179.485268 0 0 0 0 0 0
$DefineBone "Bone23" "frame r thumb mid" -0.188818 -0.00641 -0.187902 2.374798 0.000003 -179.999964 0 0 0 0 0 0
$DefineBone "Bone22" "frame r thumb low" -0.627315 -0.298285 0.067285 -7.120202 -3.804497 84.250062 0 0 0 0 0 0
$DefineBone "frame r pinky low" "frame r wriste" -3.004829 1.854321 0.594256 0 0 0 0 0 0 0 0 0
$DefineBone "frame r pinky mid" "frame r pinky low" -1.400444 0.000001 0.000002 0 0 0 0 0 0 0 0 0
$DefineBone "frame r pinky tip" "frame r pinky mid" -0.886625 -0.00001 -0.000002 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Bone20" "frame r pinky tip" -0.042299 -0.402967 0.054211 -0.000057 0 90.000037 0 0 0 0 0 0
$DefineBone "Bone19" "frame r pinky mid" 0.003569 -0.054221 -0.402969 0 -0.000057 -179.999964 0 0 0 0 0 0
$DefineBone "Bone18" "frame r pinky low" -0.245426 -0.054222 -0.402967 0 -0.000057 -179.999964 0 0 0 0 0 0
$DefineBone "frame r index low" "frame r wriste" -3.782245 -1.173474 -0.45563 0 0 0 0 0 0 0 0 0
$DefineBone "frame r index mid" "frame r index low" -1.746278 0 -0.000003 0.000057 0 0 0 0 0 0 0 0
$DefineBone "frame r index tip" "frame r index mid" -1.162247 -0.000027 -0.000001 0 0 0 0 0 0 0 0 0
$DefineBone "Bone08" "frame r index tip" -0.004318 0.124135 -0.086061 0 -0.000057 -179.999964 0 0 0 0 0 0
$DefineBone "Bone07" "frame r index mid" -0.007478 0.124108 -0.086061 -0.000057 -0.000057 -179.999964 0 0 0 0 0 0
$DefineBone "Bone06" "frame r index low" 0.007769 0.124106 -0.086064 0 -0.000057 -179.999964 0 0 0 0 0 0
$DefineBone "frame r ring low" "frame r wriste" -3.624435 0.915805 0.13745 0 0 89.999982 0 0 0 0 0 0
$DefineBone "frame r ring mid" "frame r ring low" -1.64903 -0.000007 0.000001 0 0 179.999964 0 0 0 0 0 0
$DefineBone "frame r ring tip" "frame r ring mid" -1.385927 -0.000018 0 0 0 179.999964 0 0 0 0 0 0
$DefineBone "Bone16" "frame r ring tip" -0.006175 -0.330334 0.018746 -0.000057 0 90.000037 0 0 0 0 0 0
$DefineBone "Bone15" "frame r ring mid" -0.031289 0.330316 -0.018747 0.000057 0 -89.999982 0 0 0 0 0 0
$DefineBone "Bone14" "frame r ring low" 0.188929 -0.330319 0.018751 -0.000057 0 90.000037 0 0 0 0 0 0
$DefineBone "Right_Hand" "frame r wriste" 1.052575 0.163819 -0.063013 2.744124 -0.026299 96.343035 0 0 0 0 0 0
$DefineBone "Right_L_Arm" "frame rl forearm" 0.555089 0.096874 -0.026867 -0.186899 -0.34641 -179.986153 0 0 0 0 0 0
$DefineBone "frame l upperarm" "" -20 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "frame l forearm" "frame l upperarm" -12.093898 0 0.000005 0 0 0 0 0 0 0 0 0
$DefineBone "frame l wriste" "frame l forearm" -11.571095 0.000002 0.000003 0 0 89.999982 0 0 0 0 0 0
$DefineBone "frame l middlelow" "frame l wriste" -3.803166 0.101965 -0.187529 0 0 -89.999982 0 0 0 0 0 0
$DefineBone "frame l middle mid" "frame l middlelow" -1.880778 -0.000002 -0.000003 0 0 0 0 0 0 0 0 0
$DefineBone "frame l middle tip" "frame l middle mid" -1.460826 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "Left9" "frame l middle tip" -0.01014 0.293753 -0.033564 -0.000229 0.00487 -96.343882 0 0 0 0 0 0
$DefineBone "Left8" "frame l middle mid" 0.002328 0.29386 -0.03356 -0.000172 0.004985 -96.343882 0 0 0 0 0 0
$DefineBone "Left7" "frame l middlelow" 0.182382 0.294023 -0.033561 0 0.00487 -96.343882 0 0 0 0 0 0
$DefineBone "frame l index low" "frame l wriste" -3.782244 1.173474 -0.455626 0 0 0 0 0 0 0 0 0
$DefineBone "frame l index mid" "frame l index low" -1.746278 -0.000004 0.000002 0 -0.000057 0 0 0 0 0 0 0
$DefineBone "frame l index tip" "frame l index mid" -1.162247 0.000024 -0.000002 0 0.000057 0 0 0 0 0 0 0
$DefineBone "Left6" "frame l index tip" -0.000085 -0.124638 -0.08543 0.004641 0 173.656057 0 0 0 0 0 0
$DefineBone "Left5" "frame l index mid" 0.005034 -0.124612 -0.085514 0.004641 0.000115 173.656057 0 0 0 0 0 0
$DefineBone "Left4" "frame l index low" 0.007341 -0.124617 -0.085644 0.004641 0.000057 173.656002 0 0 0 0 0 0
$DefineBone "frame l ring low" "frame l wriste" -3.62444 -0.915805 0.137454 0 0 -89.999982 0 0 0 0 0 0
$DefineBone "frame l ring mid" "frame l ring low" -1.649029 -0.000001 0 0 0 179.999964 0 0 0 0 0 0
$DefineBone "frame l ring tip" "frame l ring mid" -1.385924 0.000018 0 0 0 -179.999964 0 0 0 0 0 0
$DefineBone "Left12" "frame l ring tip" 0.001394 0.329664 0.018231 -0.000229 0.00487 -96.343882 0 0 0 0 0 0
$DefineBone "Left11" "frame l ring mid" -0.027085 -0.329753 -0.018239 0.000229 -0.004927 83.656136 0 0 0 0 0 0
$DefineBone "Left10" "frame l ring low" 0.188501 0.329902 0.018239 0 0.004927 -96.343882 0 0 0 0 0 0
$DefineBone "frame l pinky low" "frame l wriste" -3.004832 -1.85432 0.594258 0 0 0 0 0 0 0 0 0
$DefineBone "frame l pinky mid" "frame l pinky low" -1.400441 -0.000005 0.000003 0 -0.000344 0 0 0 0 0 0 0
$DefineBone "frame l pinky tip" "frame l pinky mid" -0.886626 0.000006 0.000003 0 0.000344 -89.999982 0 0 0 0 0 0
$DefineBone "Left15" "frame l pinky tip" -0.091164 0.389353 0.070672 -0.000115 0.004813 -96.347611 0 0 0 0 0 0
$DefineBone "Left14" "frame l pinky mid" -0.018298 0.053714 -0.402458 0.778535 -1.007546 173.917503 0 0 0 0 0 0
$DefineBone "Left13" "frame l pinky low" -0.245858 0.05371 -0.402553 0.004813 0 173.656112 0 0 0 0 0 0
$DefineBone "frame l thumb low" "frame l wriste" -0.334713 1.039489 0.331208 29.498675 -61.659253 -132.394106 0 0 0 0 0 0
$DefineBone "frame l thumb mid" "frame l thumb low" -2.160942 0.000002 -0.000001 -50.000024 0 90.000037 0 0 0 0 0 0
$DefineBone "frame l thumb tip" "frame l thumb mid" -1.61934 -0.000037 -0.000064 0 -0.000002 -0.000001 0 0 0 0 0 0
$DefineBone "Left3" "frame l thumb tip" 0.005027 -0.036423 -0.05815 2.839635 3.158887 176.333669 0 0 0 0 0 0
$DefineBone "Left2" "frame l thumb mid" -0.063841 -0.038938 -0.113515 2.042596 -0.091503 176.135648 0 0 0 0 0 0
$DefineBone "Left1" "frame l thumb low" -0.590585 0.35488 0.110252 -6.567187 8.677047 -89.335753 0 0 0 0 0 0
$DefineBone "Left_Hand" "frame l wriste" 1.052143 -0.164332 -0.06256 2.74378 0.026241 -96.342912 0 0 0 0 0 0
$DefineBone "Left_L_Arm" "frame l forearm" 0.554862 0.026848 -0.164332 -0.000057 -0.184722 -90.000037 0 0 0 0 0 0
$DefineBone "DrawCall_0" "" 3.362911 -7.890108 -6.493797 0 0 2.000024 0 0 0 0 0 0
$DefineBone "bolt" "DrawCall_0" 0 -1.286786 3.958416 0 0 0 0 0 0 0 0 0
$DefineBone "m4-mag" "DrawCall_0" 0.000001 -4.953888 -4.282485 0 0 0 0 0 0 0 0 0
$DefineBone "DrawCall_0009" "DrawCall_0" -0.021376 -24.727983 2.765755 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"v_kac_pdw1_anims\idle.smd"
	activity "ACT_VM_IDLE_SILENCED" 1
	fadein 100
	fadeout 0.2
	snap
	fps 16
}

$Sequence "shoot1" {
	"v_kac_pdw1_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot2" {
	"v_kac_pdw1_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot3" {
	"v_kac_pdw1_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_SILENCED" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "reload" {
	"v_kac_pdw1_anims\reload.smd"
	activity "ACT_VM_RELOAD_SILENCED" 1
	{ event 5004 12 "kac_pdw_001.Clipout" }
	{ event 5004 39 "kac_pdw_001.Clipin" }
	{ event 5004 58 "kac_pdw_001.Boltpull" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$Sequence "draw_bolt_silenced" {
	"v_kac_pdw1_anims\draw_bolt_silenced.smd"
	activity "ACT_VM_DRAW_SILENCED" 1
	{ event 5004 1 "kac_pdw_001.Deploy" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$Sequence "add_silencer" {
	"v_kac_pdw1_anims\add_silencer.smd"
	activity "ACT_VM_ATTACH_SILENCER" 1
	{ event 5004 30 "kac_pdw_001.Silencer_On" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$Sequence "idle_unsil" {
	"v_kac_pdw1_anims\idle_unsil.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 0.2
	snap
	fps 16
}

$Sequence "shoot1_unsil" {
	"v_kac_pdw1_anims\shoot1_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot2_unsil" {
	"v_kac_pdw1_anims\shoot2_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot3_unsil" {
	"v_kac_pdw1_anims\shoot3_unsil.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 150" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "reload_unsil" {
	"v_kac_pdw1_anims\reload_unsil.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 12 "kac_pdw_001.Clipout" }
	{ event 5004 39 "kac_pdw_001.Clipin" }
	{ event 5004 58 "kac_pdw_001.Boltpull" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$Sequence "draw_simple_unsil" {
	"v_kac_pdw1_anims\draw_simple_unsil.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 9 "kac_pdw_001.Boltpull" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$Sequence "detach_silencer" {
	"v_kac_pdw1_anims\detach_silencer.smd"
	activity "ACT_VM_DETACH_SILENCER" 1
	{ event 5004 26 "kac_pdw_001.Silencer_Off" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}
