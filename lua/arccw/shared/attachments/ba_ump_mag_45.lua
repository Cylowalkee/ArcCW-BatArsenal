att.PrintName = "45-Round Quadfeed Magazine"
att.Icon = Material("entities/att/acwatt_ba_ump_mag_45.png", "mips smooth")
att.Description = "A 45-round quadfeed magazine. Allows the user to fire more shots before needing to reload."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
    
}
att.Desc_Cons = {
    "Slower reload"
}
att.Slot = "ba_ump45_mag"

att.Override_ClipSize = 45

att.Mult_SpeedMult = 0.95
att.Mult_SightTime = 1.1

att.ActivateElements = {"mag_ump45_45"}


att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_45"
end