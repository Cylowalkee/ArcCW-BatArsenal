
$ModelName "weapons\v_pist_python.mdl"

$BodyGroup "studio"
{
	studio "v_pist_python_colt.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -0.747 2.126 -5.503

$CDMaterials "models\weapons\v_models\TS_Python_skin\"
$CDMaterials "models\weapons\v_models\hands\"

$Attachment "1" "Barrel Low" -7.8 -0.5 0 rotate 0 -90 0

$CBox 0 0 0 0 0 0

$BBox -6.82 -8.108 -9.555 21.459 4.905 3.881

$HBoxSet "default"

$DefineBone "Dummy11" "" 4.080293 1.143473 1.924788 0.004011 -91.159133 -0.049847 0 0 0 0 0 0
$DefineBone "Bone_L_UpperArm01" "Dummy11" 0 0 0 65.819849 -39.151986 -19.029993 0 0 0 0 0 0
$DefineBone "Bone_L_LowerArm01" "Bone_L_UpperArm01" 9.389586 0 -0.000003 -73.864172 7.505461 -0.404164 0 0 0 0 0 0
$DefineBone "Bone_L_Hand01" "Bone_L_LowerArm01" 8.186135 0.00263 0.000003 23.690149 22.08501 -90.971085 0 0 0 0 0 0
$DefineBone "Dummy01" "Bone_L_Hand01" 4.197929 -0.856475 -0.012592 3.703022 -2.035372 3.326194 0 0 0 0 0 0
$DefineBone "Bone01" "Dummy01" 0 0 0 43.246961 0.000001 0.000002 0 0 0 0 0 0
$DefineBone "Bone02" "Bone01" 0.605733 0 0.000001 14.849004 4.115212 2.152205 0 0 0 0 0 0
$DefineBone "Bone03" "Bone02" 0.712169 0 0 5.779828 0.953632 2.616988 0 0 0 0 0 0
$DefineBone "Dummy02" "Bone_L_Hand01" 4.162197 -0.086805 -0.006351 10.471027 0.05369 3.432018 0 0 0 0 0 0
$DefineBone "Bone05" "Dummy02" -0.000001 0 0 43.409062 0.000004 0.000002 0 0 0 0 0 0
$DefineBone "Bone06" "Bone05" 0.681962 0 0 12.621 0.107544 -2.836135 0 0 0 0 0 0
$DefineBone "Bone07" "Bone06" 0.920144 0 0.000001 6.666371 -0.186041 0.117063 0 0 0 0 0 0
$DefineBone "Dummy04" "Bone_L_Hand01" 3.986742 0.675515 -0.113672 10.471027 0.05369 -1.019405 0 0 0 0 0 0
$DefineBone "Bone09" "Dummy04" 0 0.000001 0 43.409059 0.000003 0.000002 0 0 0 0 0 0
$DefineBone "Bone10" "Bone09" 0.663655 0.000001 0.000002 17.835777 1.320727 -2.092551 0 0 0 0 0 0
$DefineBone "Bone11" "Bone10" 0.879454 0 0 9.910743 0.910144 0.471319 0 0 0 0 0 0
$DefineBone "Dummy05" "Bone_L_Hand01" 3.570828 1.366359 -0.274606 15.582098 1.562859 -0.573645 0 0 0 0 0 0
$DefineBone "Bone13" "Dummy05" 0 0 0 43.246968 0 0.000001 0 0 0 0 0 0
$DefineBone "Bone14" "Bone13" 0.457816 0 -0.000001 8.272022 1.171069 -1.45382 0 0 0 0 0 0
$DefineBone "Bone15" "Bone14" 0.711124 0 -0.000001 16.023685 -1.178116 0.722161 0 0 0 0 0 0
$DefineBone "Dummy03" "Bone_L_Hand01" 0.620016 -0.345515 -0.3856 20.07019 -37.079659 87.420875 0 0 0 0 0 0
$DefineBone "Bone_L_UpperThumb01" "Dummy03" 0 0 0 7.119345 14.02601 -0.574395 0 0 0 0 0 0
$DefineBone "Bone_L_MiddleThumb01" "Bone_L_UpperThumb01" 2.15764 -0.000001 0 35.393142 -1.939797 1.581646 0 0 0 0 0 0
$DefineBone "Bone_L_LowerThumb01" "Bone_L_MiddleThumb01" 0.957851 0 0 20.623442 -0.862294 2.587364 0 0 0 0 0 0
$DefineBone "Dummy12" "" -6.613 2.809762 1.698981 0 -88.920355 -0.026356 0 0 0 0 0 0
$DefineBone "Bone_R_UpperArm01" "Dummy12" 0 0 0 64.267825 18.518453 1.64628 0 0 0 0 0 0
$DefineBone "Bone_R_LowerArm01" "Bone_R_UpperArm01" 9.389591 0 0 -78.223062 -7.651905 0.404214 0 0 0 0 0 0
$DefineBone "Bone_R_Hand01" "Bone_R_LowerArm01" 8.186136 -0.00263 0.000003 22.050337 -24.044173 84.093931 0 0 0 0 0 0
$DefineBone "Dummy06" "Bone_R_Hand01" 0.620013 0.345502 -0.385602 20.0702 37.079656 -87.420875 0 0 0 0 0 0
$DefineBone "Bone_R_UpperThumb01" "Dummy06" 0 0 0 18.363701 2.515974 -4.175654 0 0 0 0 0 0
$DefineBone "Bone_R_MiddleThumb01" "Bone_R_UpperThumb01" 2.157642 0 -0.000002 4.660955 -0.618965 -7.3448 0 0 0 0 0 0
$DefineBone "Bone_R_LowerThumb01" "Bone_R_MiddleThumb01" 0.95785 0 -0.000002 28.722947 1.957967 1.66995 0 0 0 0 0 0
$DefineBone "Dummy07" "Bone_R_Hand01" 4.19793 0.85617 -0.012595 3.702968 2.035376 -3.326195 0 0 0 0 0 0
$DefineBone "Bone01(mirrored)" "Dummy07" -0.000001 0 0 17.091505 0.762493 0.183743 0 0 0 0 0 0
$DefineBone "Bone02(mirrored)" "Bone01(mirrored)" 0.605738 -0.000001 0 12.23838 -4.276495 -2.40872 0 0 0 0 0 0
$DefineBone "Bone03(mirrored)" "Bone02(mirrored)" 0.712168 0 0 41.469316 -3.210731 -3.37857 0 0 0 0 0 0
$DefineBone "Dummy09" "Bone_R_Hand01" 3.986741 -0.67571 -0.113675 10.471031 -0.053687 1.019405 0 0 0 0 0 0
$DefineBone "Bone09(mirrored)" "Dummy09" 0 0 0 57.416735 12.293268 20.67306 0 0 0 0 0 0
$DefineBone "Bone10(mirrored)" "Bone09(mirrored)" 0.663655 0 0.000001 59.151631 5.844504 5.394633 0 0 0 0 0 0
$DefineBone "Bone11(mirrored)" "Bone10(mirrored)" 0.879454 -0.000001 0 37.051509 0.277709 3.016964 0 0 0 0 0 0
$DefineBone "Dummy10" "Bone_R_Hand01" 3.570827 -1.366419 -0.274609 15.582107 -1.562856 0.573643 0 0 0 0 0 0
$DefineBone "Bone13(mirrored)" "Dummy10" 0 0.000001 0 29.202231 11.38215 31.561498 0 0 0 0 0 0
$DefineBone "Bone14(mirrored)" "Bone13(mirrored)" 0.457814 0 0 46.452721 1.129917 -3.238979 0 0 0 0 0 0
$DefineBone "Bone15(mirrored)" "Bone14(mirrored)" 0.711125 0 0 60.696046 -13.141882 -11.802643 0 0 0 0 0 0
$DefineBone "Dummy08" "Bone_R_Hand01" 4.162194 0.087014 -0.006354 10.471031 -0.053743 -3.432019 0 0 0 0 0 0
$DefineBone "Bone05(mirrored)" "Dummy08" 0 0 0 71.50273 31.340624 32.22514 0 0 0 0 0 0
$DefineBone "Bone06(mirrored)" "Bone05(mirrored)" 0.68196 0 0 43.033771 8.546922 10.299775 0 0 0 0 0 0
$DefineBone "Bone07(mirrored)" "Bone06(mirrored)" 0.920143 0 -0.000001 45.872712 -7.120376 -5.016762 0 0 0 0 0 0
$DefineBone "Barrel Low" "" -2.742867 -13.778349 -2.079619 0 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "SMDImport" "" -5.134439 -5.623029 2.847465 -0.149943 5.579807 1.534839 0 0 0 0 0 0
$DefineBone "Object02" "" -2.742867 -13.778349 -2.079619 0 89.999982 90.000037 0 0 0 0 0 0
$DefineBone "SMDImport01" "" -4.796469 -5.539158 3.881087 -0.092533 3.439867 1.539423 0 0 0 0 0 0
$DefineBone "SMDImport02" "" -5.356419 -5.280115 3.229654 0.02584 4.032248 -0.994082 0 0 0 0 0 0
$DefineBone "SMDImport03" "" -5.010812 -5.486486 3.111467 -0.050879 1.891219 1.541314 0 0 0 0 0 0
$DefineBone "SMDImport04" "" -4.216569 -5.508272 3.11029 -0.068812 2.556308 1.540569 0 0 0 0 0 0
$DefineBone "SMDImport05" "" -4.320366 -5.532268 3.621816 -0.087376 3.248098 1.53971 0 0 0 0 0 0
$DefineBone "Object03" "" -2.742867 -12.211834 -2.298624 57.945167 89.999982 90.000037 0 0 0 0 0 0
$DefineBone "Object04" "" -2.742867 -13.778347 -2.079619 0 89.999982 90.000037 0 0 0 0 0 0
$DefineBone "123123" "" -2.742867 -13.778349 -2.079618 0 89.999982 90.000037 0 0 0 0 0 0


$SectionFrames 30 200

$Sequence "idle1" {
	"v_pist_python_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 100
	fadeout 0.2
	fps 30
}

$Sequence "shoot1" {
	"v_pist_python_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$Sequence "shoot2" {
	"v_pist_python_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$Sequence "shoot_empty" {
	"v_pist_python_anims\shoot_empty.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event 5001 0 "31" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$Sequence "reload" {
	"v_pist_python_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "WepColtPython.clipdraw" }
	{ event 5004 15 "WepColtPython.blick" }
	{ event 5004 31 "WepColtPython.bulletsout" }
	{ event 5004 38 "WepColtPython.bulletsout" }
	{ event 5004 68 "WepColtPython.bulletsin" }
	{ event 5004 83 "WepColtPython.blick" }
	fadein 0.2
	fadeout 100
	snap
	fps 30
}

$Sequence "draw" {
	"v_pist_python_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 8 "WepColtPython.clipdraw" }
	fadein 0.2
	fadeout 100
	node "draw"
	snap
	fps 30
}
