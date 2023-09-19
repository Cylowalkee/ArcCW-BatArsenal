
$ModelName "weapons\arccw\c_ba_rif_g3.mdl"

$BodyGroup "reciever"
{
	studio "v_hk_g3_rif_ref.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_def.smd"
	studio "barrel_long.smd"
	studio "barrel_short.smd"
	studio "barrel_shorthg.smd"
	studio "barrel_combat.smd"
	studio "barrel_psg1.smd"
	blank
}

$BodyGroup "stock"
{
	studio "stock_def.smd"
	studio "stock_psg1.smd"
	studio "stock_collapsable.smd"
	studio "stock_collapsable_coll.smd"
	blank
}

$BodyGroup "mags"
{
	studio "mag_20.smd"
	studio "mag_10.smd"
	studio "mag_30.smd"
	studio "mag_50.smd"
}

$BodyGroup "grip"
{
	studio "grip_def.smd"
	studio "grip_psg.smd"
}

$BodyGroup "rear"
{
	studio "rear.smd"
	blank
}



$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\g3\"
$CDMaterials "models\weapons\batarsenal\psg1\"

$attachment "1" "smdimport" 0.00 -24.00 0.90 rotate 0 -90 0
$attachment "2" "smdimport" -1.00 -1.50 1.00 rotate -30 -180 0
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
	fadein 100
	fadeout 0.02
	fps 30
}


$sequence "fire" {
	"anims\fire.smd"
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

$sequence "reload_10" {
	"anims\reload_10.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_10_empty" {
	"anims\reload_10_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_30" {
	"anims\reload_30.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_30_empty" {
	"anims\reload_30_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_50" {
	"anims\reload_50.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_50_empty" {
	"anims\reload_50_empty.smd"
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

