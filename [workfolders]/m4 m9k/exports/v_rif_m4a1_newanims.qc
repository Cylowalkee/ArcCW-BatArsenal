
$ModelName "weapons\arccw\c_ba_rif_m4a1.mdl"

$BodyGroup "reciever"
{
	studio "v_m4a1_iron_new2.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_default.smd"
	studio "barrel_long_ribbed.smd"
	studio "barrel_ribbed.smd"
	studio "barrel_marks.smd"
	studio "barrel_short.smd"
	studio "barrel_short_railed.smd"
	studio "barrel_stubby.smd"
	blank
}

$BodyGroup "stock"
{
	studio "stock_default.smd"
	studio "stock_buffer.smd"
	studio "stock_solid.smd"
	studio "stock_sopmod.smd"
	blank
}

$BodyGroup "mags"
{
	studio "mag_default.smd"
	studio "mag_poly.smd"
	studio "mag_quad.smd"
	studio "mag_short.smd"
	blank
}

$BodyGroup "grips"
{
	studio "grip_default.smd"
	studio "grip_hk.smd"
	studio "grip_short.smd"
	studio "grip_slanted.smd"
	blank
}

$BodyGroup "irons"
{
	studio "rear_carryhandle.smd"
	studio "rear_hk416.smd"
	blank
}

$BodyGroup "fronsights"
{
	studio "fs_default.smd"
	studio "fs_long.smd"
	studio "fs_short.smd"
	studio "fs_cut_default.smd"
	studio "fs_cut_long.smd"
	studio "fs_cut_short.smd"
}



$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\m4a1\"

$attachment "1" "Bolt.001" 0.00 -0.00 2.00 rotate -90 -0 0
$attachment "2" "M4" -1.50 1.80 1.50 rotate 0 150 -180

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
	"anims\reference_new.smd"
	snap
	fps 30
}

$sequence "idle_empty" {
	"anims\reference_empty_new.smd"
	snap
	fps 30
}

$sequence "fire" {
	"anims\fire_new.smd"
	snap
	fps 30
}

$sequence "fire_irons" {
	"anims\fire_irons_new.smd"
	snap
	fps 30
}

$sequence "fire_empty" {
	"anims\fire_empty_new.smd"
	snap
	fps 30
}

$sequence "fire_irons_empty" {
	"anims\fire_irons_empty_new.smd"
	snap
	fps 30
}

$sequence "reload_30" {
	"anims\reload_new.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_30_empty" {
	"anims\reload_empty_new.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_20" {
	"anims\reload_20_new.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_20_empty" {
	"anims\reload_20_new_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_60" {
	"anims\reload_60_new.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_60_empty" {
	"anims\reload_60_empty_new.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}


$sequence "ready" {
	"anims\ready2_new.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "draw" {
	"anims\draw_new.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "draw_empty" {
	"anims\draw_empty_new.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}
