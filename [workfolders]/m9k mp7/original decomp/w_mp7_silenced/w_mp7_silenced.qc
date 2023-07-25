
$ModelName "weapons\w_mp7_silenced.mdl"

$BodyGroup "studio"
{
	studio "w_mp7_silenced_MP5K.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition -1.162 -1.976 -1.269

$CDMaterials "models\weapons\w_models\schmung_mp7\"

$Attachment "muzzle" "ValveBiped.Weapon_bone" 12.12 0.03 -3.18 rotate 9.02 -0.33 -91.94
$Attachment "1" "ValveBiped.Weapon_bone" 2.4 0.57 -1.96 rotate 1.92 89.98 -80.98

$CBox 0 0 0 0 0 0

$BBox -13.991 -0.553 -8.471 13.262 2.876 5.932

$HBoxSet "default"
$HBox 0 "ValveBiped.Bip01_R_Hand" 0 -1.5 -5 5 0 0
$HBox 0 "ValveBiped.Weapon_bone" -6.236 -0.766 -3.31 11.949 1.111 7.763

$DefineBone "ValveBiped" "" 4.057373 1.316745 0 0 0 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped" 0.267086 -2.58952 10.171795 78.841283 -102.773508 -9.262035 0 0 0 0 0 0
$DefineBone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 5 -1.5 -4.999997 0.000001 0 0 0 0 0 0 0 0
$DefineBone "SMDImport01" "ValveBiped.Bip01_R_Hand" -1.781402 -0.83569 4.604198 -3.466394 -88.531607 169.028454 0 0 0 0 0 0


$Sequence "idle" {
	"w_mp7_silenced_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "attack1" {
	"w_mp7_silenced_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK_SMG1" 1
	{ event AE_NPC_MUZZLEFLASH 0 "SMG1 MUZZLE" }
	{ event 3002 0 "" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$Sequence "attackoffcenter" {
	"w_mp7_silenced_anims\attackoffcenter.smd"
	{ event AE_NPC_MUZZLEFLASH 0 "SMG1 MUZZLE" }
	{ event 3002 0 "lefthand" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$CollisionModel "w_mp7_silenced_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
