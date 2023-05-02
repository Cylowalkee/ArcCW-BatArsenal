-- Call ArcCW.LoadAttachmentType(att, "attachment_name") to define attachments in bulk
-- This reduces loading times by reducing the amount of lua files needed.


--- MAGS ---

local pathAK = "weapons/arccw/batarsenal/ak47/"
local pathUMP = "weapons/arccw/batarsenal/hk_ump45/"
local pathBA = "weapons/arccw/batarsenal/"

local att = {}

att.PrintName = "12 Round .45ACP Magazine"

att.Icon = Material("entities/att/acwatt_ba_ak_mag_9mm_30.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_hk45_mag"

att.Override_ClipSize = 12

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_12"
end


att.ActivateElements = {"mag_hk45_12"}

ArcCW.LoadAttachmentType(att, "ba_hk45_mag_12")


local att = {}

att.PrintName = "8 Round 45ACP HK45C Conversion"

att.Icon = Material("entities/att/acwatt_ba_ak_mag_545_30.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_hk45_mag"

att.Override_ClipSize = 8

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_8"
end

att.ActivateElements = {"hk45c"}
att.GivesFlags = {"ba_hk45_compact"}
att.ExcludeFlags = {"ba_hk45_long"}


ArcCW.LoadAttachmentType(att, "ba_hk45_mag_8")

--- BARRELS ---

local att = {}

att.PrintName = "Competitor Slide"

att.Icon = Material("entities/att/acwatt_ba_ak_barrel_u.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_hk45_barrel"

att.Mult_RPM = 1.15

att.ActivateElements = {"barrel_hk45_comp"}

ArcCW.LoadAttachmentType(att, "ba_hk45_barrel_comp")

local att = {}

att.PrintName = "Long Slide"

att.Icon = Material("entities/att/acwatt_ba_ak_barrel_pu.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_hk45_barrel"

att.Mult_RPM = 0.9

att.ActivateElements = {"barrel_hk45_long"}

ArcCW.LoadAttachmentType(att, "ba_hk45_barrel_long")

att.GivesFlags = {"ba_hk45_long"}

--- STOCKS ---

local att = {}

att.PrintName = "Light Wire Stock"

att.Icon = Material("entities/att/acwatt_ba_ak_stock_poly.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_hk45_stock"

att.ActivateElements = {"stock_hk45_light"}

ArcCW.LoadAttachmentType(att, "ba_hk45_stock_light")

local att = {}

att.PrintName = "Padded Pistol Stock"

att.Icon = Material("entities/att/acwatt_ba_ak_stock_no.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_hk45_stock"

att.ActivateElements = {"stock_hk45_med"}

ArcCW.LoadAttachmentType(att, "ba_hk45_stock_med")
