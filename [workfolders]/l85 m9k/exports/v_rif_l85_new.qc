
$ModelName "weapons\arccw\c_ba_rif_l85.mdl"

$BodyGroup "reciever"
{
	studio "v_rif_l85.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_normal.smd"
	studio "barrel_long.smd"
	studio "barrel_lmg.smd"
	studio "barrel_short.smd"
	studio "barrel_stubby.smd"
	blank
}

$BodyGroup "stock"
{
	studio "normal buttstock.smd"
	studio "light buttstock.smd"
	studio "heavy buttstock.smd"
	blank
}

$BodyGroup "mags"
{
	studio "30rnd mag.smd"
	studio "20rnd mag.smd"
	studio "60rnd mag.smd"
	blank
}

$BodyGroup "irons"
{
	studio "ironsights.smd"
	studio "rail top.smd"
	blank
}

$BodyGroup "railbottom"
{
	blank
	studio "rail bottom.smd"
}

$BodyGroup "railtac"
{
	blank
	studio "rail tac.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\l85a2\"

$Attachment "1" "Body" 0 -23 -0.3 rotate 0 -90 0
$Attachment "2" "Body" 1 1 0 rotate -45 0 0
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
	"newanims\anims\reference.smd"
	fadein 100
	fadeout 0.02
	fps 40
}

$sequence "idle_empty" {
	"newanims\anims\referencenew_empty.smd"
	fadein 100
	fadeout 0.02
	fps 40
}

$sequence "fire" {
	"newanims\anims\firenew.smd"
	fadein 0.03
	fadeout 0.03
	fps 40
}

$sequence "fire_iron" {
	"newanims\anims\fire_ironsnew.smd"
	fadein 0.03
	fadeout 0.03
	fps 40
}

$sequence "fire_empty" {
	"newanims\anims\firenew_empty.smd"
	fadein 0.03
	fadeout 0.03
	fps 40
}

$sequence "fire_iron_empty" {
	"newanims\anims\fire_ironsnew_empty.smd"
	fadein 0.03
	fadeout 0.03
	fps 40
}

$sequence "reload" {
	"newanims\anims\reloadnew.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_empty" {
	"newanims\anims\reloadnew_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_20" {
	"newanims\anims\reloadnew_20.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_20_empty" {
	"newanims\anims\reloadnew_20_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_60" {
	"newanims\anims\reloadnew_60.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_60_empty" {
	"newanims\anims\reloadnew_60_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}


$sequence "ready" {
	"newanims\anims\readynew.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "draw" {
	"newanims\anims\drawnew.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "draw_empty" {
	"newanims\anims\drawnew_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}
