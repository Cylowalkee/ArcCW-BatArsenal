
$ModelName "weapons\arccw\c_ba_pist_re1858.mdl"

$BodyGroup "reciever"
{
	studio "v_pist_re1858_remington.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_normal.smd"
	studio "barrel_heavy.smd"
	studio "barrel_short.smd"
	studio "barrel_stubby.smd"
	blank
}

$BodyGroup "grip"
{
	studio "grip_normal.smd"
	studio "grip_poly.smd"
	studio "grip_polystock.smd"
	studio "grip_woodstock.smd"
	blank
}



$BodyGroup "rail"
{
	blank
	studio "rail.smd"

}



$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\re1858\"
$CDMaterials "models\weapons\batarsenal\glock\"

$attachment "1" "gun" -7.60 1.70 0.00 rotate -0 -180 180
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


$sequence "fire" {
	"anims\fire.smd"
	fadein 0.03
	fadeout 0.03
	fps 40
}

$sequence "fire_stock" {
	"anims\fire_stocked.smd"
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

$sequence "reload_stocked" {
	"anims\reload_stocked.smd"
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

$sequence "draw_stock" {
	"anims\draw_stocked .smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}