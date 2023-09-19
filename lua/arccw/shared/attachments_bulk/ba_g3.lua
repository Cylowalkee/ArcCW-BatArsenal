local att = {}

local name_fake = "[Automatisiert Gewehr 7.62] "
local name_real = "[G3] "

-----------------------------------
-- ba_g3_barrel_shorthg
-----------------------------------
att = {}

att.AbbrevName = "Short Handguard"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = "A smaller handguard that reduces weight without shortening the barrel."

att.SortOrder = 4
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_barrel"

att.Mult_Recoil = 1.15
att.Mult_SightTime = 0.9
att.Mult_SightedSpeedMult = 1.05
att.Mult_HipDispersion = 0.9

att.ActivateElements = {"barrel_g3_shorthg"}

ArcCW.LoadAttachmentType(att, "ba_g3_barrel_shorthg")

-----------------------------------
-- ba_g3_barrel_short
-----------------------------------
att = {}

att.AbbrevName = "Short Barrel"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = "Reduced length barrel and handguard for closer range engagements."

att.SortOrder = 3
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_barrel"

att.Mult_Range = 0.75
att.Mult_AccuracyMOA = 1.5

att.Mult_Recoil = 1.25
att.Mult_SightTime = 0.85
att.Mult_SightedSpeedMult = 1.1
att.Mult_ShootSpeedMult = 1.1
att.Mult_HipDispersion = 0.85
att.Mult_MoveDispersion = 0.85

att.ActivateElements = {"barrel_g3_short"}

ArcCW.LoadAttachmentType(att, "ba_g3_barrel_short")

-----------------------------------
-- ba_g3_barrel_long
-----------------------------------
att = {}

att.AbbrevName = "Long Barrel"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = "Extended barrel and handguard offering more control and range."

att.SortOrder = 5
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_barrel"

att.Mult_Range = 1.25
att.Mult_AccuracyMOA = 0.7
att.Mult_Recoil = 0.9

att.Mult_SightTime = 1.1
att.Mult_HipDispersion = 1.25
att.Mult_SightedSpeedMult = 0.9

att.ActivateElements = {"barrel_g3_long"}

ArcCW.LoadAttachmentType(att, "ba_g3_barrel_long")

-----------------------------------
-- ba_g3_barrel_psg
-----------------------------------
att = {}

att.AbbrevName = "Marksman Kit"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = "Barrel, grip and receiver replacement turning the gun into a marksman rifle.\nVastly improved accuracy and range, but has no automatic firemode."
att.SortOrder = 10
att.AutoStats = true
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_barrel"

att.Mult_RPM = 0.7

att.Mult_Damage = 1.1
att.Mult_DamageMin = 1.1
att.Mult_Range = 1.5
att.Mult_RangeMin = 2
att.Mult_AccuracyMOA = 0.4

att.Mult_SightTime = 1.25
att.Mult_HipDispersion = 1.5
att.Mult_SpeedMult = 0.95
att.Mult_SightedSpeedMult = 0.8
att.Mult_ShootSpeedMult = 0.75

att.Override_Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0,
    },
}

att.ActivateElements = {"barrel_g3_psg", "grip_g3_psg", "rear"}

ArcCW.LoadAttachmentType(att, "ba_g3_barrel_psg")

-----------------------------------
-- ba_g3_barrel_combat
-----------------------------------
att = {}

att.AbbrevName = "Kurz Barrel"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = "Extremely short barrel that increases rate of fire.\nWeapon stability and range is significantly reduced."

att.SortOrder = 1
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_barrel"

att.Mult_RPM = 1.25

att.Mult_Range = 0.4
att.Mult_AccuracyMOA = 2

att.Mult_Recoil = 1.5
att.Mult_RecoilSide = 2
att.Mult_SightTime = 0.75
att.Mult_SightedSpeedMult = 1.15
att.Mult_ShootSpeedMult = 1.15
att.Mult_HipDispersion = 0.75
att.Mult_MoveDispersion = 0.6
att.Mult_SpeedMult = 1.05

att.ActivateElements = {"barrel_g3_combat"}

ArcCW.LoadAttachmentType(att, "ba_g3_barrel_combat")

