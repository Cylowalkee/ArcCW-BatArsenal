
local att = {}

local name_fake = "[Leistung-Pistole .45 ACP] "
local name_real = "[HK45] "

--- MAGS ---

-- local pathAK = "weapons/arccw/batarsenal/ak47/"
-- local pathUMP = "weapons/arccw/batarsenal/hk_ump45/"
-- local pathBA = "weapons/arccw/batarsenal/"

att = {}

att.AbbrevName = "12 Round Magazine"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_hk45_mag_12.png", "smooth mips")
att.AutoStats = true
att.Description = "Slightly heavier magazine that holds a few more rounds."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_hk45_mag"

att.Override_ClipSize = 12

att.Mult_SpeedMult = 0.98
att.Mult_SightTime = 1.1

att.Mult_HipDispersion = 1.1
att.Mult_SightedSpeedMult = 0.9

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_12"
end


att.ActivateElements = {"mag_hk45_12"}

ArcCW.LoadAttachmentType(att, "ba_hk45_mag_12")

--- BARRELS ---

att = {}

att.AbbrevName = "Compact Slide & Frame"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_hk45_barrel_c.png", "smooth mips")
att.AutoStats = true
att.Description = "Compact kit with a reduced frame and smaller magazine.\nSignificantly more manuverable, but range is reduced and recoil is stronger."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_hk45_barrel"

att.Override_ClipSize = 8

att.Mult_RPM = 1.11

att.Mult_Recoil = 1.15
att.Mult_RecoilSide = 1.5

att.Mult_Range = 0.8
att.Mult_SightTime = 0.65
att.Mult_DrawTime = 0.75
att.Mult_HolsterTime = 0.75

att.Mult_HipDispersion = 0.85
att.Mult_MoveDispersion = 0.75

att.Mult_SpeedMult = 1.05
att.Mult_SightedSpeedMult = 1.15

att.Mult_AccuracyMOA = 1.25

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_8"
end

att.ActivateElements = {"hk45c"}
att.GivesFlags = {"ba_hk45_compact"}

local slotinfo = {
    [6] = {"8 Round Magazine", Material("entities/att/acwatt_ba_hk45_mag_8.png", "smooth mips")},
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

ArcCW.LoadAttachmentType(att, "ba_hk45_barrel_short")

att = {}

att.AbbrevName = "Competitor Slide"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_hk45_barrel_comp.png", "smooth mips")
att.AutoStats = true
att.Description = "Extended barrel and compensator cuts for competition shooting.\nSignificant performance increase at the cost of fire rate."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_hk45_barrel"

att.Mult_RPM = 0.7

att.Mult_SightTime = 0.9

att.Mult_Range = 1.5
att.Mult_MoveDispersion = 0.75

att.Mult_Recoil = 0.9
att.Mult_RecoilSide = 0.75

att.Mult_AccuracyMOA = 0.75

att.ActivateElements = {"barrel_hk45_comp"}

ArcCW.LoadAttachmentType(att, "ba_hk45_barrel_comp")

att = {}

att.AbbrevName = "Elite Slide"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_hk45_barrel_long.png", "smooth mips")
att.AutoStats = true
att.Description = "Extended barrel and slide assembly.\nReduces recoil and improves range, but handling is worse."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_hk45_barrel"

-- att.Mult_DamageMin = 10 / 8

att.Mult_Recoil = 0.85
att.Mult_RecoilSide = 0.75

att.Mult_Range = 1.25

att.Mult_SightTime = 1.15
att.Mult_SpeedMult = 0.95
att.Mult_SightedSpeedMult = 0.9

att.Mult_RPM = 0.9

att.Mult_HipDispersion = 1.2
att.Mult_AccuracyMOA = 0.75

att.ActivateElements = {"barrel_hk45_long"}

ArcCW.LoadAttachmentType(att, "ba_hk45_barrel_long")

att.GivesFlags = {"ba_hk45_long"}

--- STOCKS ---

att = {}

att.AbbrevName = "Light Wire Stock"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_hk45_stock_light.png", "smooth mips")
att.AutoStats = true
att.Description = "A pistol stock that focuses on handling."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_hk45_stock"

att.Mult_SpeedMult = 0.95
att.Mult_SightTime = 1.2
att.Mult_SightedSpeedMult = 0.95

att.Mult_MoveDispersion = 0.85

att.Mult_Recoil = 0.85
att.Mult_RecoilSide = 0.9

att.Mult_DrawTime = 1.25
att.Mult_HolsterTime = 1.25

att.ActivateElements = {"stock_hk45_light"}

ArcCW.LoadAttachmentType(att, "ba_hk45_stock_light")

att = {}

att.AbbrevName = "Padded Pistol Stock"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_hk45_stock_medium.png", "smooth mips")
att.AutoStats = true
att.Description = "A pistol stock that focuses on recoil control."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_hk45_stock"

att.Mult_SpeedMult = 0.9
att.Mult_SightTime = 1.4
att.Mult_SightedSpeedMult = 0.9

att.Mult_Recoil = 0.5
att.Mult_RecoilSide = 0.75

att.Mult_MoveDispersion = 0.5

att.Mult_DrawTime = 1.5
att.Mult_HolsterTime = 1.5

att.ActivateElements = {"stock_hk45_med"}

ArcCW.LoadAttachmentType(att, "ba_hk45_stock_med")
