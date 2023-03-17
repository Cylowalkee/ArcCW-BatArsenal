att.PrintName = "20-Round Short Magazine"
att.Icon = Material("entities/att/acwatt_ba_ump_barrel_long.png", "mips smooth")
att.Description = "20 round short magazine that allows for faster reload and manouvers."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_m4a1_mag"

att.Override_ClipSize = 20

att.ActivateElements = {"mag_m4a1_20"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_20"
end
