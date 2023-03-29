
$ModelName "wystan\attachments\akrailmount.mdl"

$BodyGroup "studio"
{
	studio "akrailmount_AKRail.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition -0.965 11.975 1.683

$CDMaterials "models\wystan\attachments\akrail\"

$CBox 0 0 0 0 0 0

$BBox -0.33 -3.948 -4.868 1.55 5.28 2.077

$HBoxSet "default"

$DefineBone "smdimport" "" 0 5.280089 -4.867562 0 0 -4.498865 0 0 0 0 0 0


$Sequence "idle" {
	"akrailmount_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "akrailmount_physics.smd"
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
