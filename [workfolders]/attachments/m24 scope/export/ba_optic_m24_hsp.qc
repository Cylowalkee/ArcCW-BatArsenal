
$ModelName "weapons/arccw/atts/ba_optic_m24_hsp.mdl"

$BodyGroup "hsp"
{
	studio "m24_hsp.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\opticrelated\"

$Attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -3.739 -0.473 0 2.57 0.48 1.91

$DefineBone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$DefineBone "holosight" "root" 0 1.51112 2.570358 0 -0.000057 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
