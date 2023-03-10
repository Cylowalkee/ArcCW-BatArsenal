att.PrintName = "10-Round Compact Magazine & Frame"
att.Icon = Material("entities/att/acwatt_ba_glock_mag_10.png", "mips smooth")
att.Description = "Compact frame and magazine that has 10 rounds."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
    "Faster reload"
}
att.Desc_Cons = {
    "Cant accept stocks",
    "Cant accept optics",
}
att.Slot = "ba_glock_mag"

att.Override_ClipSize = 10

att.Mult_SpeedMult = 1.1
att.Mult_SightTime = 0.85

att.ActivateElements = {"mag_glock_10"}

att.GivesFlags = {"ba_glock_compact"}
att.ExcludeFlags = {"ba_glock_long"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_10"
end