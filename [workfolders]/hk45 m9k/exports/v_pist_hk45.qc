
$ModelName "weapons\arccw\c_ba_pist_hk45.mdl"

$BodyGroup "reciever"
{
	studio "v_pist_hk45.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_default.smd"
	studio "barrel_competition.smd"
	studio "barrel_c.smd"
	studio "barrel_long.smd"
	blank
}

$BodyGroup "frame"
{
	studio "frame_default.smd"
	studio "frame_c.smd"
	studio "frame_long.smd"
	blank
}

$BodyGroup "mags"
{
	studio "mag_10.smd"
	studio "mag_12.smd"
	studio "mag_8.smd"
	blank
}

$BodyGroup "stocks"
{
	blank
	studio "stock_light.smd"
	studio "stock_medium.smd"

}

$BodyGroup "rail"
{
	blank
	studio "pistol_rail.smd"

}



$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\hk45\"

$attachment "1" "frame" -7.60 1.70 0.00 rotate -0 -180 180
$attachment "2" "frame" -3.00 1.40 -0.80 rotate 45 90 0
$attachment "3" "camera" 0 0 0 rotate 0 0 0

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

$sequence "idle_empty" {
	"anims\reference_empty.smd"
	snap
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
	"anims\fire_iron.smd"
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

$sequence "reload_10" {
	"anims\reload.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_10_empty" {
	"anims\reload_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_8" {
	"anims\reload_8.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_empty_8" {
	"anims\reload_empty_8.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}
$sequence "reload_12" {
	"anims\reload_12.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_empty_12" {
	"anims\reload_empty_12.smd"
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