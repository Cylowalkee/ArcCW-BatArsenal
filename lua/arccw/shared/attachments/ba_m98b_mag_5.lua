att.PrintName = "5-Round Short Magazine"
att.Icon = Material("entities/att/acwatt_ba_glock_barrel_long.png", "mips smooth")
att.Description = "Elongated frame and barrel that helps with recoil."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_m98b_mag"

att.Override_ClipSize = 5

att.ActivateElements = {"mag_m98b_5"}


att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_5"
end