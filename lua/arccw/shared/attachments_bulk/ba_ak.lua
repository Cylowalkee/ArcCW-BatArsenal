-- Call ArcCW.LoadAttachmentType(att, "attachment_name") to define attachments in bulk
-- This reduces loading times by reducing the amount of lua files needed.


--- MAGS ---

local pathAK = "weapons/arccw/batarsenal/ak47/"
local pathUMP = "weapons/arccw/batarsenal/hk_ump45/"
local pathBA = "weapons/arccw/batarsenal/"

local att = {}

att.PrintName = "30-Round 9x19mm Magazine"

att.Icon = Material("entities/att/acwatt_ba_scar_mag_30l.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_ak_mag"

att.Mult_RPM = 700/600 --650 rpm

att.Mult_DamageMin = 10/28
att.Mult_Damage = 15/37

att.Mult_Recoil = 0.4

att.Mult_Range = 0.6

att.Mult_ShootPitch = 0.9

att.ActivateElements = {"mag_ak_9mm"}

att.Hook_GetShootSound = function(wep, sound)
    if wep:GetBuff_Override("Silencer") then
        return pathBA .. "mp5-1.wav"
    else
        return pathUMP .. "mp5-1.wav"
    end
end

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_smg"
end


ArcCW.LoadAttachmentType(att, "ba_ak_mag_9mm_30")

local att = {}

local att = {}

att.PrintName = "30-Round 5.45x39mm Magazine"

att.Icon = Material("entities/att/acwatt_ba_scar_mag_30l.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_ak_mag"

att.Mult_RPM = 650/600 --650 rpm

att.Mult_DamageMin = 18/28
att.Mult_Damage = 28/37

att.Mult_Recoil = 0.7

att.Mult_Range = 0.75

att.Mult_ShootPitch = 1.1

att.ActivateElements = {"mag_ak_545_30"}

att.Hook_GetShootSound = function(wep, sound)
    if wep:GetBuff_Override("Silencer") then
        return wep.ShootSoundSilenced
    else
        return pathAK .. "ak74-1.wav"
    end
end

ArcCW.LoadAttachmentType(att, "ba_ak_mag_545_30")

local att = {}

att.PrintName = "60-Round 5.45x39mm Magazine"

att.Icon = Material("entities/att/acwatt_ba_scar_mag_45l.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_ak_mag"

att.Override_ClipSize = 60

att.Mult_RPM = 650/600 --650 rpm

att.Mult_DamageMin = 18/28
att.Mult_Damage = 28/37

att.Mult_Recoil = 0.7

att.Mult_Range = 0.75

att.Mult_ShootPitch = 1.1

att.ActivateElements = {"mag_ak_545_60"}

att.Hook_GetShootSound = function(wep, sound)
    if wep:GetBuff_Override("Silencer") then
        return wep.ShootSoundSilenced
    else
        return pathAK .. "ak74-1.wav"
    end
end

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_45"
end

ArcCW.LoadAttachmentType(att, "ba_ak_mag_545_60")

local att = {}

att.PrintName = "20-Round 5x45x39mm Magazine"

att.Icon = Material("entities/att/acwatt_ba_scar_mag_60l.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_ak_mag"

att.Override_ClipSize = 20

att.Mult_RPM = 650/600 --650 rpm

att.Mult_DamageMin = 18/28
att.Mult_Damage = 28/37

att.Mult_Recoil = 0.7

att.Mult_Range = 0.75

att.Mult_ShootPitch = 1.1

att.ActivateElements = {"mag_ak_545_20"}


att.Hook_GetShootSound = function(wep, sound)
    if wep:GetBuff_Override("Silencer") then
        return wep.ShootSoundSilenced
    else
        return pathAK .. "ak74-1.wav"
    end
end

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_15"
end

ArcCW.LoadAttachmentType(att, "ba_ak_mag_545_20")

local att = {}

att.PrintName = "45-Round 7.62x39mm Magazine"

att.Icon = Material("entities/att/acwatt_ba_scar_mag_30h.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_ak_mag"

att.Override_ClipSize = 45

att.ActivateElements = {"mag_ak_45"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_45"
end

ArcCW.LoadAttachmentType(att, "ba_ak_mag_45")

local att = {}

att.PrintName = "15-Round 7.62x39mm Magazine"

att.Icon = Material("entities/att/acwatt_ba_scar_mag_10h.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_ak_mag"

att.Override_ClipSize = 15

att.ActivateElements = {"mag_ak_15"}

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_15"
end

ArcCW.LoadAttachmentType(att, "ba_ak_mag_10")

--- BARRELS ---

local att = {}

att.PrintName = "Short Wooden Barrel"

att.Icon = Material("entities/att/acwatt_ba_scar_barrel_short.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_ak_barrel"

att.Mult_RPM = 1.15

att.ActivateElements = {"barrel_ak_u"}

ArcCW.LoadAttachmentType(att, "ba_ak_barrel_u")

local att = {}

att.PrintName = "Short Polymer Barrel"

att.Icon = Material("entities/att/acwatt_ba_scar_barrel_short.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_ak_barrel"

att.Mult_RPM = 1.15

att.ActivateElements = {"barrel_ak_pu"}

ArcCW.LoadAttachmentType(att, "ba_ak_barrel_pu")

local att = {}

att.PrintName = "Long Wooden Barrel"

att.Icon = Material("entities/att/acwatt_ba_scar_barrel_long.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_ak_barrel"

att.Mult_RPM = 0.85

att.ActivateElements = {"barrel_ak_long"}

ArcCW.LoadAttachmentType(att, "ba_ak_barrel_long")

local att = {}

att.PrintName = "Polymer Barrel"

att.Icon = Material("entities/att/acwatt_ba_scar_barrel_sniper.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_ak_barrel"


att.ActivateElements = {"barrel_ak_poly"}

ArcCW.LoadAttachmentType(att, "ba_ak_barrel_poly")

--- STOCKS ---

local att = {}

att.PrintName = "Polymer Stock"

att.Icon = Material("entities/att/acwatt_ba_scar_stock_sniper.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_ak_stock"

att.ActivateElements = {"stock_ak_poly"}

ArcCW.LoadAttachmentType(att, "ba_ak_stock_poly")

local att = {}

att.PrintName = "No Stock"

att.Icon = Material("entities/att/acwatt_ba_scar_stock_sniper.png", "smooth mips")
att.AutoStats = true
att.Description = ""
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_ak_stock"

att.ActivateElements = {"stock_ak_no"}

ArcCW.LoadAttachmentType(att, "ba_ak_stock_no")

local att = {}


att.PrintName = "Skeleton Foldable Stock"
att.Icon = Material("entities/att/acwatt_ba_scar_stock_light.png", "smooth mips")
att.Description = ""

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_ak_stock"

att.ToggleLockDefault = true
att.ToggleStats = {
    {
        PrintName = "Extended",
        AutoStats = true,
        ActivateElements = {"stock_ak_skele"},


    },
    {
        PrintName = "Folded",
        AutoStats = true,
        ActivateElements = {"stock_ak_skele_fold"},
    },
}

ArcCW.LoadAttachmentType(att, "ba_ak_stock_skele")


local att = {}


att.PrintName = "Ultralight Foldable Stock"
att.Icon = Material("entities/att/acwatt_ba_scar_stock_light.png", "smooth mips")
att.Description = ""

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_ak_stock"

att.ToggleLockDefault = true
att.ToggleStats = {
    {
        PrintName = "Extended",
        AutoStats = true,
        ActivateElements = {"stock_ak_amd"},


    },
    {
        PrintName = "Folded",
        AutoStats = true,
        ActivateElements = {"stock_ak_amd_fold"},
    },
}

ArcCW.LoadAttachmentType(att, "ba_ak_stock_amd")