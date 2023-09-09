local att = {}


-----------------------------------
-- ba_glock_barrel_auto
-----------------------------------
att = {}

att.PrintName = "Auto Barrel"
att.Icon = Material("entities/att/acwatt_ba_glock_barrel_auto.png", "mips smooth")
att.Description = "Light barrel and slide that allows for fully automatic fire."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_glock_barrel"

att.Override_Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0,
    }
}

att.Mult_RangeMin = 0.25

att.Mult_RPM = 2

att.Mult_Recoil = 1.15
att.Mult_RecoilSide = 2

att.Mult_HipDispersion = 1.25
att.Mult_AccuracyMOA = 2

att.ActivateElements = {"barrel_glock_auto"}

att.GivesFlags = {"no_fcg"}

ArcCW.LoadAttachmentType(att, "ba_glock_barrel_auto")

-----------------------------------
-- ba_glock_barrel_comp
-----------------------------------
att = {}

att.PrintName = "Competitor Barrel"
att.Icon = Material("entities/att/acwatt_ba_glock_barrel_comp.png", "mips smooth")
att.Description = "Extended barrel and ring sight for competition shooting.\nImproves range and accuracy, but worsens recoil and hipfire performance."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}

att.Slot = "ba_glock_barrel"

att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 1.15
att.Mult_Range = 1.15

att.Mult_AccuracyMOA = 0.75

att.Mult_HipDispersion = 1.15
att.Mult_MoveDispersion = 0.9

att.ActivateElements = {"barrel_glock_comp"}

ArcCW.LoadAttachmentType(att, "ba_glock_barrel_comp")

-----------------------------------
-- ba_glock_barrel_compact
-----------------------------------
att = {}

att.AbbrevName = "Compact Barrel & Frame"

att.PrintName = "Schnellfeuer 9mm " .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "Glock 17 " .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_glock_barrel_compact.png", "mips smooth")
att.Description = "Compact kit with a reduced frame and smaller magazine.\nSignificantly more manuverable, but effective range is much lower."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}

att.Slot = "ba_glock_barrel"

att.Override_ClipSize = 10

att.Mult_Recoil = 1.25
att.Mult_RecoilSide = 1.5

att.Mult_Range = 0.75
att.Mult_RangeMin = 2

att.Mult_SightTime = 0.75

att.Mult_HipDispersion = 0.85
att.Mult_MoveDispersion = 0.5

att.Mult_SpeedMult = 1.05
att.Mult_SightedSpeedMult = 1.15

att.Mult_ReloadTime = 0.85

-- att.Mult_RPM = 1.25

att.Mult_AccuracyMOA = 1.25

att.ActivateElements = {"barrel_glock_compact", "mag_glock_10"}
att.GivesFlags = {"ba_glock_compact"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_10"
end

local slotinfo = {
    [6] = {"10 Round Magazine", Material("entities/att/acwatt_ba_glock_mag_10.png", "smooth mips")},
}
att.Hook_GetDefaultAttName = function(wep, slot)
    if slotinfo[slot] then
        return slotinfo[slot][1]
    end
end
att.Hook_GetDefaultAttIcon = function(wep, slot)
    if slotinfo[slot] then
        return slotinfo[slot][2]
    end
end
ArcCW.LoadAttachmentType(att, "ba_glock_barrel_compact")

-----------------------------------
-- ba_glock_barrel_long
-----------------------------------
att = {}

att.PrintName = "Longarm Barrel"
att.Icon = Material("entities/att/acwatt_ba_glock_barrel_long.png", "mips smooth")
att.Description = "Extended barrel and slide assembly.\nReduces recoil and improves range, but handling is worse."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_glock_barrel"

att.Mult_Recoil = 0.85
att.Mult_RecoilSide = 0.75

att.Mult_Range = 1.5
att.Mult_RangeMin = 2

att.Mult_SightTime = 1.15
att.Mult_SpeedMult = 0.95
att.Mult_SightedSpeedMult = 0.9

att.Mult_RPM = 0.75

att.Mult_HipDispersion = 1.5
att.Mult_AccuracyMOA = 0.5

att.ActivateElements = {"barrel_glock_long"}
att.GivesFlags = {"ba_glock_long"}

ArcCW.LoadAttachmentType(att, "ba_glock_barrel_long")

-----------------------------------
-- ba_glock_mag_100
-----------------------------------
att = {}

att.PrintName = "100-Round Drum Magazine"
att.Icon = Material("entities/att/acwatt_ba_glock_mag_100.png", "mips smooth")
att.Description = "Cumbersome 100 round drum magazine for sustained firepower."

att.SortOrder = 105
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}

att.Slot = "ba_glock_mag"

att.Override_ClipSize = 100

att.Mult_ReloadTime = 1.25

att.Mult_SpeedMult = 0.9
att.Mult_SightTime = 1.25

att.Mult_HipDispersion = 1.5
att.Mult_SightedSpeedMult = 0.8

att.ActivateElements = {"mag_glock_100"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_100"
end
ArcCW.LoadAttachmentType(att, "ba_glock_mag_100")

-----------------------------------
-- ba_glock_mag_33
-----------------------------------
att = {}

att.PrintName = "33-Round Stick Magazine"
att.Icon = Material("entities/att/acwatt_ba_glock_mag_33.png", "mips smooth")
att.Description = "\"Big Stick\" magazine with increased capacity.\nNegatively impacts handling."

att.SortOrder = 106
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}

att.Slot = "ba_glock_mag"

att.Override_ClipSize = 33

att.Mult_ReloadTime = 1.15

att.Mult_SpeedMult = 0.96
att.Mult_SightTime = 1.1

att.Mult_HipDispersion = 1.25
att.Mult_SightedSpeedMult = 0.9

att.ActivateElements = {"mag_glock_33"}

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_33"
end
ArcCW.LoadAttachmentType(att, "ba_glock_mag_33")

-----------------------------------
-- ba_glock_stock_fab
-----------------------------------
att = {}

att.PrintName = "FAB Stock"
att.Icon = Material("entities/att/acwatt_ba_glock_stock_fab.png", "mips smooth")
att.Description = "A pistol stock that focuses on recoil control."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
    "Stable sight picture"
}
att.Desc_Cons = {
}
att.Slot = "ba_glock_stock"

att.Mult_SpeedMult = 0.9
att.Mult_SightTime = 1.4
att.Mult_SightedSpeedMult = 0.9

att.Mult_Recoil = 0.5
att.Mult_RecoilSide = 0.75

att.Mult_MoveDispersion = 0.5

att.ActivateElements = {"stock_glock_fab"}
ArcCW.LoadAttachmentType(att, "ba_glock_stock_fab")

-----------------------------------
-- ba_glock_stock_speed
-----------------------------------
att = {}

att.PrintName = "Speed Stock"
att.Icon = Material("entities/att/acwatt_ba_glock_stock_speed.png", "mips smooth")
att.Description = "A pistol stock that focuses on handling."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
    "Stable sight picture"
}
att.Desc_Cons = {
}
att.Slot = "ba_glock_stock"

att.Mult_SpeedMult = 0.95
att.Mult_SightTime = 1.2
att.Mult_SightedSpeedMult = 0.95

att.Mult_MoveDispersion = 0.85

att.Mult_Recoil = 0.85
att.Mult_RecoilSide = 0.9

att.ActivateElements = {"stock_glock_light"}
ArcCW.LoadAttachmentType(att, "ba_glock_stock_speed")
