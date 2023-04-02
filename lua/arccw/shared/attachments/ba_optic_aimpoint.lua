att.PrintName = "Aimpoint PRO"
att.Icon = Material("entities/att/acwatt_ba_optic_aimpoint.png")
att.Description = "Patrol Rifle Optic red dot sight."

att.SortOrder = 10000

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/atts/ba_optic_aimpoint.mdl"
att.ModelOffset = Vector(0, 0, -0.1)

att.AdditionalSights = {
    {
        Pos = Vector(0, 10.3, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.2,
    }
}

att.Holosight = true
att.HolosightReticle = Material("batarsenal/reticles/dot.png")
att.HolosightSize = .3
att.HolosightBone = "holosight"

att.Mult_SightTime = 1.1
att.Mult_SightedSpeedMult = 0.95

att.Colorable = true