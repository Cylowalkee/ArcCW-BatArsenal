att.PrintName = "5-Round Slim Magazine"
att.Icon = Material("entities/att/acwatt_ba_svu_mag_5.png", "mips smooth")
att.Description = "Short speedy magazine that alows for quick reloads."

att.SortOrder = 108
att.AutoStats = true

att.Desc_Pros = {
    "Faster reload"
}
att.Desc_Cons = {
}
att.Slot = "ba_svu_mag"

att.Override_ClipSize = 5

att.Mult_SpeedMult = 1.05
att.Mult_SightTime = 0.9

att.ActivateElements = {"mag_svu_5"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_5"
end