att.PrintName = "Eotech 557"
att.Icon = Material("entities/att/acwatt_ba_optic_eotech.png")
att.Description = "Eotech 557 weapon optic."

att.SortOrder = 10000

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/atts/ba_optic_eotech.mdl"
att.ModelOffset = Vector(0, 0, -0.1)

att.AdditionalSights = {
    {
        Pos = Vector(0, 10.3, -1.2),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
    }
}

att.Holosight = true
att.HolosightReticle = Material("batarsenal/reticles/eotech.png")
att.HolosightSize = 2
att.HolosightBone = "holosight"

att.HolosightMagnification = 1

att.Mult_SightTime = 1.1
att.Mult_SightedSpeedMult = 0.95

att.Colorable = true