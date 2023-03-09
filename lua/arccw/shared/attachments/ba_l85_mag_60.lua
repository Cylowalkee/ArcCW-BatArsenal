att.PrintName = "60 Round Quadfeed Magazine"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Bulky 60 round magazine for suppressive fire. Increased magazine side hinders the users manouverability."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_l85_mag"

att.Override_ClipSize = 60

att.ActivateElements = {"mag_60"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_60"
end
