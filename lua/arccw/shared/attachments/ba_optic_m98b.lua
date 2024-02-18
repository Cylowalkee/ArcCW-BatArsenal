att.PrintName = "M98B Scope (12x)"
att.Icon = Material("entities/att/acwatt_ba_optic_m24.png")
att.Description = "Standard issue scope for the M24 rifle. Great for long range engagements."

att.SortOrder = 10000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/weapons/arccw/atts/ba_optic_m98b.mdl"
att.ModelOffset = Vector(0, 0, -0.15)
att.ModelScale = Vector(0.7, 0.7, 0.7)

att.AdditionalSights = {
    {
        Pos = Vector(0.01, 11.5, -1.23),
        Ang = Angle(-0.9, 0, -0.5),
        Magnification = 1.1,
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/duplex.png", "smooth")
att.HolosightNoFlare = true
att.HolosightSize = 9.8
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/ba_optic_m98b_hsp.mdl"

att.HolosightMagnification = 12
att.HolosightBlackbox = true

att.Mult_SightTime = 1.1
att.Mult_SightedSpeedMult = 0.95

att.Colorable = true