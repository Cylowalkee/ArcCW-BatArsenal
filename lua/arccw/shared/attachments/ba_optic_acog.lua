att.PrintName = "ACOG (3x)"
att.Icon = Material("entities/att/acwatt_ba_optic_acog.png")
att.Description = " Advanced Combat Optical Gunsight. Great for medium range engagements."

att.SortOrder = 10000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/atts/ba_optic_acog.mdl"
att.ModelOffset = Vector(0, 0, 0)

att.AdditionalSights = {
    {
        Pos = Vector(0, 7, -1.42),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/acog.png", "smooth")
att.HolosightNoFlare = true
att.HolosightSize = 14
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/ba_optic_acog_hsp.mdl"

att.HolosightMagnification = 3
att.HolosightBlackbox = true

att.Mult_SightTime = 1.1
att.Mult_SightedSpeedMult = 0.95

att.Colorable = true