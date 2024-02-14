att.PrintName = "Low Profile Red Dot Sight"
att.Icon = Material("entities/att/acwatt_ba_optic_drds.png")
att.Description = "Red dot sight."

att.SortOrder = 10000

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic_lp"

att.Model = "models/weapons/arccw/atts/ba_optic_drds.mdl"
att.ModelOffset = Vector(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0,  7, -0.55),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
    }
}

att.Holosight = true
att.HolosightReticle = Material("batarsenal/reticles/delta.png")
att.HolosightSize = .3
att.HolosightBone = "holosight"

att.Mult_SightTime = 1.1
att.Mult_SightedSpeedMult = 0.95

att.Colorable = true