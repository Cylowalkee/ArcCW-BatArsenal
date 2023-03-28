att.PrintName = "20-Round Short Magazine"
att.Icon = Material("entities/att/acwatt_ba_kac_mag_20.png", "mips smooth")
att.Description = "A 20-round short magazine Smaller profile makes this weapon easier to handle."

att.SortOrder = 111
att.AutoStats = true

att.Desc_Pros = {
    "Faster reload"
}
att.Desc_Cons = {
}
att.Slot = "ba_kac_mag"

att.Override_ClipSize = 20

att.Mult_SpeedMult = 1.05
att.Mult_SightTime = 0.9

att.ActivateElements = {"mag_kac_20"}


att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_20"
end