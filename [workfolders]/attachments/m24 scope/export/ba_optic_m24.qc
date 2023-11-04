
$ModelName "weapons/arccw/atts/ba_optic_m24.mdl"

$BodyGroup "body"
{
	studio "m24_scope.smd"
}
$BodyGroup "hsp"
{
	studio "m24_hsp.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\batarsenal\m24\"
$CDMaterials "models\weapons\batarsenal\opticrelated\"

$Attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -3.998 -1.009 -0.542 3.097 1.006 2.677

$DefineBone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$DefineBone "holosight" "root" 0 1.51112 2.570358 0 -0.000057 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "phys.smd"
{
	$mass 0.424784
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
