att.PrintName = "20-Round Quad Stacked Magazine"
att.Icon = Material("entities/att/acwatt_ba_svu_mag_20.png", "mips smooth")
att.Description = "Bulky 20 round magazine that allows partial suppressing fire."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_svu_mag"

att.Override_ClipSize = 20

att.ActivateElements = {"mag_svu_20"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_20"
end