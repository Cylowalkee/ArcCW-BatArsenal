att.PrintName = "60-Round Quadfeed Magazine"
att.Icon = Material("entities/att/acwatt_ba_m4a1_mag_60.png", "mips smooth")
att.Description = "60 round quadfeed magazine that allows the user to fire more shots before reloading."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
    "Slower reload"
}
att.Slot = "ba_m4a1_mag"

att.Override_ClipSize = 60

att.Mult_SpeedMult = 0.9
att.Mult_SightTime = 1.05

att.ActivateElements = {"mag_m4a1_60"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_60"
end
