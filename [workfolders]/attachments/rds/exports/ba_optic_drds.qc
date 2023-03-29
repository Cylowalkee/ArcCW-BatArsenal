
$ModelName "weapons/arccw/atts/ba_optic_drds.mdl"

$BodyGroup "body"
{
	studio "drds.smd"
}
$BodyGroup "hsp"
{
	studio "hsp.smd"
	blank
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\attachments\doctor"
$CDMaterials "models\weapons\batarsenal\opticrelated\"

$Attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -3.998 -1.009 -0.542 3.097 1.006 2.677

$definebone "root" "" 0.000000 0.000000 0.000000 0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "holosight" "root" 0.000000 1.511120 2.570358 -0.000000 -0.000057 89.999985 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000



$Sequence "idle" {
	"anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "physics.smd"
{
	$mass 0.424784
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
