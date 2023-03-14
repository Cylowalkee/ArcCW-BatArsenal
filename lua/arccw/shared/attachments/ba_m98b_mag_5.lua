att.PrintName = "5-Round Short Magazine"
att.Icon = Material("entities/att/acwatt_ba_m98b_mag_5.png", "mips smooth")
att.Description = "Shortened 5 round magazine that reduces the weight load."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
    "Faster reload"
}
att.Desc_Cons = {
}
att.Slot = "ba_m98b_mag"

att.Override_ClipSize = 5


att.Mult_SpeedMult = 1.05
att.Mult_SightTime = 0.95


att.ActivateElements = {"mag_m98b_5"}


att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_5"
end