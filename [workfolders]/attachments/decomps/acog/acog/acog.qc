
$ModelName "wystan\attachments\acog.mdl"

$BodyGroup "studio"
{
	studio "acog_benis.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition -11.975 -0.965 1.683

$CDMaterials "models\wystan\attachments\acog\"

$CBox 0 0 0 0 0 0

$BBox -0.892 -8.373 0 1.736 0 8.42

$HBoxSet "default"

$DefineBone "smdimport" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acog_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "acog_physics.smd"
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
