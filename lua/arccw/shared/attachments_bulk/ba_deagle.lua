
local att = {}

local name_fake = "[Sky-Shatterer .50] "
local name_real = "[Desert Eagle .50] "

--- MAGS ---

-- local pathAK = "weapons/arccw/batarsenal/ak47/"
-- local pathUMP = "weapons/arccw/batarsenal/hk_ump45/"
-- local pathBA = "weapons/arccw/batarsenal/"

att = {}

att.AbbrevName = "10 Round .50AE Magazine"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_deagle_mag_10.png", "smooth mips")
att.AutoStats = true
att.Description = "Slightly heavier magazine that holds a few more rounds."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_deagle_mag"

att.Override_ClipSize = 10

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_10"
end


att.ActivateElements = {"mag_deagle_10"}

ArcCW.LoadAttachmentType(att, "ba_deagle_mag_10")

--- BARRELS ---


att = {}

att.AbbrevName = "Short Slide"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_deagle_barrel_short.png", "smooth mips")
att.AutoStats = true
att.Description = "Shortened barrel."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_deagle_barrel"

att.Mult_RPM = 1.1


att.ActivateElements = {"barrel_deagle_short"}

ArcCW.LoadAttachmentType(att, "ba_deagle_barrel_short")

att = {}

att.AbbrevName = "Long Slide"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_deagle_barrel_extended.png", "smooth mips")
att.AutoStats = true
att.Description = "Extended barrel."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_deagle_barrel"


att.Mult_RPM = 0.9


att.ActivateElements = {"barrel_deagle_extended"}

ArcCW.LoadAttachmentType(att, "ba_deagle_barrel_extended")

att = {}

att.AbbrevName = "Marksman Slide"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_deagle_barrel_marksman.png", "smooth mips")
att.AutoStats = true
att.Description = "Marksman barrel."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_deagle_barrel"


att.Mult_RPM = 0.8


att.ActivateElements = {"barrel_deagle_marksman"}

ArcCW.LoadAttachmentType(att, "ba_deagle_barrel_marksman")


--- GRIPS ---

att = {}

att.AbbrevName = "Ergo Polymer Grip"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_deagle_grip_ergo.png", "smooth mips")
att.AutoStats = true
att.Description = "Ergonomic grip."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_deagle_grip"


att.ActivateElements = {"grip_deagle_ergo"}

ArcCW.LoadAttachmentType(att, "ba_deagle_grip_ergo")

att = {}

att.AbbrevName = "Wooden Grip"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/acwatt_ba_deagle_grip_wood.png", "smooth mips")
att.AutoStats = true
att.Description = "Wooden grip."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_deagle_grip"


att.ActivateElements = {"grip_deagle_wood"}

ArcCW.LoadAttachmentType(att, "ba_deagle_grip_wood")
