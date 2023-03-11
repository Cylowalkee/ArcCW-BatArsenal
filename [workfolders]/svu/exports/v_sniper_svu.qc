
$ModelName "weapons\arccw\c_ba_snip_svu.mdl"

$BodyGroup "reciever"
{
	studio "v_sniper_svu_SVU.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_normal.smd"
	studio "barrel_svdheavy.smd"
	studio "barrel_bipodded.smd"
	studio "barrel_short.smd"
	studio "barrel_stubby.smd"
	blank
}

$BodyGroup "stock"
{
	studio "buttstock_normal.smd"
	studio "buttstock_light.smd"
	studio "buttstock_heavy.smd"
	blank
}

$BodyGroup "mags"
{
	studio "mag_normal.smd"
	studio "mag_light.smd"
	studio "mag_heavy.smd"
	studio "mag_quaded.smd"
	blank
}

$BodyGroup "irons"
{
	studio "ironsup_normal.smd"
	studio "ironsup_heavy.smd"
	studio "ironsup_bipodded.smd"
	studio "ironsup_short.smd"
	studio "ironsup_stubby.smd"
	studio "ironsdown_normal.smd"
	studio "ironsdown_heavy.smd"
	studio "ironsdown_bipodded.smd"
	studio "ironsdown_short.smd"
	studio "ironsdown_stubby.smd"

}

$BodyGroup "siderail"
{
	blank
	studio "siderail.smd"
}

$BodyGroup "bottomrail"
{
	blank
	studio "bottomrail.smd"
}

$BodyGroup "tacrail"
{
	blank
	studio "tacrail.smd"
}



$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\svu\"

$attachment "1" "Gun" -0.00 20.00 -0.30 rotate -0 90 0
$attachment "2" "Gun" 1.00 -5.00 0.00 rotate -30 0 0

$CBox 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"

$sequence "idle" {
	"anims\reference.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "fire" {
	"anims\fire.smd"
	fadein 0.03
	fadeout 0.03
	fps 40
}

$sequence "fire_iron" {
	"anims\fire_iron.smd"
	fadein 0.03
	fadeout 0.03
	fps 40
}

$sequence "reload_10" {
	"anims\reload_10.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_10_empty" {
	"anims\reload_10_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_5" {
	"anims\reload_5.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_5_empty" {
	"anims\reload_5_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}
$sequence "reload_15" {
	"anims\reload_15.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_15_empty" {
	"anims\reload_15_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}
$sequence "reload_20" {
	"anims\reload_20.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_20_empty" {
	"anims\reload_20_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "ready" {
	"anims\ready.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "draw" {
	"anims\draw.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}
