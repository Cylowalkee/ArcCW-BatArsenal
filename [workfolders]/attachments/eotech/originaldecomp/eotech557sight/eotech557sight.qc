
$ModelName "wystan\attachments\eotech557sight.mdl"

$StaticProp

$BodyGroup "mybody"
{
	studio "eotech557sight_benis.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition -11.975 -0.965 1.683

$CDMaterials "models\wystan\attachments\eotech\"
$CDMaterials "models\wystan\attachments\aimpoint\"

$CBox 0 0 0 0 0 0

$BBox 0 -1.12 0 13.782 0.848 12.648

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"eotech557sight_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$IncludeModel "weapons/v_models/eotech557sightref.mdl"

$CollisionModel "eotech557sight_physics.smd"
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
