
$ModelName "weapons\arccw\c_ba_snip_m98b.mdl"

$BodyGroup "reciever"
{
	studio "v_m98bravo_barrett_m98bravo.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_normal.smd"
	studio "barrel_long.smd"
	studio "barrel_sniper.smd"
	studio "barrel_covered.smd"
	studio "barrel_short.smd"
	studio "barrel_stubby.smd"
	blank
}

$BodyGroup "bolt"
{
	studio "bolt_default.smd"
	studio "bolt_heavy.smd"
	studio "bolt_light.smd"
	blank
}

$BodyGroup "mags"
{
	studio "mag_10.smd"
	studio "mag_15.smd"
	studio "mag_5.smd"
	studio "mag_3.smd"
	blank
}

$BodyGroup "stocks"
{

	studio "stock_solid.smd"
	studio "stock_default.smd"
	studio "stock_skeleton.smd"
	studio "stock_cap.smd"
	studio "stock_aw.smd"

}

$BodyGroup "rail"
{
	studio "ironsup_normal.smd"
	studio "ironsup_stubby.smd"
	studio "ironsup_long.smd"
	studio "ironsup_sniper.smd"
	studio "ironsdown_normal.smd"
	studio "ironsdown_stubby.smd"
	studio "ironsdown_long.smd"
	studio "ironsdown_sniper.smd"

}



$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\m98b\"

$attachment "1" "M98_Body" 0.00 -24.00 0.00 rotate 0 -90 0
$attachment "2" "M98_Body" -1.00 -0.00 0.50 rotate -30 -180 0

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
	snap
	fps 40
}


$sequence "fire" {
	"anims\fire.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "fire_iron" {
	"anims\fire_iron.smd"
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "cycle" {
	"anims\cycle_normal.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "cycle_iron" {
	"anims\cycle_iron.smd"
	fadein 0.1
	fadeout 0.1
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
$sequence "reload_3" {
	"anims\reload_3.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_3_empty" {
	"anims\reload_3_empty.smd"
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
