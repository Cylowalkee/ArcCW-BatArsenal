att.PrintName = "15-Round Long Magazine"
att.Icon = Material("entities/att/acwatt_ba_m98b_mag_15.png", "mips smooth")
att.Description = "Elongated 15 round magazine that allows the user to fire more shots before needing to reload."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
    "Slower reload"
}
att.Slot = "ba_m98b_mag"

att.Override_ClipSize = 15


att.Mult_SpeedMult = 0.95
att.Mult_SightTime = 1.05

att.ActivateElements = {"mag_m98b_15"}


att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_15"
end
