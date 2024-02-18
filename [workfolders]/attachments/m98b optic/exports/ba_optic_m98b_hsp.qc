
$ModelName "weapons/arccw/atts/ba_optic_m98b_hsp.mdl"

$BodyGroup "hsp"
{
	studio "scope.003.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\opticrelated\"

$Attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -3.739 -0.473 0 2.57 0.48 1.91


$Sequence "idle" {
	"anims\Action.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
