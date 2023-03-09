att.PrintName = "20 Round Magazine"
att.Icon = Material("entities/att/acwatt_ba_l85_mag_20.png", "mips smooth")
att.Description = "Short straight magazines that allow for speedier reloads. Less load on the magazine allows for more manouverability."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
    "Faster reload"
}
att.Desc_Cons = {
}
att.Slot = "ba_l85_mag"

att.Override_ClipSize = 20

att.Mult_SpeedMult = 1.05
att.Mult_SightTime = 0.9

att.ActivateElements = {"mag_20"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_20"
end
