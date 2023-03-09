att.PrintName = "60 Round Quadfeed Magazine"
att.Icon = Material("entities/att/acwatt_ba_l85_mag_60.png", "mips smooth")
att.Description = "Bulky 60 round magazine for suppressive fire. Increased magazine side hinders the users manouverability."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
    "Slower reload"
}
att.Slot = "ba_l85_mag"

att.Override_ClipSize = 60

att.Mult_SpeedMult = 0.85
att.Mult_SightTime = 1.1

att.ActivateElements = {"mag_60"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_60"
end
