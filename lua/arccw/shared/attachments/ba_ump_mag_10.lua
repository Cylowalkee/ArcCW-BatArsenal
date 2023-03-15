att.PrintName = "10-Round Short Magazine"
att.Icon = Material("entities/att/acwatt_ba_m98b_mag_3.png", "mips smooth")
att.Description = "Smooth 3 round light magazines that allows manouverability."

att.SortOrder = 111
att.AutoStats = true

att.Desc_Pros = {
    "Faster reload"
}
att.Desc_Cons = {
}
att.Slot = "ba_ump45_mag"

att.Override_ClipSize = 10

att.ActivateElements = {"mag_ump45_10"}


att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_15"
end