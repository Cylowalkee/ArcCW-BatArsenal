
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
	blank
}




$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\l85a2\"

$Attachment "1" "Body" 0 -18 -0.3 rotate 0 0 0
$Attachment "2" "Body" 0.3 0.3 0 rotate -45 0 0

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

$sequence "fire" {
	"anims\fire.smd"
	fadein 0.03
	fadeout 0.03
	fps 40
}

$sequence "fire_iron" {
	""anims\fire_iron.smd""
	fadein 0.03
	fadeout 0.03
	fps 40
}

$sequence "reload_30_wet" {
	"anims\reload_30_wet.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_30_dry" {
	"anims\reload_30_dry.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_20_wet" {
	"anims\reload_20_wet.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_20_dry" {
	"anims\reload_20_dry.smd"
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
