att.PrintName = "45-Round Quadfeed Magazine"
att.Icon = Material("entities/att/acwatt_ba_m98b_mag_3.png", "mips smooth")
att.Description = "Smooth 3 round light magazines that allows manouverability."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
    "Faster reload"
}
att.Desc_Cons = {
}
att.Slot = "ba_ump45_mag"

att.Override_ClipSize = 45

att.ActivateElements = {"mag_ump45_45"}


att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_45"
end