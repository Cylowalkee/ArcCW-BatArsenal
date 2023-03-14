att.PrintName = "33-Round Stick Magazine"
att.Icon = Material("entities/att/acwatt_ba_glock_mag_33.png", "mips smooth")
att.Description = "Long 33 round magazine."

att.SortOrder = 106
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
    "Slower reload"
}

att.Slot = "ba_glock_mag"

att.Override_ClipSize = 33

att.Mult_SpeedMult = 0.9
att.Mult_SightTime = 1.05

att.ActivateElements = {"mag_glock_33"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_33"
end