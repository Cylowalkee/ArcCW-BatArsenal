
$ModelName "weapons\arccw\c_ba_rif_ak47.mdl"

$BodyGroup "reciever"
{
	studio "v_dot_ak47_ref.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_default.smd"
	studio "barrel_long.smd"
	studio "barrel_u.smd"
	studio "barrel_poly.smd"
	studio "barrel_vikhr.smd"
	blank
}

$BodyGroup "stock"
{
	studio "stock_default.smd"
	studio "stock_poly.smd"
	studio "stock_amd.smd"
	studio "stock_amd_folded.smd"
	studio "stock_skeleton.smd"
	studio "stock_skeleton_folded.smd"
	studio "stock_no.smd"
}

$BodyGroup "mags"
{
	studio "mag_30.smd"
	studio "mag_15.smd"
	studio "mag_45.smd"
	studio "mag_545_30.smd"
	studio "mag_545_15.smd"
	studio "mag_545_60.smd"
	studio "mag_45acp_25.smd"
	blank
}

$BodyGroup "grip"
{
	studio "grip_normal.smd"
	studio "grip_poly.smd"
}


$BodyGroup "rail"
{
	blank
	studio "rail.smd"
}

$BodyGroup "railU"
{
	blank
	studio "underrail.smd"
}

$BodyGroup "tac"
{
	blank
	studio "tac.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\ak47\"
$CDMaterials "models\weapons\batarsenal\ump45\"

$attachment "1" "gun" -22.00 -0.40 0.00 rotate 0 -180 180
$attachment "2" "gun" -2.00 0.00 -1.00 rotate 45 90 0
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
	"anims\reference.smd"
	fadein 100
	fadeout 0.02
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

$sequence "reload_smg" {
	"anims\reload_smg.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_smg_empty" {
	"anims\reload_smg_empty.smd"
	fadein 0.1
	fadeout 0.1
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

$sequence "reload_45" {
	"anims\reload_45.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_45_empty" {
	"anims\reload_45_empty.smd"
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

