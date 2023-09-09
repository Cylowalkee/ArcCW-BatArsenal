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
att.Description = ""

att.SortOrder = 1
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_barrel"

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
att.Description = ""

att.SortOrder = 1
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_barrel"

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
att.Description = ""

att.SortOrder = 1
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_barrel"

att.ActivateElements = {"barrel_g3_long"}

ArcCW.LoadAttachmentType(att, "ba_g3_barrel_long")

-----------------------------------
-- ba_g3_barrel_psg
-----------------------------------
att = {}

att.AbbrevName = "Sniper Barrel"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = ""

att.SortOrder = 1
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_barrel"

att.ActivateElements = {"barrel_g3_psg","grip_g3_psg","rear"}

ArcCW.LoadAttachmentType(att, "ba_g3_barrel_psg")

-----------------------------------
-- ba_g3_barrel_combat
-----------------------------------
att = {}

att.AbbrevName = "Compact Barrel"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = ""

att.SortOrder = 1
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_barrel"

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
att.Description = ""

att.SortOrder = 2
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_stock"

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
att.Description = ""

att.SortOrder = 3
att.AutoStats = true
att.Free = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_stock"

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
att.Description = ""

att.SortOrder = 1
att.AutoStats = true
att.Free = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_stock"

att.ActivateElements = {"stock_g3_no"}

ArcCW.LoadAttachmentType(att, "ba_g3_stock_no")

-----------------------------------
-- ba_g3_mag_10
-----------------------------------
att = {}

att.AbbrevName = "10 Round Magazine"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = ""

att.SortOrder = 3
att.AutoStats = true
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_mag"

att.Override_ClipSize = 10

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
att.Description = ""

att.SortOrder = 2
att.AutoStats = true
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_mag"

att.Override_ClipSize = 30

att.ActivateElements = {"mag_g3_30"}

ArcCW.LoadAttachmentType(att, "ba_g3_mag_30")

-----------------------------------
-- ba_g3_mag_10
-----------------------------------
att = {}

att.AbbrevName = "50 Round Magazine"
att.PrintName = name_fake .. att.AbbrevName
if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = name_real .. att.AbbrevName
end

att.Icon = Material("entities/att/REPLACEME.png", "mips smooth")
att.Description = ""
att.SortOrder = 1
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_g3_mag"

att.Override_ClipSize = 50

att.ActivateElements = {"mag_g3_50"}

ArcCW.LoadAttachmentType(att, "ba_g3_mag_50")
