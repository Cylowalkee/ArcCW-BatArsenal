att.PrintName = "10-Round Match Magazine"
att.Icon = Material("entities/att/acwatt_ba_ump_mag_10.png", "mips smooth")
att.Description = "A 10-round short magazine loading match rounds.\nSmall magazine improves handling, and high quality rounds improve accuracy and range."

att.SortOrder = 111
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_ump45_mag"

att.Override_ClipSize = 10

att.Mult_SpeedMult = 1.05
att.Mult_SightTime = 0.9
att.Mult_ReloadTime = 0.9

att.Mult_AccuracyMOA = 0.75
att.Mult_Range = 1.25

att.ActivateElements = {"mag_ump45_10"}


att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_15"
end