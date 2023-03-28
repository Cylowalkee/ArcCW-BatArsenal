
$ModelName "weapons\v_smg_kac.mdl"

$BodyGroup "reciever"
{
	studio "reciever_foldable.smd"
	studio "reciever_flat.smd"
}

$BodyGroup "frontiron"
{
	studio "ironsup_default.smd"
	studio "ironsup_long.smd"
	studio "ironsup_badger.smd"
	studio "ironsdown_default.smd"
	studio "ironsdown_long.smd"
	studio "ironsdown_badger.smd"
	blank
}

$BodyGroup "reariron"
{
	studio "rear1up_default.smd"
	studio "rear1down_default.smd"
	blank
}

$BodyGroup "barrel"
{
	studio "barrel_default.smd"
	studio "barrel_short.smd"
	studio "barrel_long.smd"
	studio "barrel_supressed.smd"
	studio "barrel_badger.smd"
	blank
}

$BodyGroup "stock"
{
	studio "stock_default.smd"
	studio "stock_folded.smd"
	studio "stock_light.smd"
	studio "stock_lightfolded.smd"
	studio "stock_ergo.smd"
	studio "stock_sopmod.smd"
	studio "stock_badger.smd"
	studio "stock_badgerfolded.smd"
	blank
}

$BodyGroup "mag"
{
	studio "mag_default.smd"
	studio "mag_20.smd"
	studio "mag_45.smd"
	blank
}

$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\kac\"
$CDMaterials "models\weapons\batarsenal\hbadger\"
$CDMaterials "models\weapons\batarsenal\m4a1\"

$Attachment "1" "Body" 0 -20.5 2.5 rotate 0 -90 0
$Attachment "2" "Body" 0.5 -4 3 rotate -30 0 180

$CBox 0 0 0 0 0 0

$BBox -9.806 -6.102 -15.283 33.487 12.102 -0.285

$HBoxSet "default"


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
	"anims\referance.smd"
	fadein 100
	fadeout 0.2
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


$sequence "reload_30" {
	"anims\reload_30.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_30_empty" {
	"anims\reload_30_empty.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_20" {
	"anims\reload_20.smd"
	fadein 0.1
	fadeout 0.1
	fps 40
}

$sequence "reload_20_empty" {
	"anims\reload_20_empty.smd"
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
