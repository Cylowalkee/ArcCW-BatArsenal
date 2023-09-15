SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Falke .45"
SWEP.TrueName = "UMP-45"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "Economic SMG with good accuracy.\n"
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = ".45 ACP"
SWEP.Trivia_Mechanism = "Roller-Delayed Blowback"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1998

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_smg_ump.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_smg_ump.mdl"
SWEP.ViewModelFOV = 70

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-7.5, 2, -5.7),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

SWEP.BodyDamageMults = ArcCW.BA.BodyDamageMults

-- 3stk on chest at 30m
-- 4stk at 40m
-- 5stk at 60m
SWEP.Damage = 33
SWEP.DamageMin = 14
SWEP.Range = 85
SWEP.RangeMin = 10

SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 400 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 25 -- DefaultClip is automatically set.

SWEP.RevolverReload = false -- cases all eject on reload

SWEP.OpenBolt = false -- gun fires at the end of 

SWEP.Recoil = 0.65
SWEP.RecoilSide = 0.3
SWEP.RecoilPunch = 0.4

SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 150

SWEP.AccuracyMOA = 10 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "mpk1" -- the magazine pool this gun draws from

SWEP.ShootVol = 100 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.MuzzleEffect = "muzzleflash_mp5"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SightTime = 0.25

SWEP.SpeedMult = 0.92
SWEP.SightedSpeedMult = 0.75
SWEP.ShootSpeedMult = 0.75

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.36, -4, 0.799),
    Ang = Angle(0, 0, 2),
    Magnification = 1.1,
    SwitchToSound = "",
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(1, 0.5, 0.2)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 0

SWEP.AttachmentBodygroups = {}
-- ["name"] = {ind = 1, bg = 1}
-- same as ACT3

SWEP.AttachmentElements = {
    ["mag_ump45_10"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["mag_ump45_45"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },
    ["mag_ump45_30"] = {
        VMBodygroups = {{ind = 3, bg = 3}},
    },
    ["mag_ump45_15"] = {
        VMBodygroups = {{ind = 3, bg = 4}},
    },
    ["mag_ump45_50"] = {
        VMBodygroups = {{ind = 3, bg = 5}},
    },

    ["altrec"] = {
        VMBodygroups = {{ind = 0, bg = 1}},
    },

    ["barrel_ump45_long"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        AttPosMods = {
            [2] = {
                vpos = Vector(0.05, 14.6, 1.33),
                vang = Angle(0, -90, 0),
            },
        }
    },
    ["barrel_ump45_sniper"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
        AttPosMods = {
            [2] = {
                vpos = Vector(0.05, 16.6, 1.33),
                vang = Angle(0, -90, 0),
            },
        }
    },
    ["barrel_ump45_short"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
        AttPosMods = {
            [2] = {
                vpos = Vector(0.05, 12.6, 1.33),
                vang = Angle(0, -90, 0),
            },
            [3] = {
                vpos = Vector(0.05, 8.608, -0.124),
                vang = Angle(0, -90, 0),
            },
            [4] = {
                vpos = Vector(-0.90, 7.608, 1.55),
                vang = Angle(-105, -90, 0),
            },
        },
    },
    ["barrel_ump45_kurz"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
        AttPosMods = {
            [2] = {
                vpos = Vector(0.05, 10.8, 1.33),
                vang = Angle(0, -90, 0),
            },
        }
    },

    ["stock_ump45_solid"] = {
        VMBodygroups = {{ind = 2, bg = 8}},
    },

    ["stock_ump45_default_folded"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },

    ["stock_ump45_light"] = {
        VMBodygroups = {{ind = 2, bg = 4}},
    },
    ["stock_ump45_light_folded"] = {
        VMBodygroups = {{ind = 2, bg = 5}},
    },

    ["stock_ump45_solidfold"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },
    ["stock_ump45_solidfold_folded"] = {
        VMBodygroups = {{ind = 2, bg = 3}},
    },


    ["stock_ump45_coll"] = {
        VMBodygroups = {{ind = 2, bg = 6}},
    },
    ["stock_ump45_coll_collapsed"] = {
        VMBodygroups = {{ind = 2, bg = 7}},
    },

    ["railtop"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
}

SWEP.ExtraSightDist = 4

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "smdimport", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.05, 1.108, 3.124), -- offset that the attachment will be relative to the bone
            vang = Angle(0, -90, 0),
        },
        CorrectiveAng = Angle(0, 180, 0),
        VMScale = Vector(0.95, 0.95, 0.95),
        InstalledEles = {"railtop"},
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "smdimport",
        Offset = {
            vpos = Vector(0.05, 13.6, 1.33),
            vang = Angle(0, -90, 0),
        },
        VMScale = Vector(0.9, 0.9, 0.9),
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "smdimport",
        Offset = {
            vpos = Vector(0.05, 8.608, 0.224),
            vang = Angle(0, -90, 0),
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "smdimport",
        Offset = {
            vpos = Vector(-0.7, 8.608, 1.78),
            vang = Angle(-90, -90, 0),
        },
        VMScale = Vector(0.7, 0.7, 0.7),
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_ump45_barrel"},
        DefaultAttName = "Standard Barrel",
        DefaultAttIcon = Material("entities/att/acwatt_ba_ump_barrel_normal.png", "smooth mips"),
    },
    {
        PrintName = "Stock",
        Slot = {"ba_ump45_stock"},
        DefaultAttName = "Standard Foldable Stock",
        DefaultAttIcon = Material("entities/att/acwatt_ba_ump_stock_default.png", "smooth mips"),
    },
    {
        PrintName = "Magazine",
        Slot = {"ba_ump45_mag"},
        DefaultAttName = "25-Round Magazine",
        DefaultAttIcon = Material("entities/att/acwatt_ba_ump_mag_default.png", "smooth mips"),
    },
    {
        PrintName = "Fire Group",
        Slot = "ba_fcg",
        DefaultAttName = "Standard FCG",
        ExcludeFlags = {"no_fcg"},
    },
    {
        PrintName = "Ammo Type",
        Slot = "ba_ammo_bullet",
        DefaultAttName = "Standard Rounds"
    },
    {
        PrintName = "Perk",
        Slot = "ba_perk"
    },

    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "smdimport",
        Offset = {
            vpos = Vector(0.6, 1.608, 1.3),
            vang = Angle(0, -90, 0),
        },
        VMScale = Vector(0.6, 0.6, 0.6),
    },
}

