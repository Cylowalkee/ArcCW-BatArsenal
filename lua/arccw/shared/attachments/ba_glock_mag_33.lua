att.PrintName = "33-Round Stick Magazine"
att.Icon = Material("entities/att/acwatt_ba_svu_mag_15.png", "mips smooth")
att.Description = "Long 33 round magazine."

att.SortOrder = 106
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
    "Slower reload"
}

att.Slot = "ba_glock_mag"


att.ActivateElements = {"mag_glock_33"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_33"
end