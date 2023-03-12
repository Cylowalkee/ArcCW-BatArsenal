SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Antilope-12"
SWEP.TrueName = "Mossberg 590"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "12 gauge pump shotgun. Effective at close ranges."
SWEP.Trivia_Manufacturer = "O.F. Mossberg & Sons"
SWEP.Trivia_Calibre = "12 Gauge"
SWEP.Trivia_Mechanism = "Pump-Action"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1987

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_shot_m590.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_shot_m590.mdl"
SWEP.ViewModelFOV = 70

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-3, 5, -6),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}


SWEP.Damage = 17
SWEP.DamageMin = 5 -- damage done at maximum range
SWEP.Range = 30 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 150 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 6-- DefaultClip is automatically set.

SWEP.Recoil = 5
SWEP.RecoilSide = 3
SWEP.MaxRecoilBlowback = 0

SWEP.ShotgunReload = true
SWEP.ManualAction = true

SWEP.BarrelLength = 0

SWEP.Delay = 60 / 240 -- 60 / RPM.
SWEP.Num = 8 -- number of shots per trigger pull.
SWEP.RunawayBurst = false
SWEP.Firemodes = {
    {
        PrintName = "PUMP",
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 200

SWEP.AccuracyMOA = 40 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 450 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 350

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.7
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.27

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.26, -2.39, 1.36),
    Ang = Angle(0, 0.06, -0.7),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}


SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(1, 0, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["barrel_mberg_marksman"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        AttPosMods = {
			[2] = {
				vpos = Vector(-0.56, 35.7, 0.35),
            vang = Angle(0, -90.5, 0),
			},
		},
    },
    ["barrel_mberg_shielded"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
        AttPosMods = {
			[2] = {
				vpos = Vector(-0.45, 28.7, 0.35),
            vang = Angle(0, -90.5, 0),
			},
		},
    }, 
    ["barrel_mberg_cut"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
        AttPosMods = {
			[2] = {
				vpos = Vector(-0.45, 25.3, 0.35),
            vang = Angle(0, -90.5, 0),
			},
		},
    },
    ["barrel_mberg_breach"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
        AttPosMods = {
			[2] = {
				vpos = Vector(-0.5, 27, 0.35),
            vang = Angle(0, -90.5, 0),
			},
		},
    },
    ["barrel_mberg_blitz"] = {
        VMBodygroups = {{ind = 1, bg = 5}},
    },
    ["stock_mberg_sporter"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["stock_mberg_heavy"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },
    ["stock_mberg_cut"] = {
        VMBodygroups = {{ind = 2, bg = 3}},
    },
    ["pump_mberg_heavy"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["pump_mberg_speed"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },
    ["mberg_norear"] = {
        VMBodygroups = {{ind = 4, bg = 2}},
    },
    ["mberg_altrear"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
    ["mberg_rail"] = {
        VMBodygroups = {{ind = 4, bg = 2}},
    },
    ["tac"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },
    ["bottom"] = {
        VMBodygroups = {{ind = 6, bg = 1}},
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "Body", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-0.15, 3, 1.2),
            vang = Angle(0, -91, 3),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 181.9, -6),
        InstalledEles = {"mberg_rail"},
        GivesFlags = {"norear"},
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle_shotgun",
        Bone = "body",
        Offset = {
            vpos = Vector(-0.6, 33.7, 0.35),
            vang = Angle(0, -90.5, 0),
        },
        ExcludeFlags = {"nomuz"},
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "Pump",
        Offset = {
            vpos = Vector(0, 11, -1),
            vang = Angle(-0, -90, -0),
        },
        InstalledEles = {"bottom"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "Pump",
        Offset = {
            vpos = Vector(-0.95, 10, -0),
            vang = Angle(-0, -90, -100),
        },
        InstalledEles = {"tac"},
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_mberg_barrel"},
        DefaultAttName = "Standard Barrel & Tube Kit",
        Bone = "Body",
        DefaultAttIcon = Material("entities/att/acwatt_ba_mberg_barrel_normal.png", "smooth mips"),
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Forend",
        Slot = {"ba_mberg_pump"},
        DefaultAttName = "Standard Forend",
        Bone = "Body",
        DefaultAttIcon = Material("entities/att/acwatt_ba_mberg_pump_normal.png", "smooth mips"),
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Stock",
        Slot = {"ba_mberg_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "Body",
        DefaultAttIcon = Material("entities/att/acwatt_ba_mberg_stock_normal.png", "smooth mips"),
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Ammo Type",
        Slot = "ba_ammo_shotgun",
        DefaultAttName = "Standard Shells"
    },
    {
        PrintName = "Perk",
        Slot = "ba_perk"
    },
    {
        PrintName = "Charm",
        Slot = {"charm","ba_mberg_rear"},
        FreeSlot = true,
        Bone = "Body",
        Offset = {
            vpos = Vector(0.5, 3.5, 0.2), -- offset that the attachment will be relative to the bone
            vang = Angle(-90, -90, 90),
        },
    },
}

-- draw
-- holster
-- reload
-- fire
-- cycle (for bolt actions)
-- append _empty for empty variation

local path590 = "weapons/arccw/batarsenal/mberg590/"
local pathjham = "weapons/arccw/batarsenal/jackhammer/"
local pathL85 = "weapons/arccw/batarsenal/l85a2/"

SWEP.ShootSound = path590 .. "m3-1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/batarsenal/asval-1.wav"

SWEP.Animations = {
    ["draw"] = {
        Source = "draw",
        Framerate = 40,
        Time = 30 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            { s = path590 .. "m3_draw.mp3", t = 10 / 40, c = ca, v = 0.8 },

        },
    },
    ["ready"] = {
        Source = "ready",
        Framerate = 40,
        Time = 50 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            { s = path590 .. "m3_pump.mp3", t = 15 / 40, c = ca, v = 0.8 },

        },

    },
    ["fire"] = {
        Source = "fire",
        Framerate = 40,
        Time = 32 / 40,
        MinProgress = 0.4,
    },
    ["fire_iron"] = {
        Source = "fire_iron",
        Framerate = 40,
        Time = 32 / 40,
        MinProgress = 0.4,
    },
    ["cycle"] = {
        Source = {"pump1","pump2"},
        Framerate = 40,
        Time = 30 / 40,
        ShellEjectAt = 0.2,
        MinProgress = 0.5,
        SoundTable = {
            { s = path590 .. "m3_pump.mp3", t = 2 / 40, c = ca, v = 0.8 },

        },
    },
    ["cycle_iron"] = {
        Source = "pump_iron",
        Framerate = 40,
        Time = 30 / 40,
        ShellEjectAt = 0.2,
        MinProgress = 0.5,
        SoundTable = {
            { s = path590 .. "m3_pump.mp3", t = 2 / 40, c = ca, v = 0.8 },

        },
    },
    ["sgreload_start"] = {
        Source = "reload_start",
        Framerate = 40,
        Time = 25 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
    },
    ["sgreload_insert"] = {
        Source = "reload_insert",
        Framerate = 40,
        Time = 25 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            { s = path590 .. "m3_insertshell.mp3", t = 10 / 40, c = ca, v = 0.8 },

        },
    },
    ["sgreload_finish"] = {
        Source = "reload_end",
        Framerate = 40,
        Time = 25 / 40,
        LHIKIn = 0,
        LHIKOut = 0.0,
    },
    ["reload"] = {
        Source = "reload_mag",
        Framerate = 40,
        Time = 109 / 40,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0.1,
        SoundTable = {
            { s = pathjham .. "cloth.mp3", t = 10 / 40, c = ca, v = 0.8 },
            { s = pathjham .. "clipout.mp3", t = 22 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "aug_clipin.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathjham .. "magtap.mp3", t = 75 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_mag_empty",
        Framerate = 40,
        Time = 130 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            { s = pathjham .. "cloth.mp3", t = 10 / 40, c = ca, v = 0.8 },
            { s = pathjham .. "clipout.mp3", t = 22 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "aug_clipin.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathjham .. "magtap.mp3", t = 75 / 40, c = ca, v = 0.8 },
            { s = path590 .. "m3_pump.mp3", t = 95 / 40, c = ca, v = 0.8 },
        },
    },
}