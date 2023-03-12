
$ModelName "weapons/arccw/atts/stock_fab.mdl"

$BodyGroup "body"
{
	studio "stock_fab_stock.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "models\weapons\arcticcw\atts\"

$CBox 0 0 0 0 0 0

$BBox -12.009 -0.744 -2.232 0.793 0.705 3.586

$DefineBone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"stock_fab_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "stock_fab_physics.smd"
{
	$mass 0.974313
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
