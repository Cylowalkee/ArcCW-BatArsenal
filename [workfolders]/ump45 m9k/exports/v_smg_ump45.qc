
$ModelName "weapons\arccw\c_ba_smg_ump.mdl"

$BodyGroup "reciever"
{
	studio "reciever_def.smd"
	studio "reciever_stockless.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_normal.smd"
	studio "barrel_long.smd"
	studio "barrel_sniper.smd"
	studio "barrel_short.smd"
	studio "barrel_kurtz.smd"
	blank
}

$BodyGroup "stock"
{
	studio "stock_default.smd"
	studio "stock_default_folded.smd"
	studio "stock_foldsolid.smd"
	studio "stock_foldsolid_folded.smd"
	studio "stock_light.smd"
	studio "stock_light_folded.smd"
	studio "stock_collapsable.smd"
	studio "stock_collapsable_collapsed.smd"
	studio "stock_solid.smd"
	blank
}

$BodyGroup "mags"
{
	studio "mag_normal.smd"
	studio "mag_short.smd"
	studio "mag_quad.smd"
	studio "mag_9mm.smd"
	studio "mag_9mm_short.smd"
	studio "mag_9mm_quad.smd"
	blank
}

$BodyGroup "railtop"
{
	blank
	studio "rail_top.smd"
}

$BodyGroup "railtac"
{
	blank
	studio "rail_tac.smd"
	studio "rail_tac_short.smd"
}

$BodyGroup "railbottom"
{
	blank
	studio "rail_bottom.smd"
	studio "rail_bottom_short.smd"
}

$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\ump45\"

$Attachment "1" "smdimport" 0 -23 -0.3 rotate 0 -90 0
$Attachment "2" "smdimport" 1 1 0 rotate -45 0 0

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

$sequence "fire_iron" {
	"anims\fire_iron.smd"
	fadein 0.03
	fadeout 0.03
	fps 40
}


$sequence "reload_25" {
	"anims\reload_25.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_25_empty" {
	"anims\reload_25_empty.smd"
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