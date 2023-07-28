-- Call ArcCW.LoadAttachmentType(att, "attachment_name") to define attachments in bulk
-- This reduces loading times by reducing the amount of lua files needed.


--- MAGS ---

--- BARRELS ---

local att = {}

att.PrintName = "Short Barrel"

att.Icon = Material("entities/att/acwatt_ba_re1858_barrel_short.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_re1858_barrel"

att.ActivateElements = {"barrel_re1858_short"}

ArcCW.LoadAttachmentType(att, "ba_re1858_barrel_short")

local att = {}


att.PrintName = "Snubnose Barrel"

att.Icon = Material("entities/att/acwatt_ba_re1858_barrel_stubby.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_re1858_barrel"

att.ActivateElements = {"barrel_re1858_snub"}

ArcCW.LoadAttachmentType(att, "ba_re1858_barrel_snub")

local att = {}


att.PrintName = "Long Heavy Barrel"

att.Icon = Material("entities/att/acwatt_ba_re1858_barrel_heavy.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_re1858_barrel"


att.ActivateElements = {"barrel_re1858_long"}

ArcCW.LoadAttachmentType(att, "ba_re1858_barrel_long")

--- STOCKS ---


local att = {}

att.PrintName = "Polymer Grip"

att.Icon = Material("entities/att/acwatt_ba_re1858_grip_normal.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_re1858_grip"

att.ActivateElements = {"grip_re1858_poly"}

ArcCW.LoadAttachmentType(att, "ba_re1858_grip_poly")

local att = {}


att.PrintName = "Heavy Wooden Gripstock"
att.Icon = Material("entities/att/acwatt_ba_re1858_grip_woodstock.png", "smooth mips")
att.Description = ""

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_re1858_grip"

att.ActivateElements = {"grip_re1858_woodstock"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_stock"
end

ArcCW.LoadAttachmentType(att, "ba_re1858_grip_woodstock")

local att = {}


att.PrintName = "Polymer Gripstock"
att.Icon = Material("entities/att/acwatt_ba_re1858_grip_polystock.png", "smooth mips")
att.Description = ""

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_re1858_grip"

att.ActivateElements = {"grip_re1858_polystock"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_stock"
end

ArcCW.LoadAttachmentType(att, "ba_re1858_grip_polystock")
