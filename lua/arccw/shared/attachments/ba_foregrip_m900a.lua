att.PrintName = "Foregrip & Flashlight Combo"
att.Icon = Material("entities/att/acwatt_ba_foregrip_m900a.png")
att.Description = "A foregrip combined with a flashlight."

att.SortOrder = 1

att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.light"
}
att.AutoStats = true
att.Slot = "foregrip"

att.Model = "models/weapons/arccw/atts/ba_fg_m900a.mdl"
att.ModelOffset = Vector(0,0,0)
att.OffsetAng = Angle(0,0,0)
att.ModelScale = Vector(1,1,1)

att.LHIK = true

att.Mult_MoveDispersion = 0.9

att.Mult_RecoilSide = 0.9

att.Mult_SightTime = 1.1

att.Mult_SpeedMult = 0.925

att.Flashlight = true
att.FlashlightFOV = 50
att.FlashlightFarZ = 1024 -- how far it goes
att.FlashlightNearZ = 1 -- how far away it starts
att.FlashlightAttenuationType = ArcCW.FLASH_ATT_LINEAR -- LINEAR, CONSTANT, QUADRATIC are available
att.FlashlightColor = Color(255, 242, 229)
att.FlashlightTexture = "effects/flashlight001"
att.FlashlightBrightness = 3
att.FlashlightBone = nil

att.ToggleStats = {
    {
        PrintName = "On",
        Flashlight = true
    },
    {
        PrintName = "Off",
        Flashlight = false,
    }
}
