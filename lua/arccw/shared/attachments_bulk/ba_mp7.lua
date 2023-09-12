

local att = {}

local name_fake = "[Kralle 4.6] "
local name_real = "[MP7] "

--- MAGS ---

att = {}

att.AbbrevName = "20-Round Magazine"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_mp7_mag_20.png", "smooth mips")
att.AutoStats = true
att.Description = "Compact magazine flush with the grip.\nIncreases mobility at the cost of capacity."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_mp7_mag"

att.Override_ClipSize = 20

att.Mult_SightTime = 0.75

att.Mult_MoveDispersion = 0.75
att.Mult_HipDispersion = 0.85
att.Mult_DrawTime = 0.75
att.Mult_HolsterTime = 0.75

att.Mult_SightedSpeedMult = 1.15

att.ActivateElements = {"mag_mp7_20"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_20"
end

ArcCW.LoadAttachmentType(att, "ba_mp7_mag_20")

att = {}

att.AbbrevName = "60-Round Magazine"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_mp7_mag_60.png", "smooth mips")
att.AutoStats = true
att.Description = "High capacity drum magazine.\nOffers more capacity, but is quite heavy."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_mp7_mag"

att.Override_ClipSize = 60

att.Mult_SightTime = 1.25

att.Mult_MoveDispersion = 1.15
att.Mult_HipDispersion = 1.15
att.Mult_DrawTime = 1.5
att.Mult_HolsterTime = 1.5

att.Mult_SightedSpeedMult = 0.85

att.ActivateElements = {"mag_mp7_60"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_60"
end

ArcCW.LoadAttachmentType(att, "ba_mp7_mag_60")

--- BARRELS ---

att = {}

att.AbbrevName = "Short Barrel"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_mp7_barrel_short.png", "smooth mips")
att.AutoStats = true
att.Description = "Reduced length barrel for improved handling."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_mp7_barrel"

att.Mult_SightTime = 0.75
att.Mult_HipDispersion = 0.75
att.Mult_Range = 0.75
att.Mult_RangeMin = 0.5
att.Mult_AccuracyMOA = 1.25

att.Mult_SightedSpeedMult = 1.1

att.ActivateElements = {"barrel_mp7_short"}

ArcCW.LoadAttachmentType(att, "ba_mp7_barrel_short")

att = {}

att.AbbrevName = "Extended Barrel"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_mp7_barrel_long.png", "smooth mips")
att.AutoStats = true
att.Description = "Extended barrel with added weight, more suitable for medium range engagements."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_mp7_barrel"

att.Mult_RPM = 0.9

att.Mult_Recoil = 0.85
att.Mult_SightTime = 1.15
att.Mult_HipDispersion = 1.25
att.Mult_Range = 1.25
att.Mult_AccuracyMOA = 0.8

att.Mult_DrawTime = 1.25
att.Mult_HolsterTime = 1.25

att.ActivateElements = {"barrel_mp7_long"}

ArcCW.LoadAttachmentType(att, "ba_mp7_barrel_long")

--- STOCKS ---

att = {}

att.PrintName = "Collapsed Stock"

att.Icon = Material("entities/att/acwatt_ba_mp7_stock_folded.png", "smooth mips")
att.AutoStats = true
att.Free = true
att.Description = "Pushed in stock to improve handling."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_mp7_stock"

att.Mult_Recoil = 1.25
att.Mult_RecoilSide = 1.25

att.Mult_SightedSpeedMult = 1.1
att.Mult_SightTime = 0.75
att.Mult_HipDispersion = 0.85
att.Mult_MoveDispersion = 0.75

att.ActivateElements = {"stock_mp7_coll"}

ArcCW.LoadAttachmentType(att, "ba_mp7_stock_coll")

att = {}

att.PrintName = "No Stock"

att.Icon = Material("entities/att/acwatt_ba_ak_stock_no.png", "smooth mips")
att.AutoStats = true
att.Free = true
att.Description = "Remove the stock entirely, reducing weapon weight."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_mp7_stock"

att.Mult_Recoil = 1.3
att.Mult_RecoilSide = 1.3

att.Mult_SightedSpeedMult = 1.2
att.Mult_SightTime = 0.65
att.Mult_HipDispersion = 0.7
att.Mult_MoveDispersion = 0.5

att.Mult_SpeedMult = 1.05

att.Mult_DrawTime = 0.85
att.Mult_HolsterTime = 0.85

att.ActivateElements = {"stock_mp7_no"}

ArcCW.LoadAttachmentType(att, "ba_mp7_stock_no")

att = {}

att.AbbrevName = "Solid Stock"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_mp7_stock_solid.png", "smooth mips")
att.Description = "Non-folding stock with extra weight.\nImproves weapon recoil significantly."

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_mp7_stock"

att.ActivateElements = {"stock_mp7_solid"}

att.Mult_Recoil = 0.6
att.Mult_RecoilSide = 0.6

att.Mult_SightedSpeedMult = 0.75
att.Mult_SightTime = 1.25
att.Mult_SpeedMult = 0.95
att.Mult_HipDispersion = 1.15

ArcCW.LoadAttachmentType(att, "ba_mp7_stock_solid")

------ MISC ------

att = {}

att.PrintName = "Alternative Sights"
att.Icon = Material("entities/att/acwatt_ba_mp7_optic_alt.png", "smooth mips")
att.Description = "Wide, lower sights for easier target acquisition."

att.SortOrder = 999999
att.AutoStats = true
att.Free = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_mp7_optic"

att.AdditionalSights = {
    {
        Pos = Vector(0, 10, -0.6),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
    }
}

att.Mult_SightTime = 0.9
att.Mult_MoveDispersion = 1.1

ArcCW.LoadAttachmentType(att, "ba_mp7_optic_alt")