
$ModelName "weapons\arccw\c_ba_pist_deagle.mdl"

$BodyGroup "body"
{
	studio "v_tcom_deagle_deagle.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_normal.smd"
	studio "barrel_short.smd"
	studio "barrel_extended.smd"
	studio "barrel_marksman.smd"
	blank
}

$BodyGroup "grip"
{
	studio "grip_normal.smd"
	studio "grip_ergo.smd"
	studio "grip_wood.smd"
	blank
}

$BodyGroup "mags"
{
	studio "mag_7.smd"
	studio "mag_10.smd"
	blank
}



$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\deagle\"
$CDMaterials "models\weapons\batarsenal\svu\"

$attachment "1" "Body" 0.00 -11.00 3.60 rotate -0 -90 0
$attachment "2" "Body" -0.20 -1.80 4.00 rotate -70 -180 0
$Attachment "3" "camera" 0 0 0 rotate 0 0 0

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
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "fire" {
	"anims\fire.smd"
	fadein 0.01
	fadeout 0.1
	fps 30
}

$sequence "idle_empty" {
	"anims\idle_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "fire_empty" {
	"anims\fire_empty.smd"
	fadein 0.01
	fadeout 0.1
	fps 30
}

$sequence "reload_10" {
	"anims\reload_10.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_empty_10" {
	"anims\reload_empty_10.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload" {
	"anims\reload.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_10_a" {
	"anims\reload_10_new.smd"
	snap
	fps 30
}

$sequence "reload_empty_10_a" {
	"anims\reload_empty_10_new.smd"
	snap
	fps 30
}

$sequence "reload_a" {
	"anims\reload_new.smd"
	snap
	fps 30
}

$sequence "reload_empty_a" {
	"anims\reload_empty_new.smd"
	snap
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

$sequence "draw_empty" {
	"anims\draw_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}