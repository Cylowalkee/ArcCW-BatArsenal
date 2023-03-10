
$ModelName "weapons\arccw\c_ba_shot_m590.mdl"

$BodyGroup "reciever"
{
	studio "v_shot_mberg_590_reference.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_normal.smd"
	studio "barrel_marksman.smd"
	studio "barrel_shielded.smd"
	studio "barrel_cut.smd"
	studio "barrel_breach.smd"
	studio "barrel_blitz.smd"
	blank
}

$BodyGroup "stock"
{
	studio "fullstock.smd"
	studio "sporterstock.smd"
	studio "heavystock.smd"
	studio "cutstock.smd"
	blank
}

$BodyGroup "pump"
{
	studio "pumpnormal.smd"
	studio "pumpheavy.smd"
	studio "pumpspeed.smd"
	blank
}

$BodyGroup "iron"
{
	studio "rearsight.smd"
	studio "rearsight_alt.smd"
	studio "railtop.smd"
	blank
}

$BodyGroup "railtac"
{
	blank
	studio "railtac.smd"
}

$BodyGroup "railbottom"
{
	blank
	studio "railpump.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\mberg590\"

$Attachment "1" "Body" 0 -35 0.2 rotate 0 -90 0
$Attachment "2" "Body" -1 -1 0 rotate -45 180 0

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
	fadein 0.1
	fadeout 0.3
	fps 40
}

$sequence "fire_iron" {
	"anims\fire_iron.smd"
	fadein 0.1
	fadeout 0.3
	fps 40
}

$sequence "pump1" {
	"anims\pump1.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "pump2" {
	"anims\pump2.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}


$sequence "pump_iron" {
	"anims\pump_iron.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_insert" {
	"anims\reload_insert.smd"
	snap
	fps 40
}

$sequence "reload_end" {
	"anims\reload_end.smd"
	fadein 0
	fadeout 0.1
	fps 40
}

$sequence "reload_mag" {
	"anims\reload_mag.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}


$sequence "reload_mag_empty" {
	"anims\reload_mag_empty.smd"
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
