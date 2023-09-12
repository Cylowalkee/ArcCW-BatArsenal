SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Longarm 7.62"
SWEP.TrueName = "M24 SWS"
SWEP.Trivia_Class = "Sniper Rifle"
SWEP.Trivia_Desc = "Slim and light bolt action rifle. 7.62x51mm bullets allow for lethal precision."
SWEP.Trivia_Manufacturer = "Remington Arms"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Bolt-Action"
SWEP.Trivia_Country = "United States"
SWEP.Trivia_Year = 1988

SWEP.Slot = 3

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_snip_m24.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_snip_m24.mdl"
SWEP.ViewModelFOV = 70

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-3.9, 2.7, -5.7),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

SWEP.Damage = 70
SWEP.DamageMin = 110 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 35
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 4000 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 10 -- DefaultClip is automatically set.

SWEP.Recoil = 4
SWEP.RecoilSide = 2
SWEP.VisualRecoilMult = 1
SWEP.MaxRecoilBlowback = 0.1
SWEP.MaxRecoilPunch = 1
SWEP.RecoilPunchBack = 0.1
SWEP.RecoilPunchBackMax = 1.5
SWEP.RecoilPunchBackMaxSights = 2.5

SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        PrintName = "BOLT",
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_crossbow"}
SWEP.NPCWeight = 25

SWEP.ManualAction = true
SWEP.ShotgunReload = true

SWEP.AccuracyMOA = 0.05 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 800 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "SniperPenetratedRound" -- what ammo type the gun uses
SWEP.MagID = "hs338" -- the magazine pool this gun draws from

SWEP.ShootVol = 140 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.MuzzleEffect = "muzzleflash_6"
SWEP.ShellModel = "models/shells/shell_338mag.mdl"
SWEP.ShellPitch = 80
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SightTime = 0.45
SWEP.SpeedMult = 0.75
SWEP.SightedSpeedMult = 0.25

SWEP.ExtraSightDist = 5

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [0] = "M98_Bullet_1",
    [1] = "M98_Bullet_2"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.CamAttachment = 3

SWEP.IronSightStruct = {
    Pos = Vector(-3.15, -1.902, 1.63);
    Ang = Angle(0, 0, 5),
    Magnification = 1.1,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG

SWEP.ActivePos = Vector(0.3, -2, 0.7)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 0
SWEP.AttachmentElements = {
    ["barrel_m24_long"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        AttPosMods = {
            [2] = {
                vpos = Vector(-0.06, 27, 0.85),
                vang = Angle(-90, -90, 90),
            },
            [4] = {
                vpos = Vector(-0.93, 13, 0.1),
                vang = Angle(-90, -90, 0),
            },
        },
    },
    ["barrel_m24_longg"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
        AttPosMods = {
            [2] = {
                vpos = Vector(-0.06, 27, 0.85),
                vang = Angle(-90, -90, 90),
            },
            [4] = {
                vpos = Vector(-0.93, 14, 0.1),
                vang = Angle(-90, -90, 0),
            },
        },
    },

    ["barrel_m24_short"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
        AttPosMods = {
            [2] = {
                vpos = Vector(-0.06, 15, 0.85),
                vang = Angle(-90, -90, 90),
            },
        },
    },
    ["barrel_m24_exec"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
        AttPosMods = {
            [2] = {
                vpos = Vector(-0.06, 12, 0.85),
                vang = Angle(-90, -90, 90),
            },
            [4] = {
                vpos = Vector(-0.93, 7, 0.1),
                vang = Angle(-90, -90, 0),
            },
        },
    },

    ["stock_m24_short"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["stock_m24_ghil"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },
    ["stock_m24_pad"] = {
        VMBodygroups = {{ind = 3, bg = 3}},
    },

    ["mag_m24_15"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },
    ["mag_m24_5"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },

}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_sniper", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "Body", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-0.2, -2, 1.4),
            vang = Angle(-90, -90, 90),
        },
        CorrectivePos = Vector(-0.5, 0, -0.3),
        CorrectiveAng = Angle(0, 180, 180),
        VMScale = Vector(0.9, 0.9, 0.9),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.06, 22, 0.85),
            vang = Angle(-90, -90, 90),
        },
        VMScale = Vector(0.8, 0.8, 0.8),
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "Body",
        Offset = {
            vpos = Vector(0.0, 7, -0.6),
            vang = Angle(-90, -90, 90),
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.93, 10, 0.1),
            vang = Angle(-90, -90, 0),
        },
        VMScale = Vector(0.7, 0.7, 0.7),
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_m24_barrel"},
        DefaultAttName = "Standard Barrel",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_m98b_barrel_normal.png", "smooth mips"),
    },
    {
        PrintName = "Buttstock & Grip",
        Slot = {"ba_m24_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_m98b_stock_solid.png", "smooth mips"),
    },
    {
        PrintName = "Magazine",
        Slot = {"ba_m24_mag"},
        DefaultAttName = "10-Round Magazine",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_m98b_mag_10.png", "smooth mips"),
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
        Bone = "Body", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.6, -1, -0.3), -- offset that the attachment will be relative to the bone
            vang = Angle(90, -90, -90),
        },
        VMScale = Vector(0.7, 0.7, 0.7),
    },
}

