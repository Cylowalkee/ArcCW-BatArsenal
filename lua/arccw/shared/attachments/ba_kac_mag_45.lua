att.PrintName = "45-Round Short Magazine"
att.Icon = Material("entities/att/acwatt_ba_ump_mag_10.png", "mips smooth")
att.Description = "A 10-round short magazine Smaller weight load allows for more manouverable builds."

att.SortOrder = 111
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_kac_mag"

att.Override_ClipSize = 45

att.Mult_SpeedMult = 0.95
att.Mult_SightTime = 1.1

att.ActivateElements = {"mag_kac_45"}


att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_45"
end