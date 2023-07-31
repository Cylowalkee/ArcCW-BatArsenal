
$ModelName "weapons\arccw\c_ba_snip_m24.mdl"

$BodyGroup "reciever"
{
	studio "v_dmg_m24s_REF.smd"
}

$BodyGroup "barrel"
{
	studio "barrel_normal.smd"
	studio "barrel_long.smd"
	studio "barrel_meshed.smd"
	studio "barrel_short.smd"
	studio "barrel_exectutor.smd"
	blank
}

$BodyGroup "mags"
{
	studio "mag_10.smd"
	studio "mag_5.smd"
	studio "mag_15.smd"
	blank
}

$BodyGroup "stocks"
{
	studio "stock.smd"
	studio "stock collapsed.smd"
	studio "stock meshed.smd"
	studio "stock padded.smd"

}





$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\M24\" 

$attachment "1" "Body" 0.00 -25.60 0.50 rotate -0 -90 180
$attachment "2" "Body" -0.50 1.40 0.70 rotate -30 180 0
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
	"anims\idle.smd"
	snap
	fps 40
}


$sequence "fire" {
	"anims\fire.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "chamber" {
	"anims\chamber.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}


$sequence "fire_iron" {
	"anims\fire_iron.smd"
	fadein 0.03
	fadeout 0.03
	snap
	fps 30
}

$sequence "chamber_iron" {
	"anims\chamber_iron.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_start" {
	"anims\reload_start.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_insert" {
	"anims\reload_insert.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

$sequence "reload_end" {
	"anims\reload_end.smd"
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

$sequence "ready" {
	"anims\ready.smd"
	fadein 0.1
	fadeout 0.1
	fps 30
}

