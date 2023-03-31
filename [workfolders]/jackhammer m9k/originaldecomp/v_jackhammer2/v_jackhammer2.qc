
$ModelName "weapons\v_jackhammer2.mdl"

$BodyGroup "studio"
{
	studio "v_jackhammer2_jackhammerref2.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -8.899 1.521 -7.216

$CDMaterials "models\weapons\V_models\Millenia_Jackhammer\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "SMDImport" 0.2 24.5 7 rotate 0 0 0
$Attachment "2" "SMDImport" 0.9 7 6.5 rotate 10 0 0

$CBox 0 0 0 0 0 0

$BBox -8.398 -7.34 -17.915 26.44 11.258 6.014

$HBoxSet "default"

$DefineBone "Dummy01" "" -7.343235 -0.248967 -7.092623 -87.444132 0 0 0 0 0 0 0 0
$DefineBone "Right_U_Arm" "Dummy01" 0 0 0 34.45407 -100.904345 75.573926 0 0 0 0 0 0
$DefineBone "Right_L_Arm" "Right_U_Arm" 8.403365 0 -0.000001 40.596582 0.000001 0.000001 0 0 0 0 0 0
$DefineBone "Right_Hand" "Right_L_Arm" 8.136638 0.000007 0.000005 -20.945221 -1.675612 -90.196104 0 0 0 0 0 0
$DefineBone "Bone22" "Right_Hand" 1.369794 0.361444 1.237272 -20.391571 21.882804 105.585818 0 0 0 0 0 0
$DefineBone "Bone23" "Bone22" 1.320666 0 -0.000001 -10.113681 8.931559 9.715878 0 0 0 0 0 0
$DefineBone "Bone24" "Bone23" 1.066026 0.000001 0 -6.430592 15.953672 -1.356879 0 0 0 0 0 0
$DefineBone "Bone06" "Right_Hand" 3.525411 -0.419243 0.945131 -1.252547 6.982692 90.062547 0 0 0 0 0 0
$DefineBone "Bone07" "Bone06" 1.209885 0 -0.000001 9.297671 -1.066329 0.225919 0 0 0 0 0 0
$DefineBone "Bone08" "Bone07" 0.743919 0 -0.000003 78.571423 -5.319519 -0.094873 0 0 0 0 0 0
$DefineBone "Bone10" "Right_Hand" 3.414727 -0.449901 0.223652 0.988638 18.244924 90.205216 0 0 0 0 0 0
$DefineBone "Bone11" "Bone10" 1.390923 -0.000002 0.000003 82.862626 178.960341 179.705556 0 0 0 0 0 0
$DefineBone "Bone12" "Bone11" 0.906345 0 -0.000003 -2.921052 2.610966 0.347326 0 0 0 0 0 0
$DefineBone "Bone14" "Right_Hand" 3.289557 -0.310999 -0.505977 2.830184 62.087253 92.858 0 0 0 0 0 0
$DefineBone "Bone15" "Bone14" 1.262954 -0.000002 0.000001 52.688171 9.407331 8.112287 0 0 0 0 0 0
$DefineBone "Bone16" "Bone15" 0.919431 0.000001 -0.000001 42.071715 -2.7054 -3.888203 0 0 0 0 0 0
$DefineBone "Bone18" "Right_Hand" 3.16742 -0.097636 -1.197367 1.968341 72.871411 94.57207 0 0 0 0 0 0
$DefineBone "Bone19" "Bone18" 0.817884 0.000001 0.000001 49.685463 3.518529 5.162582 0 0 0 0 0 0
$DefineBone "Bone20" "Bone19" 0.708997 0.000001 -0.000001 10.099583 4.01437 -2.24869 0 0 0 0 0 0
$DefineBone "Dummy02" "" 5.969416 8.400721 -12.011158 0 0 0 0 0 0 0 0 0
$DefineBone "Left_U_Arm" "Dummy02" 0 0 0 -24.72204 -84.488354 -95.310167 0 0 0 0 0 0
$DefineBone "Left_L_Arm" "Left_U_Arm" 8.403364 0.000002 -0.000001 23.107959 0.000001 0 0 0 0 0 0 0
$DefineBone "Left_Hand" "Left_L_Arm" 8.136635 -0.000008 0.000004 -15.290236 34.944061 92.374033 0 0 0 0 0 0
$DefineBone "Left1" "Left_Hand" 1.369792 -0.361444 1.237273 -11.510322 -18.023933 -81.802041 0 0 0 0 0 0
$DefineBone "Left2" "Left1" 1.320668 0.000002 0.000001 -14.820757 23.974384 -17.134477 0 0 0 0 0 0
$DefineBone "Left3" "Left2" 1.066023 0 0 -4.003198 48.579601 -5.215807 0 0 0 0 0 0
$DefineBone "Left10" "Left_Hand" 3.289557 0.311001 -0.505975 -5.331028 -75.081763 -93.45004 0 0 0 0 0 0
$DefineBone "Left11" "Left10" 1.262954 0.000001 -0.000002 84.676608 -115.814026 -112.785889 0 0 0 0 0 0
$DefineBone "Left12" "Left11" 0.919431 0.000002 0 27.512058 1.602049 3.253483 0 0 0 0 0 0
$DefineBone "Left13" "Left_Hand" 3.167421 0.097637 -1.197362 -6.450988 -83.586066 -94.900144 0 0 0 0 0 0
$DefineBone "Left14" "Left13" 0.817883 0 -0.000001 64.552302 -6.616855 -7.78685 0 0 0 0 0 0
$DefineBone "Left15" "Left14" 0.708994 0.000002 0 42.797477 -2.357601 3.017766 0 0 0 0 0 0
$DefineBone "Left7" "Left_Hand" 3.414728 0.449902 0.223655 -8.419099 -63.17828 -90.853974 0 0 0 0 0 0
$DefineBone "Left8" "Left7" 1.390922 0.000002 0.000001 68.585775 -178.960314 -179.705556 0 0 0 0 0 0
$DefineBone "Left9" "Left8" 0.906349 0 0.000001 6.666936 -2.610967 -0.347326 0 0 0 0 0 0
$DefineBone "Left4" "Left_Hand" 3.52541 0.419244 0.945133 -12.183317 -6.982693 -90.062547 0 0 0 0 0 0
$DefineBone "Left5" "Left4" 1.209885 -0.000003 0 50.404986 1.066276 -0.225919 0 0 0 0 0 0
$DefineBone "Left6" "Left5" 0.74392 0 0 66.873645 5.319517 0.094879 0 0 0 0 0 0
$DefineBone "SMDImport" "" 2.991149 2.290321 4.09343 -1.011958 1.928347 179.97166 0 0 0 0 0 0
$DefineBone "MAG" "" 2.991149 2.290323 4.093427 -1.011958 1.928347 179.97166 0 0 0 0 0 0


$Sequence "reload" {
	"v_jackhammer2_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 34 "Weapon_Jackhammer.Clipout" }
	{ event 5004 54 "Weapon_Jackhammer.Clipin" }
	{ event 5004 60 "Weapon_Jackhammer.Forearm" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "draw" {
	"v_jackhammer2_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Jackhammer.Cloth" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "shoot1" {
	"v_jackhammer2_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$Sequence "shoot2" {
	"v_jackhammer2_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$Sequence "shoot3" {
	"v_jackhammer2_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	fps 35
}
