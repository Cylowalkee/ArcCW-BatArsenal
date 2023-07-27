-- Call ArcCW.LoadAttachmentType(att, "attachment_name") to define attachments in bulk
-- This reduces loading times by reducing the amount of lua files needed.


--- MAGS ---

local pathAK = "weapons/arccw/batarsenal/ak47/"
local pathUMP = "weapons/arccw/batarsenal/hk_ump45/"
local pathBA = "weapons/arccw/batarsenal/"

local att = {}


att.PrintName = "20-Round 4.6x30mm Stick Mag"

att.Icon = Material("entities/att/acwatt_ba_ak_mag_545_20.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_mp7_mag"

att.Override_ClipSize = 20

att.ActivateElements = {"mag_mp7_20"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_20"
end

ArcCW.LoadAttachmentType(att, "ba_mp7_mag_20")

local att = {}

att.PrintName = "60-Round 4.6x30mm Drum Mag"

att.Icon = Material("entities/att/acwatt_ba_ak_mag_545_20.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_mp7_mag"

att.Override_ClipSize = 60

att.ActivateElements = {"mag_mp7_60"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_60"
end

ArcCW.LoadAttachmentType(att, "ba_mp7_mag_60")

--- BARRELS ---

local att = {}

att.PrintName = "Short Barrel"

att.Icon = Material("entities/att/acwatt_ba_ak_barrel_u.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_mp7_barrel"

att.Mult_RPM = 1.1

att.ActivateElements = {"barrel_mp7_short"}

ArcCW.LoadAttachmentType(att, "ba_mp7_barrel_short")

local att = {}


att.PrintName = "Long Shrouded Barrel"

att.Icon = Material("entities/att/acwatt_ba_ak_barrel_long.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_mp7_barrel"

att.Mult_RPM = 0.9

att.ActivateElements = {"barrel_mp7_long"}

ArcCW.LoadAttachmentType(att, "ba_mp7_barrel_long")

--- STOCKS ---

local att = {}

att.PrintName = "Collapsed Stock"

att.Icon = Material("entities/att/acwatt_ba_ak_stock_poly.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_mp7_stock"

att.ActivateElements = {"stock_mp7_coll"}

ArcCW.LoadAttachmentType(att, "ba_mp7_stock_coll")

local att = {}

att.PrintName = "No Stock"

att.Icon = Material("entities/att/acwatt_ba_ak_stock_no.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_mp7_stock"

att.ActivateElements = {"stock_mp7_no"}

ArcCW.LoadAttachmentType(att, "ba_mp7_stock_no")

local att = {}


att.PrintName = "Solid Heavy Stock"
att.Icon = Material("entities/att/acwatt_ba_ak_stock_skele.png", "smooth mips")
att.Description = ""

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_mp7_stock"

att.ActivateElements = {"stock_mp7_solid"}

ArcCW.LoadAttachmentType(att, "ba_mp7_stock_solid")


local att = {}

------ MISC ------

att.PrintName = "Pistol Sights"
att.Icon = Material("entities/att/acwatt_ba_ak_stock_skele.png", "smooth mips")
att.Description = ""

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_mp7_optic"

att.AdditionalSights = {
    {
        Pos = Vector(-10.52, -2, 0.2),
        Ang = Angle(0, 0, 0),
    }
}



ArcCW.LoadAttachmentType(att, "ba_mp7_optic_alt")


local att = {}