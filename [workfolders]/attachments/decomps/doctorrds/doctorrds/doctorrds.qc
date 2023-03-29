
$ModelName "wystan\attachments\doctorrds.mdl"

$BodyGroup "studio"
{
	studio "doctorrds_benis.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition -11.975 -0.965 1.683

$CDMaterials "models\wystan\attachments\doctor\"
$CDMaterials "models\wystan\attachments\aimpoint\"

$CBox 0 0 0 0 0 0

$BBox -0.414 -1.103 -6.659 1.101 4.706 1.154

$HBoxSet "default"

$DefineBone "smdimport" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"doctorrds_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "doctorrds_physics.smd"
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
