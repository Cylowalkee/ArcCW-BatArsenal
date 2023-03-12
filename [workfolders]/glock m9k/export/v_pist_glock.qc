
$ModelName "weapons\arccw\c_ba_pist_glock.mdl"

$BodyGroup "reciever"
{
	studio "v_dmg_glock_mac10_reference.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_normal.smd"
	studio "barrel_long.smd"
	studio "barrel_compact.smd"
	studio "barrel_comp.smd"
	studio "barrel_auto.smd"
	blank
}

$BodyGroup "frame"
{
	studio "frame_normal.smd"
	studio "frame_long.smd"
	studio "frame_compact.smd"
	blank
}

$BodyGroup "mags"
{
	studio "mag_17.smd"
	studio "mag_10.smd"
	studio "mag_33.smd"
	studio "mag_100.smd"
	blank
}

$BodyGroup "stocks"
{
	blank
	studio "stock-1.smd"
	studio "stock_fab.smd"

}

$BodyGroup "rail"
{
	blank
	studio "pistol_rail.smd"

}



$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\glock\"

$attachment "1" "frame" 0.00 0.90 5.60 rotate -90 0 0
$attachment "2" "frame" -0.50 1.40 0.00 rotate 0 135 180

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

$sequence "idle_empty" {
	"anims\reference_empty.smd"
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

$sequence "fire_empty" {
	"anims\fire_empty.smd"
	fadein 0.03
	fadeout 0.03
	fps 40
}


$sequence "fire_iron" {
	"anims\fire_stock.smd"
	fadein 0.03
	fadeout 0.03
	fps 40
}

$sequence "fire_iron_empty" {
	"anims\fire_stock_empty.smd"
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

$sequence "reload_17" {
	"anims\reload_17.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_17_empty" {
	"anims\reload_17_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}
$sequence "reload_33" {
	"anims\reload_33.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_33_empty" {
	"anims\reload_33_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}
$sequence "reload_100" {
	"anims\reload_100.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_100_empty" {
	"anims\reload_100_empty.smd"
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