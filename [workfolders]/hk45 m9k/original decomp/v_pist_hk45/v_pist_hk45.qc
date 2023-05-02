
$ModelName "weapons\v_pist_p228.mdl"

$BodyGroup "studio"
{
	studio "v_pist_hk45_mydickhurtswhenistickitinblenders.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 7.795 2.741 -15.545

$CDMaterials "models\weapons\v_models\hk45c\"
$CDMaterials "models\weapons\v_models\hands\"
$CDMaterials "models\player\t_phoenix\"

$Attachment "1" "frame" -2.7 0.7 0 rotate 0 -180 -180
$Attachment "2" "frame" 0.5 0.8 0 rotate 90 0 0

$CBox 0 0 0 0 0 0

$BBox -6.232 -7.035 -11.726 17.727 5.095 -0.812

$HBoxSet "default"

$DefineBone "Dummy01" "" -0.900749 5.582155 -6.656322 2.974052 -9.682699 -4.865043 0 0 0 0 0 0
$DefineBone "Right_U_Arm" "Dummy01" 0 0 0 -4.533299 -106.437119 91.620137 0 0 0 0 0 0
$DefineBone "Right_L_Arm" "Right_U_Arm" 8.40336 -0.000001 0 39.916824 0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "Right_Hand" "Right_L_Arm" 8.136634 0.000009 0.000005 -20.73884 -5.499248 -88.084879 0 0 0 0 0 0
$DefineBone "Right1" "Right_Hand" 1.369795 0.361443 1.237273 -8.962608 24.321489 63.172611 0 0 0 0 0 0
$DefineBone "Right2" "Right1" 1.320669 0 0 -3.233028 -23.687448 13.617826 0 0 0 0 0 0
$DefineBone "Right3" "Right2" 1.066025 0 0 -6.555324 -0.04022 0.463403 0 0 0 0 0 0
$DefineBone "Right4" "Right_Hand" 3.525409 -0.419243 0.945132 0.516234 19.068268 89.79899 0 0 0 0 0 0
$DefineBone "Right5" "Right4" 1.209883 0 0 12.757485 -1.066331 0.225917 0 0 0 0 0 0
$DefineBone "Right6" "Right5" 0.743917 0 0.000002 0.350767 -5.319513 -0.094882 0 0 0 0 0 0
$DefineBone "Right7" "Right_Hand" 3.414727 -0.449902 0.223652 5.199018 52.076712 96.304581 0 0 0 0 0 0
$DefineBone "Right8" "Right7" 1.390921 0 0 84.22753 -1.039684 -0.29445 0 0 0 0 0 0
$DefineBone "Right9" "Right8" 0.906345 0 -0.000002 52.901547 2.61097 0.347326 0 0 0 0 0 0
$DefineBone "Right10" "Right_Hand" 3.289557 -0.311001 -0.505976 5.378239 39.199087 100.422256 0 0 0 0 0 0
$DefineBone "Right11" "Right10" 1.262951 -0.000001 0 79.732698 154.64887 151.321776 0 0 0 0 0 0
$DefineBone "Right12" "Right11" 0.91943 0 0.000003 39.775016 -2.502336 -3.755108 0 0 0 0 0 0
$DefineBone "Right13" "Right_Hand" 3.167418 -0.097637 -1.197365 0.163865 38.294784 110.726498 0 0 0 0 0 0
$DefineBone "Right14" "Right13" 0.817883 0 -0.000001 80.957952 21.074566 21.742481 0 0 0 0 0 0
$DefineBone "Right15" "Right14" 0.708995 0 0.000001 46.043111 2.111232 -3.190288 0 0 0 0 0 0
$DefineBone "Dummy02" "" -2.958298 6.232278 -7.024091 40.503476 -14.956376 -7.03661 0 0 0 0 0 0
$DefineBone "Left_U_Arm" "Dummy02" 0.405001 -2.571754 0.449335 -10.484841 -44.134189 -96.985708 0 0 0 0 0 0
$DefineBone "Left_L_Arm" "Left_U_Arm" 8.466042 0.000002 0 67.867539 0.000007 -0.000005 0 0 0 0 0 0
$DefineBone "Left_Hand" "Left_L_Arm" 8.197325 -0.000008 0.000003 -19.080067 13.23 82.36825 0 0 0 0 0 0
$DefineBone "Left1" "Left_Hand" 1.380011 -0.364139 1.2465 -9.992896 -2.815918 -71.812124 0 0 0 0 0 0
$DefineBone "Left2" "Left1" 1.33052 0.000002 0 -4.53668 18.220863 -13.247066 0 0 0 0 0 0
$DefineBone "Left3" "Left2" 1.073975 0 0 -6.534068 -10.16679 0.703026 0 0 0 0 0 0
$DefineBone "Left10" "Left_Hand" 3.314095 0.31332 -0.50975 14.370527 -38.56836 -93.130975 0 0 0 0 0 0
$DefineBone "Left11" "Left10" 1.272375 0 -0.000002 71.228867 -17.570974 -15.415298 0 0 0 0 0 0
$DefineBone "Left12" "Left11" 0.926287 0.000002 -0.000002 36.687637 2.249828 3.598807 0 0 0 0 0 0
$DefineBone "Left13" "Left_Hand" 3.191045 0.098365 -1.206294 -0.904531 -56.041115 -108.699264 0 0 0 0 0 0
$DefineBone "Left14" "Left13" 0.823983 0 -0.000001 66.379453 -7.24076 -8.354524 0 0 0 0 0 0
$DefineBone "Left15" "Left14" 0.714284 0.000002 0.000001 10.099584 -4.014427 2.248684 0 0 0 0 0 0
$DefineBone "Left7" "Left_Hand" 3.440196 0.453257 0.225322 13.155398 -28.779784 -80.593336 0 0 0 0 0 0
$DefineBone "Left8" "Left7" 1.401298 0.000002 0 64.669966 1.039668 0.29445 0 0 0 0 0 0
$DefineBone "Left9" "Left8" 0.913108 0 -0.000001 30.055541 -2.610973 -0.347324 0 0 0 0 0 0
$DefineBone "Left4" "Left_Hand" 3.551705 0.422369 0.952182 12.604958 -35.410392 -68.394427 0 0 0 0 0 0
$DefineBone "Left5" "Left4" 1.218908 -0.000002 -0.000001 36.9729 1.066276 -0.22592 0 0 0 0 0 0
$DefineBone "Left6" "Left5" 0.749469 0 0.000001 29.308103 5.319517 0.094879 0 0 0 0 0 0
$DefineBone "sleeve002" "" 0.840055 0.678002 -5.298545 1.518911 14.658838 173.40625 0 0 0 0 0 0
$DefineBone "sleeve003" "" -1.546831 -0.323153 -5.820577 30.832119 -44.747947 -32.848931 0 0 0 0 0 0
$DefineBone "slide" "" -2.316726 -14.770975 -1.716156 0 90.000037 89.999982 0 0 0 0 0 0
$DefineBone "mag" "" -2.316727 -13.194096 -3.212596 0 -179.999964 0 0 0 0 0 0 0
$DefineBone "frame" "" -2.316726 -14.770975 -1.716156 0 90.000037 89.999982 0 0 0 0 0 0
$DefineBone "trigger" "" -2.316726 -14.770975 -1.716156 0 90.000037 89.999982 0 0 0 0 0 0
$DefineBone "mag release" "" -2.316726 -14.770974 -1.716156 0 90.000037 89.999982 0 0 0 0 0 0
$DefineBone "safety" "" -2.316726 -14.770975 -1.716156 0 90.000037 89.999982 0 0 0 0 0 0
$DefineBone "slide catch" "" -2.316726 -14.770975 -1.716156 0 90.000037 89.999982 0 0 0 0 0 0
$DefineBone "hammer" "" -2.316726 -14.770975 -1.716156 0 90.000037 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"v_pist_hk45_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "shoot1" {
	"v_pist_hk45_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MuzzleFLASH 0 "pistol 1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_pistol_smoke follow_attachment 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 50" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$Sequence "shoot2" {
	"v_pist_hk45_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MuzzleFLASH 0 "pistol 1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_pistol_smoke follow_attachment 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 50" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$Sequence "shoot3" {
	"v_pist_hk45_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MuzzleFLASH 0 "pistol 1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_pistol_smoke follow_attachment 1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 15 "smoke_trail follow_attachment 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 50" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$Sequence "shoot_empty" {
	"v_pist_hk45_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event AE_MuzzleFLASH 0 "pistol 1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 0 "muzzle_pistol_smoke follow_attachment 1" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 15 "smoke_trail follow_attachment 1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 50" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "reload" {
	"v_pist_hk45_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 18 "HK45C.Magout" }
	{ event 5004 53 "HK45C.Magin" }
	{ event 5004 90 "HK45C.Release" }
	{ event 5004 95 "HK45C.Back" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "draw" {
	"v_pist_hk45_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 8 "HK45C.Slidepull" }
	{ event 5004 14 "HK45C.Release" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}
