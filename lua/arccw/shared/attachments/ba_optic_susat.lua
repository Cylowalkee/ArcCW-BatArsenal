att.PrintName = "SUSAT (4x)"
att.Icon = Material("entities/att/acwatt_ba_optic_acog.png")
att.Description = " L9A1 SUSAT optic made for medium range engagements."

att.SortOrder = 10000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/atts/ba_optic_susat.mdl"
att.ModelOffset = Vector(0, 0, 0)
att.ModelScale = Vector(0.85, 0.85, 0.85)

att.AdditionalSights = {
    {
        Pos = Vector(0, 7, -2.15),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/susat.png", "smooth")
att.HolosightNoFlare = true
att.HolosightSize = 7.6
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/ba_optic_susat_hsp.mdl"

att.HolosightMagnification = 4
att.HolosightBlackbox = true

att.Mult_SightTime = 1.1
att.Mult_SightedSpeedMult = 0.95

att.Colorable = true