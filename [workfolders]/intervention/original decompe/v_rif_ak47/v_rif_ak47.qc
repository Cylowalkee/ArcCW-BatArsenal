
$ModelName "weapons\arccw_go\v_rif_ak47.mdl"

$BodyGroup "0"
{
	studio "v_rif_ak47_ak47_model.smd"
}
$BodyGroup "1"
{
	blank
	studio "v_rif_ak47_ak47_sidemount.smd"
}
$BodyGroup "2"
{
	studio "v_rif_ak47_ak47_mag_30_steel.smd"
	studio "v_rif_ak47_ak47_mag_30.smd"
	studio "v_rif_ak47_ak47_mag_30_545.smd"
	studio "v_rif_ak47_ak47_mag_10.smd"
	studio "v_rif_ak47_ak47_mag_10_steel.smd"
	studio "v_rif_ak47_ak47_mag_40.smd"
	studio "v_rif_ak47_ak47_mag_40_steel.smd"
	studio "v_rif_ak47_ak47_mag_45_545.smd"
	studio "v_rif_ak47_ak47_mag_60_545.smd"
	studio "v_rif_ak47_ak47_mag_15_545.smd"
}
$BodyGroup "3"
{
	studio "v_rif_ak47_ak47_barrel_factory.smd"
	studio "v_rif_ak47_ak47_barrel_short.smd"
	studio "v_rif_ak47_ak47_barrel_long.smd"
	studio "v_rif_ak47_ak47_barrel_tac.smd"
}
$BodyGroup "4"
{
	studio "v_rif_ak47_ak47_grip.smd"
	studio "v_rif_ak47_ak47_grip_poly.smd"
}
$BodyGroup "5"
{
	studio "v_rif_ak47_ak47_stock.smd"
	blank
	studio "v_rif_ak47_ak47_stock_skeleton.smd"
	studio "v_rif_ak47_ak47_stock_basilisk.smd"
	studio "v_rif_ak47_ak47_stock_contractor.smd"
	studio "v_rif_ak47_ak47_stock_heavy.smd"
}
$BodyGroup "6"
{
	blank
	studio "v_rif_ak47_ak47_barrel_short_fh.smd"
}
$BodyGroup "7"
{
	blank
	studio "v_rif_ak47_ak47_ubrms.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -2.125 -16.4 -8.448

$CDMaterials "models\weapons\v_arccw_go\rif_m4a1\"
$CDMaterials "models\weapons\v_arccw_go\rif_ak47\"
$CDMaterials "models\weapons\v_arccw_go\smg_bizon\"
$CDMaterials "models\weapons\v_arccw_go\rif_galilar\"
$CDMaterials "models\weapons\v_arccw_go\ins2\"
$CDMaterials "models\weapons\v_arccw_go\atts\"

$Attachment "1" "v_weapon.ak47_parent" 0 3.4 25.93 rotate -90 -88.51 0
$Attachment "2" "v_weapon.ak47_parent" -0.73 3.83 7.7 rotate 0 -180 0

$CBox 0 0 0 0 0 0

$BBox -11.661 -15.393 -15.11 44.259 6.732 3.021

$DefineBone "v_weapon.Bip01_Neck" "" 0.000011 20.603065 -1.576342 -16.006953 89.999982 89.999873 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Clavicle" "v_weapon.Bip01_Neck" -0.999641 0.234795 1.2233 -69.622912 163.993006 0.000057 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_UpperArm" "v_weapon.Bip01_L_Clavicle" 5.773738 0 0 22.64347 0.384684 0.597538 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Forearm" "v_weapon.Bip01_L_UpperArm" 11.576876 0 0.000006 0.00001 -0.041998 0 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Hand" "v_weapon.Bip01_L_Forearm" 10.295579 0 -0.000002 -2.498775 -1.242173 -89.582295 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger0" "v_weapon.Bip01_L_Hand" 1.149529 0.416498 -1.414116 18.383468 13.491913 80.63166 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger0" 1.263882 0.000001 -0.000002 0.000024 0.000004 -0.000014 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger01" 1.188945 0 -0.000004 0.000022 -0.488153 -0.000012 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "v_weapon.Bip01_L_Finger02" -0.176399 -0.5569 -0.1665 0.000137 0.000005 9.999995 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "v_weapon.Bip01_L_Finger01" -0.178598 -0.5643 -0.099504 0.00014 0.000008 9.999989 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "v_weapon.Bip01_L_Finger0" -0.1806 -0.5734 -0.019201 0.000138 0.000006 9.999877 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger1" "v_weapon.Bip01_L_Hand" 3.77376 0.133217 -0.970575 8.162473 0.340466 0.527178 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger1" 1.433455 0.000002 0 -0.000001 1.448389 0.000001 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger11" 1.019167 0.000008 0 -0.000001 1.448398 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "v_weapon.Bip01_L_Finger12" 0.046598 -0.006195 -0.2287 -0.000001 0.000014 -179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "v_weapon.Bip01_L_Finger11" 0.046801 -0.005003 -0.228699 0 0.000012 179.999909 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "v_weapon.Bip01_L_Finger1" 0.046898 -0.003899 -0.2288 0 0.00001 179.999978 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger2" "v_weapon.Bip01_L_Hand" 3.799515 0.014956 -0.039958 -1.985356 1.299999 -0.498645 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger2" 1.774878 0.000004 0 0 1.448399 0 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger21" 1.008841 0.000004 0 0 1.448397 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "v_weapon.Bip01_L_Finger22" 0.0058 -0.000299 -0.2334 0 0.000014 -179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "v_weapon.Bip01_L_Finger21" 0.005796 -0.000097 -0.2335 0 0.000017 -179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "v_weapon.Bip01_L_Finger2" 0.005798 0.000002 -0.2335 0 0.000012 -179.999978 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger3" "v_weapon.Bip01_L_Hand" 3.632765 0.059048 0.757493 -9.344711 2.459669 -0.939021 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger3" 1.500137 0.000002 0 0 1.448392 -0.000002 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger31" 0.905668 0 -0.000001 0 1.448394 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "v_weapon.Bip01_L_Finger32" -0.024099 0.0028 -0.2322 0 0.000014 179.999909 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "v_weapon.Bip01_L_Finger31" -0.024099 0.002102 -0.2323 0 0.000012 179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "v_weapon.Bip01_L_Finger3" -0.0242 0.001499 -0.2323 0.000002 0.00001 179.999978 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger4" "v_weapon.Bip01_L_Hand" 3.323326 0.233744 1.479073 -18.576327 1.802655 -1.857759 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger4" 0.963097 0.000008 0.000001 0.000002 1.448399 -0.000004 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger41" 0.682896 0.000002 0 0.000003 1.448397 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "v_weapon.Bip01_L_Finger42" 0 0.000002 0 0.000003 0.000014 179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "v_weapon.Bip01_L_Finger41" 0 0.000002 0 0.000001 0.000019 179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "v_weapon.Bip01_L_Finger4" -0.061199 0.005199 -0.2253 0.000003 0.000017 -179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "v_weapon.Bip01_L_Hand" 0.208301 -0.4939 -0.207 1.092287 -0.313388 -173.603123 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_L_ForeTwist" "v_weapon.Bip01_L_UpperArm" 11.576876 0 0.000006 0.00001 -0.041998 0.39133 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "v_weapon.Bip01_L_ForeTwist" -1.737901 0.0933 -0.444605 -0.417798 -1.926972 0.342285 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Forearm" -11.576893 0 0.008501 -0.041997 -0.000288 0.391388 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Clavicle" "v_weapon.Bip01_Neck" -0.999641 0.234802 -1.2233 69.622796 163.992323 -0.000745 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_UpperArm" "v_weapon.Bip01_R_Clavicle" 5.773738 0 0.000004 -22.6434 0.384682 -0.597541 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Forearm" "v_weapon.Bip01_R_UpperArm" 11.576878 0 -0.000002 0.000003 -0.042 -0.000002 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Hand" "v_weapon.Bip01_R_Forearm" 10.29558 0 0 2.498787 -1.242174 89.582295 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger0" "v_weapon.Bip01_R_Hand" 1.149521 0.416502 1.414117 -18.383468 13.491893 -80.63166 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger0" 1.263883 0 -0.000008 0.000007 -0.488159 -0.000001 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger01" 1.188942 -0.000002 0.000008 0.00001 -0.488161 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "v_weapon.Bip01_R_Finger02" -0.176325 -0.556922 0.16646 0.000009 0 -10.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "v_weapon.Bip01_R_Finger01" -0.17861 -0.564292 0.099525 0.000007 0 -10.000004 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "v_weapon.Bip01_R_Finger0" -0.180557 -0.573446 0.019196 0.000003 0.000001 -10.000004 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger1" "v_weapon.Bip01_R_Hand" 3.773754 0.133215 0.970574 -8.162469 0.340451 -0.527176 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger1" 1.433456 -0.000002 0 0.000003 1.448377 0.000003 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger11" 1.019165 0 0 0.000005 1.448373 0.000004 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "v_weapon.Bip01_R_Finger12" 0.046591 -0.006235 0.228735 0.000005 -0.00001 179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "v_weapon.Bip01_R_Finger11" 0.046736 -0.005051 0.228735 0.000003 -0.000005 179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "v_weapon.Bip01_R_Finger1" 0.046852 -0.003876 0.228735 0.000004 -0.000009 179.999978 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger2" "v_weapon.Bip01_R_Hand" 3.799515 0.014956 0.039959 1.985354 1.299975 0.498648 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger2" 1.774876 -0.000002 0 -0.000002 1.448385 0.000002 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger21" 1.008841 -0.000002 0 -0.000002 1.448383 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "v_weapon.Bip01_R_Finger22" 0.00577 -0.000261 0.233444 -0.000002 -0.000007 179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "v_weapon.Bip01_R_Finger21" 0.005777 -0.000113 0.233444 -0.000002 0 179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "v_weapon.Bip01_R_Finger2" 0.005779 0.000027 0.233444 -0.000002 0.000002 179.999978 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger3" "v_weapon.Bip01_R_Hand" 3.632769 0.05905 -0.757493 9.344708 2.459646 0.939023 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger3" 1.500139 0 0 -0.000006 1.448373 0.000003 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger31" 0.905661 -0.000002 0 -0.000005 1.44837 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "v_weapon.Bip01_R_Finger32" -0.024103 0.002743 0.232252 -0.000004 -0.000007 179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "v_weapon.Bip01_R_Finger31" -0.024168 0.002138 0.232252 -0.000005 -0.000009 179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "v_weapon.Bip01_R_Finger3" -0.024214 0.001526 0.232252 -0.000005 -0.000003 179.999978 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger4" "v_weapon.Bip01_R_Hand" 3.323328 0.233746 -1.479073 18.57632 1.802642 1.857761 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger4" 0.963097 0.000006 0 -0.000013 1.448382 0.000003 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger41" 0.682894 0 -0.000001 -0.000008 1.448382 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "v_weapon.Bip01_R_Finger42" 0 -0.000002 0 -0.000008 0 179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "v_weapon.Bip01_R_Finger41" 0 0.000002 0 -0.000013 0.000003 179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "v_weapon.Bip01_R_Finger4" -0.061132 0.005182 0.225312 -0.000008 0.000002 179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "v_weapon.Bip01_R_Hand" 0.208307 -0.493855 0.206971 1.092342 -0.313351 -173.603 0 0 0 0 0 0
$DefineBone "v_weapon.Bip01_R_ForeTwist" "v_weapon.Bip01_R_UpperArm" 11.576878 0 -0.000002 0.000003 -0.042 -0.391333 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "v_weapon.Bip01_R_ForeTwist" -1.737897 0.093261 -0.444616 -0.417795 -1.926973 0.342282 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Forearm" -11.57692 0.000057 -0.008526 -0.042045 -0.000345 0.391327 0 0 0 0 0 0
$DefineBone "v_weapon" "" 0 0 0 0 0.001776 0 0 0 0 0 0 0
$DefineBone "v_weapon.ak47_parent" "v_weapon.Bip01_R_Hand" -3.942173 6.533174 9.660426 -3.94556 88.014794 105.979893 0 0 0 0 0 0
$DefineBone "v_weapon.AK47_clipRelease" "v_weapon.ak47_parent" -0.000009 1.283723 4.397336 -0.000002 0.000347 0.000455 0 0 0 0 0 0
$DefineBone "v_weapon.AK47_trigger" "v_weapon.ak47_parent" -0.000012 2.066182 2.117824 -0.000002 0.000347 0.000111 0 0 0 0 0 0
$DefineBone "v_weapon.AK47_bolt" "v_weapon.ak47_parent" -0.000024 3.730924 8.54724 -0.000002 0.000347 -0.000003 0 0 0 0 0 0
$DefineBone "v_weapon.AK47_clip" "v_weapon.ak47_parent" -0.000002 -0.631856 6.76766 -0.000002 0.000003 -0.000003 0 0 0 0 0 0

$BoneMerge "v_weapon.Bip01_Neck"
$BoneMerge "v_weapon.Bip01_L_Clavicle"
$BoneMerge "v_weapon.Bip01_L_UpperArm"
$BoneMerge "v_weapon.Bip01_L_Forearm"
$BoneMerge "v_weapon.Bip01_L_Hand"
$BoneMerge "v_weapon.Bip01_L_Finger0"
$BoneMerge "v_weapon.Bip01_L_Finger01"
$BoneMerge "v_weapon.Bip01_L_Finger02"
$BoneMerge "ValveBiped.Bip01_L_Finger02"
$BoneMerge "ValveBiped.Bip01_L_Finger01"
$BoneMerge "ValveBiped.Bip01_L_Finger0"
$BoneMerge "v_weapon.Bip01_L_Finger1"
$BoneMerge "v_weapon.Bip01_L_Finger11"
$BoneMerge "v_weapon.Bip01_L_Finger12"
$BoneMerge "ValveBiped.Bip01_L_Finger12"
$BoneMerge "ValveBiped.Bip01_L_Finger11"
$BoneMerge "ValveBiped.Bip01_L_Finger1"
$BoneMerge "v_weapon.Bip01_L_Finger2"
$BoneMerge "v_weapon.Bip01_L_Finger21"
$BoneMerge "v_weapon.Bip01_L_Finger22"
$BoneMerge "ValveBiped.Bip01_L_Finger22"
$BoneMerge "ValveBiped.Bip01_L_Finger21"
$BoneMerge "ValveBiped.Bip01_L_Finger2"
$BoneMerge "v_weapon.Bip01_L_Finger3"
$BoneMerge "v_weapon.Bip01_L_Finger31"
$BoneMerge "v_weapon.Bip01_L_Finger32"
$BoneMerge "ValveBiped.Bip01_L_Finger32"
$BoneMerge "ValveBiped.Bip01_L_Finger31"
$BoneMerge "ValveBiped.Bip01_L_Finger3"
$BoneMerge "v_weapon.Bip01_L_Finger4"
$BoneMerge "v_weapon.Bip01_L_Finger41"
$BoneMerge "v_weapon.Bip01_L_Finger42"
$BoneMerge "ValveBiped.Bip01_L_Finger42"
$BoneMerge "ValveBiped.Bip01_L_Finger41"
$BoneMerge "ValveBiped.Bip01_L_Finger4"
$BoneMerge "ValveBiped.Bip01_L_Hand"
$BoneMerge "v_weapon.Bip01_L_ForeTwist"
$BoneMerge "ValveBiped.Bip01_L_Forearm"
$BoneMerge "ValveBiped.Bip01_L_UpperArm"
$BoneMerge "v_weapon.Bip01_R_Clavicle"
$BoneMerge "v_weapon.Bip01_R_UpperArm"
$BoneMerge "v_weapon.Bip01_R_Forearm"
$BoneMerge "v_weapon.Bip01_R_Hand"
$BoneMerge "v_weapon.Bip01_R_Finger0"
$BoneMerge "v_weapon.Bip01_R_Finger01"
$BoneMerge "v_weapon.Bip01_R_Finger02"
$BoneMerge "ValveBiped.Bip01_R_Finger02"
$BoneMerge "ValveBiped.Bip01_R_Finger01"
$BoneMerge "ValveBiped.Bip01_R_Finger0"
$BoneMerge "v_weapon.Bip01_R_Finger1"
$BoneMerge "v_weapon.Bip01_R_Finger11"
$BoneMerge "v_weapon.Bip01_R_Finger12"
$BoneMerge "ValveBiped.Bip01_R_Finger12"
$BoneMerge "ValveBiped.Bip01_R_Finger11"
$BoneMerge "ValveBiped.Bip01_R_Finger1"
$BoneMerge "v_weapon.Bip01_R_Finger2"
$BoneMerge "v_weapon.Bip01_R_Finger21"
$BoneMerge "v_weapon.Bip01_R_Finger22"
$BoneMerge "ValveBiped.Bip01_R_Finger22"
$BoneMerge "ValveBiped.Bip01_R_Finger21"
$BoneMerge "ValveBiped.Bip01_R_Finger2"
$BoneMerge "v_weapon.Bip01_R_Finger3"
$BoneMerge "v_weapon.Bip01_R_Finger31"
$BoneMerge "v_weapon.Bip01_R_Finger32"
$BoneMerge "ValveBiped.Bip01_R_Finger32"
$BoneMerge "ValveBiped.Bip01_R_Finger31"
$BoneMerge "ValveBiped.Bip01_R_Finger3"
$BoneMerge "v_weapon.Bip01_R_Finger4"
$BoneMerge "v_weapon.Bip01_R_Finger41"
$BoneMerge "v_weapon.Bip01_R_Finger42"
$BoneMerge "ValveBiped.Bip01_R_Finger42"
$BoneMerge "ValveBiped.Bip01_R_Finger41"
$BoneMerge "ValveBiped.Bip01_R_Finger4"
$BoneMerge "ValveBiped.Bip01_R_Hand"
$BoneMerge "v_weapon.Bip01_R_ForeTwist"
$BoneMerge "ValveBiped.Bip01_R_Forearm"
$BoneMerge "ValveBiped.Bip01_R_UpperArm"


$SectionFrames 30 127

$Sequence "ak47_idle" {
	"v_rif_ak47_anims\ak47_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "ak47_fire_iron" {
	"v_rif_ak47_anims\ak47_fire_iron.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$Sequence "ak47_fire1" {
	"v_rif_ak47_anims\ak47_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$Sequence "ak47_fire2" {
	"v_rif_ak47_anims\ak47_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$Sequence "ak47_fire3" {
	"v_rif_ak47_anims\ak47_fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$Sequence "ak47_draw" {
	"v_rif_ak47_anims\ak47_draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "ak47_ready" {
	"v_rif_ak47_anims\ak47_ready.smd"
	activity "ACT_VM_READY" 1
	{ event 5004 0 "ArcCW_GO_AK47.Draw" }
	{ event 5004 11 "ArcCW_GO_AK47.BoltPull" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "ak47_reload" {
	"v_rif_ak47_anims\ak47_reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 9 "ArcCW_GO_AK47.Clipout" }
	{ event 5004 30 "ArcCW_GO_AK47.Clipin" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "ak47_reload_empty" {
	"v_rif_ak47_anims\ak47_reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 9 "ArcCW_GO_AK47.Clipout" }
	{ event 5004 30 "ArcCW_GO_AK47.Clipin" }
	{ event 5004 50 "ArcCW_GO_AK47.BoltPull" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "exit_inspect" {
	"v_rif_ak47_anims\exit_inspect.smd"
	{ event 5004 2 "ArcCW_GO_AK47.WeaponMove1" }
	{ event 5004 40 "ArcCW_GO_AK47.WeaponMove2" }
	fadein 0.3
	fadeout 0.3
	fps 30
}

$Sequence "enter_inspect" {
	"v_rif_ak47_anims\enter_inspect.smd"
	{ event 5004 2 "ArcCW_GO_AK47.WeaponMove3" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$Sequence "idle_inspect" {
	"v_rif_ak47_anims\idle_inspect.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "v_rif_ak47_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
