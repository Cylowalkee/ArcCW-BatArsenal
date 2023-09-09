
$ModelName "weapons\v_psg1_snipe.mdl"

$BodyGroup "studio"
{
	studio "v_psg1_snipe_ref.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 4.676 -17.505 -7.121

$CDMaterials "models\weapons\V_models\PSG-1\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "rec" 0 30 1.3 rotate -90 0 0
$Attachment "2" "rec" 0 3.8 1.75 rotate 0 -180 0

$CBox 0 0 0 0 0 0

$BBox -5.274 -4.021 -14.335 40.284 13.373 0.094

$DefineBone "l-upperarm-movement" "" 6 3.594951 -5.344038 24.346467 -63.264511 -15.811859 0 0 0 0 0 0
$DefineBone "l-upperarm" "l-upperarm-movement" 0 0 0 17.355004 19.09857 158.708967 0 0 0 0 0 0
$DefineBone "l-forearm" "l-upperarm" 9.051083 -0.000001 -0.000005 0.487302 108.940588 15.841483 0 0 0 0 0 0
$DefineBone "lwrist" "l-forearm" 9.267324 -0.012911 -0.047797 -9.09009 -59.777317 49.666267 0 0 0 0 0 0
$DefineBone "l-index-low" "lwrist" 3.720294 0.0805 -0.994915 8.421274 4.957573 80.716054 0 0 0 0 0 0
$DefineBone "l-index-mid" "l-index-low" 1.279288 0 -0.000001 63.615911 0.963769 0.895425 0 0 0 0 0 0
$DefineBone "l-index-tip" "l-index-mid" 0.769875 0 0.000002 33.891487 0.116249 0.059305 0 0 0 0 0 0
$DefineBone "l-middle-low" "lwrist" 3.819601 -0.171116 -0.271817 -0.066808 66.379508 83.177251 0 0 0 0 0 0
$DefineBone "l-middle-mid" "l-middle-low" 1.425531 -0.000002 0 72.77458 2.817676 2.781044 0 0 0 0 0 0
$DefineBone "l-middle-tip" "l-middle-mid" 0.831717 0 0 26.963044 -0.075064 2.018705 0 0 0 0 0 0
$DefineBone "l-ring-low" "lwrist" 3.610804 -0.040065 0.504238 -1.073553 61.966645 83.878439 0 0 0 0 0 0
$DefineBone "l-ring-mid" "l-ring-low" 1.310056 -0.000001 0.000001 79.74741 10.597393 9.762721 0 0 0 0 0 0
$DefineBone "l-ring-tip" "l-ring-mid" 0.866593 0.000006 0 21.509056 2.015944 0.780143 0 0 0 0 0 0
$DefineBone "l-pinky-low" "lwrist" 3.227353 0.282461 1.200264 0.102729 42.148257 79.07769 0 0 0 0 0 0
$DefineBone "l-pinky-mid" "l-pinky-low" 0.99802 0.000001 -0.000013 71.955893 17.756084 15.725862 0 0 0 0 0 0
$DefineBone "l-pinky-tip" "l-pinky-mid" 0.721986 0.000001 -0.000002 47.088195 1.997781 0.556175 0 0 0 0 0 0
$DefineBone "l-thumb-low" "lwrist" 0.992896 0.886227 -0.993036 18.322905 21.202992 -164.053576 0 0 0 0 0 0
$DefineBone "l-thumb-mid" "l-thumb-low" 1.656126 -0.000001 0 32.633565 -1.053896 1.302335 0 0 0 0 0 0
$DefineBone "l-thumb-tip" "l-thumb-mid" 1.015351 0.000002 0.000002 25.289499 -0.676776 -1.764537 0 0 0 0 0 0
$DefineBone "l-forearm-twist" "l-forearm" 7.988212 0.070383 -0.005724 0.410243 86.400834 91.999445 0 0 0 0 0 0
$DefineBone "r-upperarm-movement" "" 3.987396 -5.390279 -7.085798 24.390471 -116.725652 73.717726 0 0 0 0 0 0
$DefineBone "r-upperarm" "r-upperarm-movement" 0 0 0 -6.818026 4.96823 137.600513 0 0 0 0 0 0
$DefineBone "r-forearm" "r-upperarm" 9.051078 0.000005 -0.000002 0.518584 -79.474114 -15.416002 0 0 0 0 0 0
$DefineBone "r-rist" "r-forearm" 9.267323 0.012915 -0.047797 -14.083127 7.728285 71.626254 0 0 0 0 0 0
$DefineBone "r-index-low" "r-rist" 3.720293 -0.080503 -0.994915 -24.661882 -16.298365 -82.388289 0 0 0 0 0 0
$DefineBone "r-index-mid" "r-index-low" 1.279296 0 -0.000002 76.381281 179.566998 179.903249 0 0 0 0 0 0
$DefineBone "r-index-tip" "r-index-mid" 0.769872 -0.000002 0.000003 -16.108591 -0.097742 -0.009626 0 0 0 0 0 0
$DefineBone "r-pinky-low" "r-rist" 3.22735 -0.282461 1.200263 -1.542799 -86.780764 -57.605228 0 0 0 0 0 0
$DefineBone "r-pinky-mid" "r-pinky-low" 0.998023 -0.000001 -0.000016 67.103549 -14.281646 -12.469514 0 0 0 0 0 0
$DefineBone "r-pinky-tip" "r-pinky-mid" 0.721981 -0.000003 -0.000002 -22.911159 -1.707122 -0.396196 0 0 0 0 0 0
$DefineBone "r-middle-low" "r-rist" 3.819599 0.171115 -0.27182 -18.823663 -63.023706 -61.169829 0 0 0 0 0 0
$DefineBone "r-middle-mid" "r-middle-low" 1.425535 0.000002 -0.000002 82.746198 -6.695809 -6.587575 0 0 0 0 0 0
$DefineBone "r-middle-tip" "r-middle-mid" 0.831717 -0.000002 0.000001 -28.007676 1.947893 -2.038176 0 0 0 0 0 0
$DefineBone "r-ring-low" "r-rist" 3.610806 0.040063 0.504234 -12.504915 -74.220264 -58.351337 0 0 0 0 0 0
$DefineBone "r-ring-mid" "r-ring-low" 1.310057 -0.000001 0.000004 74.795633 -7.390503 -6.633655 0 0 0 0 0 0
$DefineBone "r-ring-tip" "r-ring-mid" 0.866596 -0.000004 0 -28.490276 -1.877974 -0.740888 0 0 0 0 0 0
$DefineBone "r-thumb-low" "r-rist" 0.992897 -0.88623 -0.993034 24.714647 -13.532697 172.907605 0 0 0 0 0 0
$DefineBone "r-thumb-mid" "r-thumb-low" 1.656122 0.000003 0 5.696292 6.498323 1.836963 0 0 0 0 0 0
$DefineBone "r-thumb-tip" "r-thumb-mid" 1.015356 -0.000005 0.000001 -2.551206 -0.148447 1.596952 0 0 0 0 0 0
$DefineBone "r-forearm-twist" "r-forearm" 7.988211 -0.070381 -0.005724 45.974427 -88.456311 -92.877438 0 0 0 0 0 0
$DefineBone "rec" "" 5.324147 -11.815688 -4.834676 0.001948 -178.689661 0.540643 0 0 0 0 0 0
$DefineBone "Trigger" "" 5.332403 -12.176866 -4.668743 0.001948 -178.689661 -24.459339 0 0 0 0 0 0
$DefineBone "boltpart" "" 5.324148 -11.815689 -4.834676 0.001948 -178.689661 0.540643 0 0 0 0 0 0
$DefineBone "Bolt" "" 5.277284 -9.766823 -4.854014 0.001948 -178.689661 0.540643 0 0 0 0 0 0
$DefineBone "mag1" "" 5.737729 -13.953251 -6.216415 0.001935 -178.689702 90.540653 0 0 0 0 0 0
$DefineBone "boltobject" "" 5.324147 -11.815688 -4.834676 0.001948 -178.689661 0.540643 0 0 0 0 0 0


$SectionFrames 30 160

$Sequence "idle1" {
	"v_psg1_snipe_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 0.2
	fps 25
}

$Sequence "shoot" {
	"v_psg1_snipe_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 29
}

$Sequence "shoot2" {
	"v_psg1_snipe_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 29
}

$Sequence "reload" {
	"v_psg1_snipe_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "Weapon_psg_1.Back" }
	{ event 5004 51 "Weapon_psg_1.Clipout" }
	{ event 5004 100 "Weapon_psg_1.Clipin" }
	{ event 5004 127 "Weapon_psg_1.Forward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$Sequence "draw" {
	"v_psg1_snipe_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_psg_1.Deploy" }
	{ event 5004 19 "Weapon_psg_1.Forward" }
	fadein 0.2
	fadeout 100
	snap
	fps 34.5
}