-----------------------------------
-- ba_g3_stock_collapse
-----------------------------------
att = {}

att.AbbrevName = "Foldable Stock"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = "A light wire stock that can be collapsed for faster handling."

att.SortOrder = 2
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_stock"

att.Mult_RecoilSide = 1.5
att.Mult_SpeedMult = 1.04

att.ToggleLockDefault = true
att.ToggleStats = {
    {
        PrintName = "Extended",
        AutoStats = true,
        ActivateElements = {"stock_g3_collapse"},
    },
    {
        PrintName = "Folded",
        AutoStats = true,
        ActivateElements = {"stock_g3_collapse_coll"},
        Mult_Recoil = 1.4,
        Mult_SightTime = 0.75,
        Mult_SightedSpeedMult = 1.15,
    },
}

ArcCW.LoadAttachmentType(att, "ba_g3_stock_collapsible")

-----------------------------------
-- ba_g3_stock_psg
-----------------------------------
att = {}

att.AbbrevName = "Sniper Stock"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = "Sturdy stock with rubber pads, allowing for more accurate shooting."

att.SortOrder = 3
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_stock"

att.Mult_MoveDispersion = 0.5
att.Mult_Recoil = 0.9

att.Mult_SightTime = 1.1
att.Mult_ShootSpeedMult = 0.9
att.Mult_SightedSpeedMult = 0.9

att.ActivateElements = {"stock_g3_psg"}

ArcCW.LoadAttachmentType(att, "ba_g3_stock_psg")

-----------------------------------
-- ba_g3_stock_no
-----------------------------------
att = {}

att.AbbrevName = "No Stock"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = "This is not a wise idea."

att.SortOrder = 1
att.AutoStats = true
att.Free = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_stock"

att.Mult_Recoil = 2
att.Mult_RecoilSide = 2
att.Mult_SightTime = 0.6
att.Mult_MoveDispersion = 1.5
att.Mult_SpeedMult = 1.1
att.Mult_SightedSpeedMult = 1.25
att.Mult_ShootSpeedMult = 1.15

att.ActivateElements = {"stock_g3_no"}

ArcCW.LoadAttachmentType(att, "ba_g3_stock_no")

-----------------------------------
-- ba_g3_mag_10
-----------------------------------
att = {}

att.AbbrevName = "10 Round Match Magazine"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = "Shorter magazine loading high quality ammunition."

att.SortOrder = 3
att.AutoStats = true
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_mag"

att.Override_ClipSize = 10

att.Mult_SightTime = 0.8
att.Mult_SightedSpeedMult = 1.1
att.Mult_MoveDispersion = 0.85
att.Mult_HipDispersion = 0.9

att.Mult_AccuracyMOA = 0.85
att.Mult_Range = 1.1

att.ActivateElements = {"mag_g3_10"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_10"
end

ArcCW.LoadAttachmentType(att, "ba_g3_mag_10")

-----------------------------------
-- ba_g3_mag_30
-----------------------------------
att = {}

att.AbbrevName = "30 Round Magazine"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = "Extended length magazine."

att.SortOrder = 2
att.AutoStats = true
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_mag"

att.Override_ClipSize = 30

att.Mult_SightTime = 1.15
att.Mult_SightedSpeedMult = 0.9
att.Mult_MoveDispersion = 1.15
att.Mult_HipDispersion = 1.1

att.ActivateElements = {"mag_g3_30"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_30"
end

ArcCW.LoadAttachmentType(att, "ba_g3_mag_30")

-----------------------------------
-- ba_g3_mag_10
-----------------------------------
att = {}

att.AbbrevName = "50 Round Drum Magazine"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = "Heavy drum magazine for suppressive fire."
att.SortOrder = 1
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_mag"

att.Override_ClipSize = 50

att.Mult_SightTime = 1.5
att.Mult_MoveDispersion = 1.5
att.Mult_HipDispersion = 1.5
att.Mult_SightedSpeedMult = 0.85
att.Mult_SpeedMult = 0.95

att.ActivateElements = {"mag_g3_50"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_50"
end

ArcCW.LoadAttachmentType(att, "ba_g3_mag_50")
