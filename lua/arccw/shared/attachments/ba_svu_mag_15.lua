att.PrintName = "15-Round Long Magazine"
att.Icon = Material("entities/att/acwatt_ba_mberg_barrel_breach.png", "mips smooth")
att.Description = "Elongated 15 round magazine that allows the shooter to squeeze more shots before needing to reload."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_svu_mag"

att.Override_ClipSize = 15

att.ActivateElements = {"mag_svu_15"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_15"
end