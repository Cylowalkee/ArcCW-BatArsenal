
$ModelName "weapons/arccw/atts/eotech.mdl"

$BodyGroup "body"
{
	studio "eotech.smd"
}
$BodyGroup "hsp"
{
	studio "eotech_hsp.smd"
	blank
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\arcticcw\atts\"

$Attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -1.814 -1.064 -0.54 3.024 1.249 2.345

$DefineBone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$DefineBone "holosight" "root" 0 1.423388 -0.048433 0 -0.000057 89.999982 0 0 0 0 0 0
$DefineBone "blender_implicit" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"eotech_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "eotech_physics.smd"
{
	$mass 0.212217
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
