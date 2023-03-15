
$ModelName "weapons\v_navymp5.mdl"

$BodyGroup "studio"
{
	studio "v_navymp5_mp5.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 5.618 2.812 -7.383

$CDMaterials "models\weapons\v_models\twink_bright_mp5\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "Muzzle" 0 0 0 rotate 0 180 180
$Attachment "2" "Ejection" 0 0 0 rotate 0 -180 180

$CBox 0 0 0 0 0 0

$BBox -7.179 -6.835 -28.585 19.261 10.388 -0.675

$HBoxSet "default"

$DefineBone "Bip01" "" 0 0.000001 -28.585142 0 89.999927 0 0 0 0 0 0 0
$DefineBone "Bip01 Pelvis" "Bip01" 0 0 0 89.999982 89.999927 0 0 0 0 0 0 0
$DefineBone "Bip01 Spine" "Bip01 Pelvis" -4.019419 -0.007237 0.000006 0.000057 -0.045607 -0.000229 0 0 0 0 0 0
$DefineBone "Bip01 Spine1" "Bip01 Spine" -9.087373 -0.006357 0.003457 0.001776 0.044633 -28.535648 0 0 0 0 0 0
$DefineBone "Bip01 Neck" "Bip01 Spine1" -9.087378 -0.002087 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bip01 L Clavicle" "Bip01 Neck" -0.000001 0.002084 1.508082 41.618679 90.019694 -90.017283 0 0 0 0 0 0
$DefineBone "Bip01 L UpperArm" "Bip01 L Clavicle" -5.853649 0 0 -12.131752 121.750608 -47.846162 0 0 0 0 0 0
$DefineBone "Bip01 L Forearm" "Bip01 L UpperArm" -9.961164 -0.000001 0.000001 0.000002 55.495041 0.000003 0 0 0 0 0 0
$DefineBone "Bip01 L Hand" "Bip01 L Forearm" -8.503073 0 0 -12.863644 -20.784611 144.975109 0 0 0 0 0 0
$DefineBone "Bip01 L Finger0" "Bip01 L Hand" -0.756622 0.677738 -1.164277 -27.300809 -12.826358 106.55828 0 0 0 0 0 0
$DefineBone "Bip01 L Finger01" "Bip01 L Finger0" -1.815091 0 0.000001 -0.000009 -7.011109 -0.000003 0 0 0 0 0 0
$DefineBone "Bip01 L Finger02" "Bip01 L Finger01" -1.031525 0 0 -0.000008 18.166382 -0.000004 0 0 0 0 0 0
$DefineBone "Bip01 L Finger1" "Bip01 L Hand" -3.560263 0.118226 -1.221196 7.385028 -21.709492 -8.158124 0 0 0 0 0 0
$DefineBone "Bip01 L Finger11" "Bip01 L Finger1" -1.161262 0.000003 0.000003 -0.000006 -68.392603 -0.000005 0 0 0 0 0 0
$DefineBone "Bip01 L Finger12" "Bip01 L Finger11" -0.705671 0 0 -0.000007 -24.755382 0 0 0 0 0 0 0
$DefineBone "Bip01 L Finger2" "Bip01 L Hand" -3.535858 -0.001416 -0.449379 5.393367 -35.889912 -16.718339 0 0 0 0 0 0
$DefineBone "Bip01 L Finger21" "Bip01 L Finger2" -1.259424 -0.000001 0 -0.000005 -88.877324 -0.000003 0 0 0 0 0 0
$DefineBone "Bip01 L Finger22" "Bip01 L Finger21" -0.945207 -0.000001 0 -0.000004 10.828909 -0.000005 0 0 0 0 0 0
$DefineBone "Bip01 L Finger3" "Bip01 L Hand" -3.379946 -0.050749 0.29273 -6.473736 -60.919851 -20.565981 0 0 0 0 0 0
$DefineBone "Bip01 L Finger31" "Bip01 L Finger3" -1.267426 0.000001 0.000001 -0.000009 -63.473119 -0.000005 0 0 0 0 0 0
$DefineBone "Bip01 L Finger32" "Bip01 L Finger31" -0.855786 0 -0.000002 -0.000007 19.692733 -0.000009 0 0 0 0 0 0
$DefineBone "Bip01 L Finger4" "Bip01 L Hand" -3.272117 0.110096 1.013747 -21.666116 -83.98794 -15.252081 0 0 0 0 0 0
$DefineBone "Bip01 L Finger41" "Bip01 L Finger4" -0.753934 0 0.000002 -0.000009 -27.93317 -0.000007 0 0 0 0 0 0
$DefineBone "Bip01 L Finger42" "Bip01 L Finger41" -0.703495 -0.000001 -0.000001 -0.000006 12.491979 -0.000005 0 0 0 0 0 0
$DefineBone "Bip01 L ForeTwist" "Bip01 L UpperArm" -9.961164 -0.000001 0.000001 0.000002 55.495041 -18.140757 0 0 0 0 0 0
$DefineBone "Bip01 L ForeTwist1" "Bip01 L ForeTwist" -1.417179 -0.000002 0 0 0.000008 -18.140759 0 0 0 0 0 0
$DefineBone "Bip01 L ForeTwist2" "Bip01 L ForeTwist1" -1.417179 0.000001 0 -0.000003 0.000008 -18.140759 0 0 0 0 0 0
$DefineBone "Bip01 L ForeTwist3" "Bip01 L ForeTwist2" -1.417179 0 0 -0.000005 0.000007 -18.14076 0 0 0 0 0 0
$DefineBone "Bip01 L ForeTwist4" "Bip01 L ForeTwist3" -1.417179 0 0 -0.000007 0.000005 -18.140762 0 0 0 0 0 0
$DefineBone "Bip01 L ForeTwist5" "Bip01 L ForeTwist4" -1.417178 0 0.000001 -0.000007 0.000002 -18.140762 0 0 0 0 0 0
$DefineBone "Bip01 R Clavicle" "Bip01 Neck" -0.000001 0.002092 -1.508082 -29.716343 90.0233 90.011095 0 0 0 0 0 0
$DefineBone "Bip01 R UpperArm" "Bip01 R Clavicle" -5.853649 0 -0.000001 19.254594 123.646874 18.601764 0 0 0 0 0 0
$DefineBone "Bip01 R Forearm" "Bip01 R UpperArm" -9.961164 0 -0.000001 0 107.95517 0.000002 0 0 0 0 0 0
$DefineBone "Bip01 R Hand" "Bip01 R Forearm" -8.503071 0 0 8.547844 -50.245713 154.212107 0 0 0 0 0 0
$DefineBone "Bip01 R Finger0" "Bip01 R Hand" -0.756623 0.677738 1.164277 9.755524 -25.754972 -108.642874 0 0 0 0 0 0
$DefineBone "Bip01 R Finger01" "Bip01 R Finger0" -1.815092 0 0 0.000002 -26.718687 0.000002 0 0 0 0 0 0
$DefineBone "Bip01 R Finger02" "Bip01 R Finger01" -1.031526 0 0 0.000002 -31.742949 0 0 0 0 0 0 0
$DefineBone "Bip01 R Finger1" "Bip01 R Hand" -3.560262 0.118226 1.221193 0.409494 -5.112447 -2.157815 0 0 0 0 0 0
$DefineBone "Bip01 R Finger11" "Bip01 R Finger1" -1.161263 0 0 0.000002 -63.510364 0 0 0 0 0 0 0
$DefineBone "Bip01 R Finger12" "Bip01 R Finger11" -0.705671 0.000001 0 0.000001 -61.105031 -0.000001 0 0 0 0 0 0
$DefineBone "Bip01 R Finger2" "Bip01 R Hand" -3.535859 -0.001416 0.44938 -10.483865 -64.481596 15.219424 0 0 0 0 0 0
$DefineBone "Bip01 R Finger21" "Bip01 R Finger2" -1.259425 0 0 -0.000001 -98.59807 -0.000002 0 0 0 0 0 0
$DefineBone "Bip01 R Finger22" "Bip01 R Finger21" -0.945207 0 0 -0.000003 -23.88329 -0.000002 0 0 0 0 0 0
$DefineBone "Bip01 R Finger3" "Bip01 R Hand" -3.379945 -0.050748 -0.292731 -7.111664 -71.906504 22.967017 0 0 0 0 0 0
$DefineBone "Bip01 R Finger31" "Bip01 R Finger3" -1.267427 0 0 0.000004 -89.957696 0 0 0 0 0 0 0
$DefineBone "Bip01 R Finger32" "Bip01 R Finger31" -0.855787 0 0 0.000004 -25.611961 -0.000003 0 0 0 0 0 0
$DefineBone "Bip01 R Finger4" "Bip01 R Hand" -3.272116 0.110096 -1.013747 2.874187 -79.735109 27.718724 0 0 0 0 0 0
$DefineBone "Bip01 R Finger41" "Bip01 R Finger4" -0.753934 0 0 0.000004 -55.385471 0.000003 0 0 0 0 0 0
$DefineBone "Bip01 R Finger42" "Bip01 R Finger41" -0.703494 0 0 0.000002 -35.824813 -0.000003 0 0 0 0 0 0
$DefineBone "Bip01 R ForeTwist" "Bip01 R UpperArm" -9.961164 0 -0.000001 0 107.95517 11.265898 0 0 0 0 0 0
$DefineBone "Bip01 R ForeTwist1" "Bip01 R ForeTwist" -1.417178 0.000001 0 0 0.000002 11.265898 0 0 0 0 0 0
$DefineBone "Bip01 R ForeTwist2" "Bip01 R ForeTwist1" -1.417179 -0.000001 0 0.000002 0.000003 11.265897 0 0 0 0 0 0
$DefineBone "Bip01 R ForeTwist3" "Bip01 R ForeTwist2" -1.417178 0 0 0.000002 0.000006 11.265897 0 0 0 0 0 0
$DefineBone "Bip01 R ForeTwist4" "Bip01 R ForeTwist3" -1.417179 0 0 0.000003 0.000006 11.265898 0 0 0 0 0 0
$DefineBone "Bip01 R ForeTwist5" "Bip01 R ForeTwist4" -1.417178 0 0 0.000002 0.000003 11.265898 0 0 0 0 0 0
$DefineBone "Mp5 Body" "" 2.552042 -8.074459 -4.159925 0 0 0 0 0 0 0 0 0
$DefineBone "Ejection" "Mp5 Body" 0.309975 -2.321825 1.789064 30.100224 143.87676 6.358973 0 0 0 0 0 0
$DefineBone "Muzzle" "Mp5 Body" 0.002448 -11.765285 1.356511 0 89.663541 0 0 0 0 0 0 0
$DefineBone "Mp5 Magazine" "" 2.552044 -11.796199 -5.090582 0 0 -3.000007 0 0 0 0 0 0
$DefineBone "Mp5 Trigger" "" 2.552042 -8.074459 -4.159924 0 0 0 0 0 0 0 0 0
$DefineBone "Mp5 Mag release" "" 2.552042 -8.074459 -4.159925 0 0 0 0 0 0 0 0 0
$DefineBone "Mp5 Charger" "" 2.564388 -8.074459 -4.13752 -2.499987 0 0 0 0 0 0 0 0
$DefineBone "Mp5 Bolt" "" 2.568763 -8.074453 -4.159195 0 0 0 0 0 0 0 0 0
$DefineBone "Mp5 Bullets" "" 2.552043 -12.082659 -6.029141 0 0 -6.507827 0 0 0 0 0 0
$DefineBone "Mp5 Fire selector" "" 2.552042 -8.074459 -4.159925 0 0 0 0 0 0 0 0 0


$SectionFrames 30 120

$Sequence "mp5_idle" {
	"v_navymp5_anims\mp5_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 0.2
	fps 30
}

$Sequence "mp5_reload" {
	"v_navymp5_anims\mp5_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "mp5_foley" }
	{ event 5004 21 "mp5_boltback" }
	{ event 5004 51 "mp5_magout" }
	{ event 5004 86 "mp5_magin1" }
	{ event 5004 96 "mp5_magin2" }
	{ event 5004 124 "mp5_boltslap" }
	{ event 5004 142 "mp5_foley" }
	fadein 0.2
	fadeout 120
	snap
	fps 40
}

$Sequence "mp5_draw" {
	"v_navymp5_anims\mp5_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "mp5_cloth" }
	{ event 5004 17 "mp5_safety" }
	{ event 5004 30 "mp5_foley" }
	fadein 0.2
	fadeout 100
	snap
	fps 33
}

$Sequence "mp5_shoot1" {
	"v_navymp5_anims\mp5_shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "mp5_shoot2" {
	"v_navymp5_anims\mp5_shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "mp5_shoot3" {
	"v_navymp5_anims\mp5_shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 100" }
	{ event 5001 0 "1" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