-- draw
-- holster
-- reload
-- fire
-- cycle (for bolt actions)
-- append _empty for empty variation

local pathUMP = "weapons/arccw/batarsenal/hk_ump45/"
local pathBA = "weapons/arccw/batarsenal/"

SWEP.ShootSound = pathUMP .. "ump45-1.wav"
SWEP.FirstShootSound = SWEP.ShootSound
SWEP.ShootSoundSilenced = pathBA .. "mp5-1.wav"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1,
    },
    ["ready"] = {
        Source = "ready",
        Time = 45 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin1.mp3", t = 20 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_boltforward.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout1.mp3", t = 35 / 40, c = ca, v = 0.8 },
        }
    },
    ["draw"] = {
        Source = "draw",
        Time = 35 / 40,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
        }
    },
    ["fire"] = {
        Source = "fire",
        Time = 20 / 40,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_iron",
        Time = 20 / 40,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload_25",
        Time = 100 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout1.mp3", t = 23 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout2.mp3", t = 28 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin1.mp3", t = 55 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin2.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 75 / 40, c = ca, v = 0.8 },
        }
    },
    ["reload_empty"] = {
        Source = "reload_25_empty",
        Time = 125 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout1.mp3", t = 23 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout2.mp3", t = 28 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin1.mp3", t = 55 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin2.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_boltback.mp3", t = 85 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_boltforward.mp3", t = 97 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 105 / 40, c = ca, v = 0.8 },
        }
    },

    ["reload_15"] = {
        Source = "reload_15",
        Time = 85 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout1.mp3", t = 20 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout2.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin1.mp3", t = 47 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin2.mp3", t = 52 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 60 / 40, c = ca, v = 0.8 },
        }
    },
    ["reload_empty_15"] = {
        Source = "reload_15_empty",
        Time = 110 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout1.mp3", t = 20 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout2.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin1.mp3", t = 47 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin2.mp3", t = 52 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_boltforward.mp3", t = 75 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 80 / 40, c = ca, v = 0.8 },
        }
    },

    ["reload_45"] = {
        Source = "reload_45",
        Time = 110 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout1.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout2.mp3", t = 30 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin1.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin2.mp3", t = 70 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 80 / 40, c = ca, v = 0.8 },
        }
    },
    ["reload_empty_45"] = {
        Source = "reload_45_empty",
        Time = 145 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout1.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout2.mp3", t = 30 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin1.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin2.mp3", t = 70 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_boltback.mp3", t = 102 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_boltforward.mp3", t = 115 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 125 / 40, c = ca, v = 0.8 },
        }
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local atts = wep.Attachments
    local barrel = atts[5].Installed
    local hasUB = (atts[3].Installed != nil)
    local hasTac = (atts[4].Installed != nil)
    if !IsValid(vm) then return end

    if hasUB then
        if (barrel != "ba_ump_barrel_short") then
            vm:SetBodygroup(6,1)
        else
            vm:SetBodygroup(6,2)
        end
    else
        vm:SetBodygroup(6,0)
    end

    if hasTac then
        if (barrel != "ba_ump_barrel_short") then
            vm:SetBodygroup(5,1)
        else
            vm:SetBodygroup(5,2)
        end
    else
        vm:SetBodygroup(5,0)
    end

end