local pathM98 = "weapons/arccw/batarsenal/m98b/"
local pathSVU = "weapons/arccw/batarsenal/svu/"
local pathM24 = "weapons/arccw/batarsenal/m24/"
-- local path590 = "weapons/arccw/batarsenal/mberg590/"

SWEP.ShootSound = pathM24 .. "awp1.wav"
SWEP.ShootSoundSilenced = pathSVU .. "g3sg1-1.wav"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1
    },
    ["draw"] = {
        Source = "draw",
        Time = 40 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathM98 .. "foley.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "draw.mp3", t = 15 / 40, c = ca, v = 0.8 },
        },
    },
    ["ready"] = {
        Source = "ready",
        Time = 30 / 30,
        SoundTable = {
            { s = pathM24 .. "m24_boltforward.mp3", t = 6 / 30, c = ca, v = 0.8 },
        },
    },
    ["fire"] = {
        Source = "fire",
        Time = 18 / 30,
        MinProgress = 12 / 30,
    },
    ["cycle"] = {
        Source = "chamber",
        Time = 35 / 30,
        MinProgress = 30 / 30,
        ShellEjectAt = 12 / 30,
        SoundTable = {
            { s = pathM24 .. "m24_boltback.mp3", t = 11 / 30, c = ca, v = 0.8 },
            { s = pathM24 .. "m24_boltforward.mp3", t = 16 / 30, c = ca, v = 0.8 },
        },
    },

    ["fire_iron"] = {
        Source = "fire_iron",
        Time = 18 / 30,
        MinProgress = 12 / 30,
    },
    ["cycle_iron"] = {
        Source = "chamber_iron",
        Time = 35 / 30,
        MinProgress = 30 / 30,
        ShellEjectAt = 12 / 30,
        SoundTable = {
            { s = pathM24 .. "m24_boltback.mp3", t = 11 / 30, c = ca, v = 0.8 },
            { s = pathM24 .. "m24_boltforward.mp3", t = 16 / 30, c = ca, v = 0.8 },
        },
    },
    ["sgreload_start"] = {
        Source = "reload_start",
        Framerate = 40,
        Time = 30 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        SoundTable = {
            { s = pathM24 .. "m24_boltback.mp3", t = 7 / 30, c = ca, v = 0.8 },
        },
    },
    ["sgreload_insert"] = {
        Source = "reload_insert",
        Framerate = 40,
        Time = 25 / 30,
        MinProgress = 10 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            { s = pathM24 .. "m24_magin.mp3", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathM24 .. "m24_magout.mp3", t = 11 / 30, c = ca, v = 0.8 },
        },
        NoCamReset = true,
    },
    ["sgreload_finish"] = {
        Source = "reload_end",
        Framerate = 40,
        Time = 30 / 30,
        LHIKIn = 0,
        LHIKOut = 0.0,
        SoundTable = {
            { s = pathM24 .. "m24_boltforward.mp3", t = 6 / 30, c = ca, v = 0.8 },
        },
        NoCamReset = true,
    },

}
