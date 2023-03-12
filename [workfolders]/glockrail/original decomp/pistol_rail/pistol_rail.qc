
$ModelName "weapons/arccw_go/atts/pistol_rail.mdl"

$BodyGroup "body"
{
	studio "pistol_rail.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\v_arccw_go\atts\"

$CBox 0 0 0 0 0 0

$BBox -4.698 -1.174 -0.839 1.437 1.172 2.628

$DefineBone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"pistol_rail_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "pistol_rail_physics.smd"
{
	$mass 0.688647
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
