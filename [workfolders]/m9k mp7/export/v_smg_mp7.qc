
$ModelName "weapons\arccw\c_ba_smg_mp7.mdl"

$BodyGroup "reciever"
{
	studio "w_mp7_silenced_MP5K.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_normal.smd"
	studio "barrel_short.smd"
	studio "barrel_long.smd"
	blank
}

$BodyGroup "mags"
{
	studio "mag_40.smd"
	studio "mag_20.smd"
	studio "mag_60.smd"
}

$BodyGroup "stocks"
{
	studio "stock_normal.smd"
	studio "stock_folded.smd"
	studio "stock_solid.smd"
	blank


}

$BodyGroup "sights"
{

	studio "irons_alt.smd"
	studio "irons.smd"

}



$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\mp7\"

$attachment "1" "mp7_root" -13.60 0.00 0.00 rotate -0 180 -180
$attachment "2" "mp7_root" 3.00 0.40 -0.40 rotate -15 90 0
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
	"anims\idle.smd"
	snap
	fps 30
}

$sequence "idle_empty" {
	"anims\idle_empty.smd"
	snap
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	fadein 0.03
	fadeout 0.03
	fps 30
}

$sequence "fire_empty" {
	"anims\fire_empty.smd"
	fadein 0.03
	fadeout 0.03
	fps 30
}


$sequence "fire_iron" {
	"anims\fire_iron.smd"
	fadein 0.03
	fadeout 0.03
	fps 30
}

$sequence "fire_iron_empty" {
	"anims\fire_iron_empty.smd"
	fadein 0.03
	fadeout 0.03
	fps 30
}

$sequence "reload_40" {
	"anims\reload_40.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_40_empty" {
	"anims\reload_40_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_20" {
	"anims\reload_20.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_20_empty" {
	"anims\reload_20_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_60" {
	"anims\reload_60.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_60_empty" {
	"anims\reload_60_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}



$sequence "ready" {
	"anims\ready.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "draw" {
	"anims\draw.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}