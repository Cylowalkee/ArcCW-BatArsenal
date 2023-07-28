
$ModelName "weapons\v_dmg_m24s.mdl"

$BodyGroup "studio"
{
	studio "v_dmg_m24s_REF.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0.39 12.289 -5.739

$CDMaterials "models\weapons\v_models\M24\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "Body" 0 -19 0.8 rotate 0 0 0
$Attachment "2" "Body" 0 1 0.5 rotate -40 0 0

$CBox 0 0 0 0 0 0

$BBox -9.585 -11.509 -10.996 30.14 10.743 -0.612

$HBoxSet "default"

$DefineBone "Body" "" 2.374429 -10.404072 -3.896013 0 0 0 0 0 0 0 0 0
$DefineBone "Magazine" "" 2.374429 -10.358155 -4.853964 0 0 0 0 0 0 0 0 0
$DefineBone "Bullet_cool" "" 2.282492 -10.340253 -3.68902 0 0 0 0 0 0 0 0 0
$DefineBone "Bolt" "" 2.374429 -7.265855 -3.174189 0 0 0 0 0 0 0 0 0
$DefineBone "trigger" "" 2.374429 -7.065702 -4.884428 0 0 0 0 0 0 0 0 0
$DefineBone "L_Armdummy" "" -12.00359 -0.679304 -8.961526 -42.13165 179.999964 -179.999964 0 0 0 0 0 0
$DefineBone "L_Upperarm" "L_Armdummy" 0.023287 0.041601 0 -34.908489 38.643998 12.716284 0 0 0 0 0 0
$DefineBone "L_Forearm" "L_Upperarm" -11.072352 -0.043445 -0.000001 -0.000003 41.439523 0 0 0 0 0 0 0
$DefineBone "L_Wrist" "L_Forearm" -8.108976 0.000001 -0.000003 4.309901 -38.051503 -26.95835 0 0 0 0 0 0
$DefineBone "L_Thumb1" "L_Wrist" -0.758957 -0.993289 -0.533611 -10.831657 36.10997 -11.677108 0 0 0 0 0 0
$DefineBone "L_Thumb2" "L_Thumb1" -1.920301 0.000003 -0.000001 -0.000004 6.573882 0.000002 0 0 0 0 0 0
$DefineBone "L_Thumb3" "L_Thumb2" -0.858252 0 0 -0.000005 17.243562 0.000001 0 0 0 0 0 0
$DefineBone "L_Index1" "L_Wrist" -2.931405 -0.84232 0.160552 -50.631707 -7.920622 7.453727 0 0 0 0 0 0
$DefineBone "L_Index2" "L_Index1" -1.836086 0.000002 0.000001 -79.979521 0.000009 0.000001 0 0 0 0 0 0
$DefineBone "L_Index3" "L_Index2" -0.853992 0 0 -6.498088 -1.394977 0.157905 0 0 0 0 0 0
$DefineBone "L_Mid1" "L_Wrist" -2.964062 -0.072897 0.178523 -56.077438 0.841619 0.000006 0 0 0 0 0 0
$DefineBone "L_Mid2" "L_Mid1" -1.814737 0 0.000001 -81.507543 3.63023 -2.466103 0 0 0 0 0 0
$DefineBone "L_Mid3" "L_Mid2" -0.982326 0 -0.000001 -5.499996 -1.245377 0 0 0 0 0 0 0
$DefineBone "L_Ring1" "L_Wrist" -2.910368 0.632512 0.212797 -55.823734 6.829145 -10.007161 0 0 0 0 0 0
$DefineBone "L_Ring2" "L_Ring1" -1.751858 -0.000001 0.000001 -89.999982 2.095246 0 0 0 0 0 0 0
$DefineBone "L_Ring3" "L_Ring2" -0.853993 0 0 -2.499988 -0.000002 -0.000003 0 0 0 0 0 0
$DefineBone "L_Pinky1" "L_Wrist" -2.899452 1.342928 0.078012 -58.921433 32.356583 -40.201923 0 0 0 0 0 0
$DefineBone "L_Pinky2" "L_Pinky1" -1.152892 -0.000004 0.000002 -78.104176 -5.268297 2.070203 0 0 0 0 0 0
$DefineBone "L_Pinky3" "L_Pinky2" -0.748465 0.000002 0 -17.999987 3.270441 0.000001 0 0 0 0 0 0
$DefineBone "R_Armdummy" "" 10.246262 10.055078 -1.314456 -89.999982 0 0 0 0 0 0 0 0
$DefineBone "R_Upperarm" "R_Armdummy" 0.023288 0.041601 0 22.699785 33.960305 -16.153686 0 0 0 0 0 0
$DefineBone "R_Forearm" "R_Upperarm" -11.072355 -0.043446 0 -0.000002 82.367211 -0.000002 0 0 0 0 0 0
$DefineBone "R_Wrist" "R_Forearm" -8.108974 0 0 -22.276542 -38.529473 174.428688 0 0 0 0 0 0
$DefineBone "R_Thumb1" "R_Wrist" -0.788882 0.969697 -0.533611 -29.101783 2.264107 162.362257 0 0 0 0 0 0
$DefineBone "R_Thumb2" "R_Thumb1" -1.9203 0 0 0.000001 -53.143615 0.000004 0 0 0 0 0 0
$DefineBone "R_Thumb3" "R_Thumb2" -0.858251 0 0.000001 0.000001 3.978212 0.000006 0 0 0 0 0 0
$DefineBone "R_Index1" "R_Wrist" -2.955713 0.752579 0.160553 -3.99999 0.905049 -179.999964 0 0 0 0 0 0
$DefineBone "R_Index2" "R_Index1" -1.836086 0 0 78.000009 -0.000018 0.000012 0 0 0 0 0 0
$DefineBone "R_Index3" "R_Index2" -0.853994 0 -0.000001 6.498086 -1.394984 -0.157912 0 0 0 0 0 0
$DefineBone "R_Mid1" "R_Wrist" -2.964905 -0.017483 0.178523 -81.250974 163.974318 11.487441 0 0 0 0 0 0
$DefineBone "R_Mid2" "R_Mid1" -1.814736 0 0 87.0677 174.06397 172.865422 0 0 0 0 0 0
$DefineBone "R_Mid3" "R_Mid2" -0.982325 0 0 5.499992 -1.245376 -0.000002 0 0 0 0 0 0
$DefineBone "R_Ring1" "R_Wrist" -2.889732 -0.720928 0.212797 -79.79096 -178.948525 1.951019 0 0 0 0 0 0
$DefineBone "R_Ring2" "R_Ring1" -1.75186 0.000001 0 88.350491 2.096732 -0.001313 0 0 0 0 0 0
$DefineBone "R_Ring3" "R_Ring2" -0.853992 0 0.000001 2.499986 0.000005 -0.000002 0 0 0 0 0 0
$DefineBone "R_Pinky1" "R_Wrist" -2.857166 -1.430682 0.078013 -55.779211 -161.167985 -10.267638 0 0 0 0 0 0
$DefineBone "R_Pinky2" "R_Pinky1" -1.152892 0 0 16.894533 -3.372083 -0.445882 0 0 0 0 0 0
$DefineBone "R_Pinky3" "R_Pinky2" -0.748465 0.000001 -0.000001 17.999992 3.270448 -0.000004 0 0 0 0 0 0


$Sequence "awm_idle" {
	"v_dmg_m24s_anims\awm_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "awm_fire" {
	"v_dmg_m24s_anims\awm_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event 5004 22 "Dmgfok_M24SN.boltback" }
	{ event 5004 30 "Dmgfok_M24SN.boltforward" }
	{ event AE_CLIENT_EFFECT_ATTACH 28 "EjectBrass_338Mag 2 70" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$Sequence "awm_draw" {
	"v_dmg_m24s_anims\awm_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "awm_reload" {
	"v_dmg_m24s_anims\awm_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 13 "Dmgfok_M24SN.Clipout" }
	{ event 5004 39 "Dmgfok_M24SN.Clipin" }
	{ event 5004 54 "Dmgfok_M24SN.Boltback" }
	{ event 5004 70 "Dmgfok_M24SN.boltforward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
