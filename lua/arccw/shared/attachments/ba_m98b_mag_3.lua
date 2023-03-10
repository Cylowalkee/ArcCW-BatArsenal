att.PrintName = "3-Round Flush Magazine"
att.Icon = Material("entities/att/acwatt_ba_m98b_mag_3.png", "mips smooth")
att.Description = "Smooth 3 round light magazines that allows manouverability."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
    "Faster reload"
}
att.Desc_Cons = {
}
att.Slot = "ba_m98b_mag"

att.Override_ClipSize = 3

att.Mult_SpeedMult = 1.1
att.Mult_SightTime = 0.9

att.ActivateElements = {"mag_m98b_3"}


att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_3"
end