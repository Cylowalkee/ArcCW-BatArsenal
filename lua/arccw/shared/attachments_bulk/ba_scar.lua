-- Call ArcCW.LoadAttachmentType(att, "attachment_name") to define attachments in bulk
-- This reduces loading times by reducing the amount of lua files needed.


--- MAGS ---

local att = {}

att.PrintName = "30-Round 5.56mm Magazine"

att.Icon = Material("entities/att/acwatt_ba_scar_mag_30l.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_scar_mag"

att.Mult_RPM = 625/500 --625 rpm

att.Override_ClipSize = 30

att.Override_Ammo = "smg1"

att.Mult_DamageMin = 17/25
att.Mult_Damage = 28/37

att.Mult_Recoil = 0.8

att.Mult_Range = 0.75

att.Mult_ShootPitch = 1.1

att.ActivateElements = {"mag_scar_30l","scar_l"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_l"
end

ArcCW.LoadAttachmentType(att, "ba_scar_mag_30l")

local att = {}

att.PrintName = "45-Round 5.56mm Magazine"

att.Icon = Material("entities/att/acwatt_ba_scar_mag_45l.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_scar_mag"

att.Mult_RPM = 625/500 --625 rpm

att.Override_ClipSize = 45

att.Override_Ammo = "smg1"

att.Mult_DamageMin = 17/25
att.Mult_Damage = 28/37

att.Mult_Recoil = 0.8

att.Mult_Range = 0.75

att.Mult_ShootPitch = 1.1

att.ActivateElements = {"mag_scar_45l","scar_l"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_45"
end

ArcCW.LoadAttachmentType(att, "ba_scar_mag_45l")

local att = {}

att.PrintName = "60-Round 5.56mm Magazine"

att.Icon = Material("entities/att/acwatt_ba_scar_mag_60l.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_scar_mag"

att.Mult_RPM = 625/500 --625 rpm

att.Override_ClipSize = 60

att.Override_Ammo = "smg1"

att.Mult_DamageMin = 17/25
att.Mult_Damage = 28/37

att.Mult_Recoil = 0.8

att.Mult_Range = 0.75

att.Mult_ShootPitch = 1.1

att.ActivateElements = {"mag_scar_60l","scar_l"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_60"
end

ArcCW.LoadAttachmentType(att, "ba_scar_mag_60l")

local att = {}

att.PrintName = "30-Round 7.62mm Magazine"

att.Icon = Material("entities/att/acwatt_ba_scar_mag_30h.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_scar_mag"

att.Override_ClipSize = 30

att.ActivateElements = {"mag_scar_30h"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_30"
end

ArcCW.LoadAttachmentType(att, "ba_scar_mag_30h")

local att = {}

att.PrintName = "10-Round 7.62mm Marksman Magazine"

att.Icon = Material("entities/att/acwatt_ba_scar_mag_10h.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_scar_mag"

att.Override_ClipSize = 10

att.Mult_DamageMin = 65/25
att.Mult_Damage = 40/37

att.Mult_Recoil = 1.1
att.Mult_HipDispersion = 0.95
att.Mult_MoveDispersion = 1.1

att.Mult_Range = 1.5

att.Mult_ShootPitch = 0.8

att.Override_Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.GivesFlags = {"no_fcg"}

att.ActivateElements = {"mag_scar_10h"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_10"
end

ArcCW.LoadAttachmentType(att, "scar_mag_10h")

--- BARRELS ---

local att = {}

att.PrintName = "Short Barrel"

att.Icon = Material("entities/att/acwatt_ba_scar_barrel_short.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_scar_barrel"

att.Mult_RPM = 1.15

att.ActivateElements = {"barrel_scar_short"}

ArcCW.LoadAttachmentType(att, "ba_scar_barrel_short")

local att = {}

att.PrintName = "Long Barrel"

att.Icon = Material("entities/att/acwatt_ba_scar_barrel_long.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_scar_barrel"

att.Mult_RPM = 0.85

att.ActivateElements = {"barrel_scar_long"}

ArcCW.LoadAttachmentType(att, "ba_scar_barrel_long")

local att = {}

att.PrintName = "Marksman Barrel"

att.Icon = Material("entities/att/acwatt_ba_scar_barrel_sniper.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_scar_barrel"

att.Mult_RPM = 0.65

att.ActivateElements = {"barrel_scar_sniper"}

ArcCW.LoadAttachmentType(att, "ba_scar_barrel_sniper")

--- STOCKS ---

local att = {}

att.PrintName = "Marksman Stock"

att.Icon = Material("entities/att/acwatt_ba_scar_stock_sniper.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_scar_stock"

att.ActivateElements = {"stock_scar_sniper"}

ArcCW.LoadAttachmentType(att, "ba_scar_stock_sniper")

local att = {}


att.PrintName = "Light Collapsable Stock"
att.Icon = Material("entities/att/acwatt_ba_scar_stock_light.png", "smooth mips")
att.Description = ""

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_scar_stock"

att.ToggleLockDefault = true
att.ToggleStats = {
    {
        PrintName = "Extended",
        AutoStats = true,
        ActivateElements = {"stock_scar_light"},


    },
    {
        PrintName = "Collapsed",
        AutoStats = true,
        ActivateElements = {"stock_scar_light_coll"},
    },
}

ArcCW.LoadAttachmentType(att, "ba_scar_stock_light")