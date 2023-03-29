
$ModelName "wystan\attachments\aimpoint.mdl"

$BodyGroup "studio"
{
	studio "Aimpoint.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition -0.965 11.975 1.683

$CDMaterials "models\wystan\attachments\aimpoint\"

$CBox 0 0 0 0 0 0

$BBox -0.962 -8.944 0 1.402 0 8.455

$HBoxSet "default"

$DefineBone "smdimport" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"aimpoint_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "aimpoint_physics.smd"
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
