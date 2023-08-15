-- Call ArcCW.LoadAttachmentType(att, "attachment_name") to define attachments in bulk
-- This reduces loading times by reducing the amount of lua files needed.


--- MAGS ---

local pathAK = "weapons/arccw/batarsenal/ak47/"
local pathUMP = "weapons/arccw/batarsenal/hk_ump45/"
local pathBA = "weapons/arccw/batarsenal/"

local att = {}


att.PrintName = "5-Round 7.62x51mm NATO Mag"

att.Icon = Material("entities/att/acwatt_ba_m24_mag_5.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_mag"

att.Override_ClipSize = 5

att.ActivateElements = {"mag_m24_5"}

ArcCW.LoadAttachmentType(att, "ba_m24_mag_5")

local att = {}

att.PrintName = "15-Round 7.62x51mm NATO Mag"

att.Icon = Material("entities/att/acwatt_ba_m24_mag_15.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_mag"

att.Override_ClipSize = 15

att.ActivateElements = {"mag_m24_15"}

ArcCW.LoadAttachmentType(att, "ba_m24_mag_15")


--- BARRELS ---

local att = {}

att.PrintName = "Stubby Barrel"

att.Icon = Material("entities/att/acwatt_ba_m24_barrel_exec.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_barrel"


att.ActivateElements = {"barrel_m24_exec"}

ArcCW.LoadAttachmentType(att, "ba_m24_barrel_stub")

local att = {}

att.PrintName = "Short Barrel"

att.Icon = Material("entities/att/acwatt_ba_m24_barrel_short.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_barrel"


att.ActivateElements = {"barrel_m24_short"}

ArcCW.LoadAttachmentType(att, "ba_m24_barrel_short")

local att = {}


att.PrintName = "Long Barrel"

att.Icon = Material("entities/att/acwatt_ba_m24_barrel_long.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_barrel"


att.ActivateElements = {"barrel_m24_long"}

ArcCW.LoadAttachmentType(att, "ba_m24_barrel_long")


local att = {}


att.PrintName = "Long Ghillie Barrel"

att.Icon = Material("entities/att/acwatt_ba_m24_barrel_longg.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_barrel"


att.ActivateElements = {"barrel_m24_longg"}

ArcCW.LoadAttachmentType(att, "ba_m24_barrel_longg")

--- STOCKS ---

local att = {}

att.PrintName = "Short Buttstock"

att.Icon = Material("entities/att/acwatt_ba_m24_stock_short.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_stock"

att.ActivateElements = {"stock_m24_short"}

ArcCW.LoadAttachmentType(att, "ba_m24_stock_short")


local att = {}

att.PrintName = "Padded Buttstock"

att.Icon = Material("entities/att/acwatt_ba_m24_stock_pad.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_stock"

att.ActivateElements = {"stock_m24_pad"}

ArcCW.LoadAttachmentType(att, "ba_m24_stock_pad")


local att = {}

att.PrintName = "Ghillie Buttstock"

att.Icon = Material("entities/att/acwatt_ba_m24_stock_ghil.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_stock"

att.ActivateElements = {"stock_m24_ghil"}

ArcCW.LoadAttachmentType(att, "ba_m24_stock_ghil")

