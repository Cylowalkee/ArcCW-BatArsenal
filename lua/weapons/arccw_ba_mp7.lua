SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Kralle-4.6"
SWEP.TrueName = "MP7"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "Futuristic low caliber personal defense weapon (PDW) that features a high magazine capacity and shreds through body armor."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "4.6x30mm PDW"
SWEP.Trivia_Mechanism = "Gas-Operated Short Stroke"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1999

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_smg_mp7.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_smg_mp7.mdl"
SWEP.ViewModelFOV = 70

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-7.5, 3.5, -5.7),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

SWEP.Damage = 30
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.Range = 65 -- in METRES
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 400 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 40 -- DefaultClip is automatically set.

SWEP.RevolverReload = false -- cases all eject on reload

SWEP.OpenBolt = false -- gun fires at the end of 

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.1
SWEP.RecoilPunch = .1

SWEP.Delay = 60 / 950 -- 60 / RPM.
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

SWEP.SpeedMult = 0.8
SWEP.SightedSpeedMult = 0.75

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.52, -2, 0.2),
    Ang = Angle(0, 0, -2),
    Magnification = 1.1,
    SwitchToSound = "",
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(0, 1, 0.5)
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
    ["mag_mp7_20"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["mag_mp7_60"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },



    ["barrel_mp7_long"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
        AttPosMods = {
            [2] = {
				vpos = Vector(-11, 0.15, -0.05),
				vang = Angle(0, 180, 0),
            },
        }
    },
    ["barrel_mp7_short"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        AttPosMods = {
            [2] = {
				vpos = Vector(-8, 0.15, -0.05),
				vang = Angle(0, 180, 0),
            },
        }
    },

    ["stock_mp7_coll"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["stock_mp7_solid"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },
    ["stock_mp7_no"] = {
        VMBodygroups = {{ind = 3, bg = 3}},
    },

   
}

SWEP.ExtraSightDist = 4

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp","ba_mp7_optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "mp7_root", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2, 0.15, 2),
            vang = Angle(0, 180, 0),
        },
        CorrectiveAng = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "mp7_root",
        Offset = {
            vpos = Vector(-9.5, 0.15, -0.05),
            vang = Angle(0, 180, 0),
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "mp7_root",
        Offset = {
            vpos = Vector(-6, 0.15, -1),
            vang = Angle(0, 180, 0),
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "mp7_root",
        Offset = {
            vpos = Vector(-5, -0.7, -0.3),
            vang = Angle(0, 180, -90),
        },
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_mp7_barrel"},
        DefaultAttName = "Standard Barrel",
        DefaultAttIcon = Material("entities/att/acwatt_ba_ump_barrel_normal.png", "smooth mips"),
    },
    {
        PrintName = "Stock",
        Slot = {"ba_mp7_stock"},
        DefaultAttName = "Standard Collapsable Stock",
        DefaultAttIcon = Material("entities/att/acwatt_ba_ump_stock_default.png", "smooth mips"),
    },
    {
        PrintName = "Magazine",
        Slot = {"ba_mp7_mag"},
        DefaultAttName = "40 Round 4.6x30mm Stick Magazine",
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
        Bone = "mp7_root",
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
local pathMP7 = "weapons/arccw/batarsenal/mp7/"
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
        Time = 42 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.7,
        LHIKEaseOut = 0.4,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_boltback.mp3", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_boltforward.mp3", t = 18 / 40, c = ca, v = 0.8 },
        }
    },
    ["draw"] = {
        Source = "draw",
        Time = 16 / 30,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
        }
    },
    ["fire"] = {
        Source = "fire",
        Time = 20 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_iron",
        Time = 20 / 30,
        ShellEjectAt = 0,
    },

    ["reload"] = {
        Source = "reload_40",
        Time = 55 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKEaseIn = 0.2,
        LHIKIn = 0.3,
        LHIKOut = 0.5,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 1 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magout.mp3", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magin-1.mp3", t = 26 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magin-2.mp3", t = 27 / 30, c = ca, v = 0.8 },
        }
    },
    ["reload_empty"] = {
        Source = "reload_40_empty",
        Time = 60 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKEaseIn = 0.2,
        LHIKIn = 0.3,
        LHIKOut = 0.5,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 1 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magout.mp3", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magin-1.mp3", t = 26 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magin-2.mp3", t = 27 / 30, c = ca, v = 0.8 },

            { s = pathMP7 .. "mp7_boltforward.mp3", t = 38 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_boltback.mp3", t = 39 / 30, c = ca, v = 0.8 },
        }
    },

    ["reload_20"] = {
        Source = "reload_20",
        Time = 50 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKEaseIn = 0.2,
        LHIKIn = 0.3,
        LHIKOut = 0.5,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 1 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magout.mp3", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magin-1.mp3", t = 24 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magin-2.mp3", t = 25 / 30, c = ca, v = 0.8 },
        }
    },
    ["reload_empty_20"] = {
        Source = "reload_20_empty",
        Time = 55 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKEaseIn = 0.2,
        LHIKIn = 0.3,
        LHIKOut = 0.5,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 1 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magout.mp3", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magin-1.mp3", t = 24 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magin-2.mp3", t = 25 / 30, c = ca, v = 0.8 },

            { s = pathMP7 .. "mp7_boltforward.mp3", t = 30 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_boltback.mp3", t = 31 / 30, c = ca, v = 0.8 },
        }
    },

    ["reload_60"] = {
        Source = "reload_60",
        Time = 64 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKEaseIn = 0.2,
        LHIKIn = 0.3,
        LHIKOut = 0.5,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 1 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magout.mp3", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magin-1.mp3", t = 30 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magin-2.mp3", t = 31 / 30, c = ca, v = 0.8 },

            { s = pathMP7 .. "mp7_boltback.mp3", t = 42 / 30, c = ca, v = 0.8 },
        }
    },
    ["reload_empty_60"] = {
        Source = "reload_60_empty",
        Time = 80 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = true,
        LHIKEaseIn = 0.2,
        LHIKIn = 0.3,
        LHIKOut = 0.5,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 1 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magout.mp3", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magin-1.mp3", t = 30 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_magin-2.mp3", t = 31 / 30, c = ca, v = 0.8 },

            { s = pathMP7 .. "mp7_boltback.mp3", t = 42 / 30, c = ca, v = 0.8 },

            { s = pathMP7 .. "mp7_boltforward.mp3", t = 56 / 30, c = ca, v = 0.8 },
            { s = pathMP7 .. "mp7_boltback.mp3", t = 57 / 30, c = ca, v = 0.8 },
        }
    },

}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local atts = wep.Attachments
    local op = atts[1].Installed
    local hasOP = (atts[1].Installed != nil)

    if !IsValid(vm) then return end
    
    if hasOP then
            vm:SetBodygroup(4,1)

    else
        vm:SetBodygroup(4,0)
    end

end