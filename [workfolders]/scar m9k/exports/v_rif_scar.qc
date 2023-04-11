
$ModelName "weapons\arccw\c_ba_rif_scar.mdl"

$BodyGroup "reciever"
{
	studio "reciever.smd"
}

$BodyGroup "lower"
{
	studio "lower_h.smd"
	studio "lower_l.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_normal.smd"
	studio "barrel_long.smd"
	studio "barrel_short.smd"
	studio "barrel_sniper.smd"
	blank
}

$BodyGroup "stock"
{
	studio "stock_normal.smd"
	studio "stock_light.smd"
	studio "stock_light_collapsed.smd"
	studio "stock_sniper.smd"
	blank
}

$BodyGroup "mags"
{
	studio "mag_h_20.smd"
	studio "mag_h_30.smd"
	studio "mag_h_10.smd"
	studio "mag_l_30.smd"
	studio "mag_l_45.smd"
	studio "mag_l_60.smd"
	blank
}

$BodyGroup "rear"
{
	studio "rearup.smd"
	studio "reardown.smd"
	blank
}

$BodyGroup "fronsights"
{
	studio "frontup_normal.smd"
	studio "frontup_long.smd"
	studio "frontup_short.smd"
	studio "frontup_sniper.smd"
	studio "frontdown_normal.smd"
	studio "frontdown_long.smd"
	studio "frontdown_short.smd"
	studio "frontdown_sniper.smd"
	blank
}



$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\scar\"

$attachment "1" "gun" 0.00 -0.00 2.00 rotate -90 -0 0
$attachment "2" "gun" -1.50 1.80 1.50 rotate 0 150 -180

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
	"anims\referance.smd"
	fadein 100
	fadeout 0.03
	fps 40
}

$sequence "idle_empty" {
	"anims\referance_empty.smd"
	fadein 100
	fadeout 0.03
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

$sequence "fire_empty" {
	"anims\fire_empty.smd"
	fadein 0.03
	fadeout 0.03
	fps 40
}

$sequence "fire_iron_empty" {
	"anims\fire_iron_empty.smd"
	fadein 0.03
	fadeout 0.03
	fps 40
}

$sequence "reload" {
	"anims\reload.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_30" {
	"anims\reload_30.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_30_empty" {
	"anims\reload_empty_30.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_45" {
	"anims\reload_45.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_45_empty" {
	"anims\reload_empty_45.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_60" {
	"anims\reload_60.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_60_empty" {
	"anims\reload_empty_60.smd"
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

$sequence "draw_empty" {
	"anims\draw_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}
