
$ModelName "wystan\attachments\Rail.mdl"

$BodyGroup "studio"
{
	studio "Rail.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition -0.965 11.975 1.683

$CDMaterials "models\wystan\attachments\AKRail\"

$CBox 0 0 0 0 0 0

$BBox -2.228 -0.33 0 3.948 0.802 1.982

$HBoxSet "default"

$DefineBone "smdimport" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rail_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "rail_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base"		"Metal.Small"
	}
}
