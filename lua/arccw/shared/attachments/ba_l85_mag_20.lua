att.PrintName = "20 Round Magazine"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short straight magazines that allow for speedier reloads. Less load on the magazine allows for more manouverability."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_l85_mag"

att.Override_ClipSize = 20

att.ActivateElements = {"mag_20"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_20"
end
