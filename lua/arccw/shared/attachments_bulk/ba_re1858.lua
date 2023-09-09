local att = {}

local name_fake = "[Showstopper] "
local name_real = "[Remington Model 1858] "

--- BARRELS ---

att = {}

att.AbbrevName = "Short Barrel"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end
att.Icon = Material("entities/att/acwatt_ba_re1858_barrel_short.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_re1858_barrel"

att.Mult_RPM = 1.05

att.Mult_AccuracyMOA = 1.15
att.Mult_Recoil = 1.15
att.Mult_Range = 0.85

att.Mult_SightTime = 0.85
att.Mult_SightedSpeedMult = 1.05
att.Mult_DrawTime = 0.85
att.Mult_HolsterTime = 0.85

att.ActivateElements = {"barrel_re1858_short"}

ArcCW.LoadAttachmentType(att, "ba_re1858_barrel_short")

att = {}

att.AbbrevName = "Snub Barrel"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_re1858_barrel_stubby.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_re1858_barrel"

att.ActivateElements = {"barrel_re1858_snub"}

att.Mult_RPM = 1.1

att.Mult_AccuracyMOA = 1.25
att.Mult_Recoil = 1.25
att.Mult_Range = 0.75

att.Mult_SightTime = 0.75
att.Mult_SightedSpeedMult = 1.1
att.Mult_DrawTime = 0.75
att.Mult_HolsterTime = 0.75

ArcCW.LoadAttachmentType(att, "ba_re1858_barrel_snub")

att = {}

att.AbbrevName = "Anchor Barrel"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end
att.Icon = Material("entities/att/acwatt_ba_re1858_barrel_heavy.png", "smooth mips")
att.AutoStats = true
att.Description = "Heavy extended barrel and extraction lever.\nImproves range and recoil, but worsens handling."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_re1858_barrel"

att.Mult_AccuracyMOA = 0.6
att.Mult_Recoil = 0.65
att.Mult_Range = 1.5

att.Mult_SightTime = 2
att.Mult_SightedSpeedMult = 0.9
att.Mult_SpeedMult = 0.95

att.ActivateElements = {"barrel_re1858_long"}

ArcCW.LoadAttachmentType(att, "ba_re1858_barrel_long")

--- STOCKS ---


att = {}

att.AbbrevName = "Polymer Grip"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end
att.Icon = Material("entities/att/acwatt_ba_re1858_grip_normal.png", "smooth mips")
att.AutoStats = true
att.Description = "Light polymer grip that makes the weapon easier to move while aiming."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_re1858_grip"

att.Mult_SightedSpeedMult = 1.1
att.Mult_MoveDispersion = 1.1

att.ActivateElements = {"grip_re1858_poly"}

ArcCW.LoadAttachmentType(att, "ba_re1858_grip_poly")

att = {}


att.AbbrevName = "Wooden Gripstock"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end
att.Icon = Material("entities/att/acwatt_ba_re1858_grip_woodstock.png", "smooth mips")
att.Description = "Heavy gripstock that excels at recoil control.\nReduced manouverability due to the increased profile."

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_re1858_grip"

att.ActivateElements = {"grip_re1858_woodstock"}

att.Mult_SpeedMult = 0.9
att.Mult_SightTime = 1.4
att.Mult_SightedSpeedMult = 0.9

att.Mult_Recoil = 0.5
att.Mult_RecoilSide = 0.5

att.Mult_MoveDispersion = 0.5

att.Mult_DrawTime = 1.5
att.Mult_HolsterTime = 1.5

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_stock"
end

ArcCW.LoadAttachmentType(att, "ba_re1858_grip_woodstock")

att = {}

att.AbbrevName = "Polymer Gripstock"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end
att.Icon = Material("entities/att/acwatt_ba_re1858_grip_polystock.png", "smooth mips")
att.Description = "Light polymer stock providing some stability when firing.\nReduced manouverability due to the increased profile."

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_re1858_grip"

att.ActivateElements = {"grip_re1858_polystock"}

att.Mult_SpeedMult = 0.95
att.Mult_SightTime = 1.2
att.Mult_SightedSpeedMult = 0.95

att.Mult_MoveDispersion = 0.75

att.Mult_Recoil = 0.75
att.Mult_RecoilSide = 0.75

att.Mult_DrawTime = 1.25
att.Mult_HolsterTime = 1.25

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_stock"
end

ArcCW.LoadAttachmentType(att, "ba_re1858_grip_polystock")
