att.PrintName = "PSO1 (4x)"
att.Icon = Material("entities/att/acwatt_ba_svu_optic_pso1.png")
att.Description = "Scope thats exclusive to the SVU. Orders Magnifiaction."

att.SortOrder = 10000

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "ba_svu_optic"

att.Model = "models/weapons/arccw/atts/ba_svu_pso1.mdl"
att.ModelOffset = Vector(0, 0, -2.5)

att.AdditionalSights = {
    {
        Pos = Vector(0.265, 15.3, -1.12),
        Ang = Angle(0, 0, 0),
        Magnification = 4,
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/pso1.png", "smooth")
att.HolosightNoFlare = true
att.HolosightSize = 10
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/ba_svu_pso1_hsp.mdl"

att.HolosightMagnification = 4
att.HolosightBlackbox = true

att.Mult_SightTime = 1.1
att.Mult_SightedSpeedMult = 0.95