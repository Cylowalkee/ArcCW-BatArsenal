
$ModelName "weapons/arccw/atts/ba_optic_susat.mdl"

$BodyGroup "body"
{
	studio "scope.smd"
}
$BodyGroup "hsp"
{
	studio "scope.001.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\l85a2\"
$CDMaterials "models\weapons\batarsenal\opticrelated\"

$Attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -3.998 -1.009 -0.542 3.097 1.006 2.677


$Sequence "idle" {
	"anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "Cube.smd"
{
	$mass 0.424784
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
