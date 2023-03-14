att.PrintName = "100-Round Drum Magazine"
att.Icon = Material("entities/att/acwatt_ba_glock_mag_100.png", "mips smooth")
att.Description = "Cumbersome 100 round drum magazine for sustained firepower."

att.SortOrder = 105
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
    "Slower reload"
}

att.Slot = "ba_glock_mag"

att.Override_ClipSize = 100

att.Mult_SpeedMult = 0.8
att.Mult_SightTime = 1.15

att.ActivateElements = {"mag_glock_100"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_100"
end