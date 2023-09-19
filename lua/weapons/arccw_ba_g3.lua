SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Bat Arsenal"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_smg" -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556mm"
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 5
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "Automatisiert Gewehr 7.62"
SWEP.TrueName = "G3"

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

-- Trivia --

SWEP.Trivia_Class = "Battle Rifle"
SWEP.Trivia_Desc = "Accurate battle rifle with an enduring design.\nEffective at range, but has punishing recoil in automatic firemode."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "7.62×51mm NATO"
SWEP.Trivia_Mechanism = "Roller-delayed blowback"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1964

-- Weapon slot --

SWEP.Slot = 2

-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_ba_rif_g3.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_rif_g3.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 42
SWEP.DamageMin = 28
SWEP.Range = 300
SWEP.RangeMin = 60
SWEP.Penetration = 15
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.PhysBulletMuzzleVelocity = 960

-- slight tomfoolery --

SWEP.BodyDamageMults = ArcCW.BA.BodyDamageMults

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 20
SWEP.ExtendedClipSize = 30
SWEP.ReducedClipSize = 10

-- Recoil --

SWEP.Recoil = 1.2
SWEP.RecoilSide = 0.5

SWEP.RecoilPunch = .2

-- Firerate / Firemodes --

SWEP.Delay = 60 / 550
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 1,
        Override_ShotRecoilTable = {
            [1] = 0.75,
        }
    },
    {
        Mode = 2,
    },
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 100

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = false

-- NPC stuff --

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 5
SWEP.HipDispersion = 650
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "ar2"
SWEP.MagID = "xcr"

-- Speed mult --

SWEP.SpeedMult = 0.8
SWEP.SightedSpeedMult = 0.7
SWEP.SightTime = 0.35

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(12, -1, -1)

SWEP.ActivePos = Vector(0.5, -2, 1)
SWEP.ActiveAng = Angle(0, 0, 2)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
    Pos = Vector(-2.44, -2.317, 0.85),
    Ang = Angle(0, -0.3, 0),
    Magnification = 1,
    ViewModelFOV = 60,
}

SWEP.HolsterPos = Vector(3, -2, 0)
SWEP.HolsterAng = Angle(-8, 25.881, 0)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-9.5, 4, -6.5),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local pathAK = "weapons/arccw/batarsenal/ak47/"
local pathG3 = "weapons/arccw/batarsenal/hk_g3/"
local pathL85 = "weapons/arccw/batarsenal/l85a2/"
local pathJH = "weapons/arccw/batarsenal/jackhammer/"
local path98 = "weapons/arccw/batarsenal/m98b/"
-- local pathUMP = "weapons/arccw/batarsenal/hk_ump45/"
-- local pathBA = "weapons/arccw/batarsenal/"


SWEP.ShootSound =  pathG3 .. "galil-1.wav"
SWEP.ShootSoundSilenced = pathAK .. "firesil.wav"
--SWEP.DistantShootSound =

--SWEP.ShootPitchVariation = 0

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {

}

SWEP.AttachmentElements = {

    ["barrel_g3_shorthg"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
    },
    ["barrel_g3_short"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
    },
    ["barrel_g3_long"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },
    ["barrel_g3_combat"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
    },
    ["barrel_g3_psg"] = {
        VMBodygroups = {{ind = 1, bg = 5}},
    },

    ["stock_g3_psg"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["stock_g3_collapse"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },
    ["stock_g3_collapse_coll"] = {
        VMBodygroups = {{ind = 2, bg = 3}},
    },
    ["stock_g3_no"] = {
        VMBodygroups = {{ind = 2, bg = 4}},
    },

    ["mag_g3_10"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["mag_g3_30"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },
    ["mag_g3_50"] = {
        VMBodygroups = {{ind = 3, bg = 3}},
    },

    ["grip_g3_psg"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },

    ["rear"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },

    ["rail"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },

    ["bottom"] = {
        VMBodygroups = {{ind = 6, bg = 1}},
    },

    ["tac"] = {
        VMBodygroups = {{ind = 7, bg = 1}},
    },
}


-- Animations --

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["ready"] = {
        Source = "ready",
        Framerate = 30,
        time =  40 / 30,
        SoundTable = {
            { s = pathJH .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathG3 .. "boltpull.mp3", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "boltforward.mp3", t = 13 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 18 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
    },
    ["draw_empty"] = {
        Source = "draw",
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Framerate = 30,
        Time = 20 / 30,
        ShellEjectAt = 0.01,
    },
    ["fire_empty"] = {
        Source = {"fire"},
        Framerate = 30,
        Time = 20 / 30,
        ShellEjectAt = 0.01,
    },
    ["fire_iron"] = {
        Source = {"fire_iron"},
        Framerate = 30,
        Time = 20 / 30,
        ShellEjectAt = 0.01,
    },
    ["fire_iron_empty"] = {
        Source = {"fire_iron"},
        Framerate = 30,
        Time = 20 / 30,
        ShellEjectAt = 0.01,
    },

    -- reloads --

    ["reload"] = {
        Source = "reload_20",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 74 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathG3 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipout.mp3", t = 19 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_tap.mp3", t = 43 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipin.mp3", t = 48 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 55 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_20_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 91 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathG3 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipout.mp3", t = 19 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_tap.mp3", t = 43 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipin.mp3", t = 48 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "boltpull.mp3", t = 61 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "boltforward.mp3", t = 67 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 74 / 30, c = ca, v = 0.8 },
        },
    },

    ["reload_10"] = {
        Source = "reload_10",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 66 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathG3 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipout.mp3", t = 19 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipin.mp3", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 47 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_10"] = {
        Source = "reload_10_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 81 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathG3 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipout.mp3", t = 19 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipin.mp3", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "boltpull.mp3", t = 53 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "boltforward.mp3", t = 59 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 65 / 30, c = ca, v = 0.8 },
        },
    },

    ["reload_30"] = {
        Source = "reload_30",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 80 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathG3 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipout.mp3", t = 19 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_tap.mp3", t = 43 / 30, c = ca, v = 0.8 },
            { s = path98 .. "handle.mp3", t = 45 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_tap.mp3", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipin.mp3", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 60 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_30"] = {
        Source = "reload_30_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 100 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathG3 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipout.mp3", t = 19 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_tap.mp3", t = 43 / 30, c = ca, v = 0.8 },
            { s = path98 .. "handle.mp3", t = 45 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_tap.mp3", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipin.mp3", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "boltpull.mp3", t = 65 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "boltforward.mp3", t = 75 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 80 / 30, c = ca, v = 0.8 },
        },
    },

    ["reload_50"] = {
        Source = "reload_50",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 87 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathG3 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipin.mp3", t = 18 / 30, c = ca, v = 0.2 },
            { s = pathG3 .. "galil_clipout.mp3", t = 19 / 30, c = ca, v = 0.8 },
            { s = path98 .. "handle.mp3", t = 43 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipin.mp3", t = 53 / 30, c = ca, v = 0.8 },
            { s = path98 .. "clipin.mp3", t = 49 / 30, c = ca, v = 0.3 },
            { s = pathAK .. "ak47_tap.mp3", t = 64 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 74 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_50"] = {
        Source = "reload_50_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 113 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathG3 .. "boltpull.mp3", t = 4 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_tap.mp3", t = 11 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "cloth.mp3", t = 15 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipin.mp3", t = 33 / 30, c = ca, v = 0.2 },
            { s = pathG3 .. "galil_clipout.mp3", t = 34 / 30, c = ca, v = 0.8 },
            { s = path98 .. "handle.mp3", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "galil_clipin.mp3", t = 65 / 30, c = ca, v = 0.8 },
            { s = path98 .. "clipin.mp3", t = 61 / 30, c = ca, v = 0.3 },
            { s = pathAK .. "ak47_tap.mp3", t = 76 / 30, c = ca, v = 0.8 },
            { s = pathG3 .. "boltforward.mp3", t = 90 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "boltslap.mp3", t = 90 / 30, c = ca, v = 0.8 },
        },
    },
}

-- Attachments --

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        DefaultAttName = "Iron Sights",
        Bone = "smdimport",
        Offset = {
            vpos = Vector(-0, -1, 2),
            vang = Angle(0, 90, 0),
        },
        CorrectiveAng = Angle( 0, 0, 0 ),
        InstalledEles = {"rail"},
        VMScale = Vector(1.1, 1.1, 1.1),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "gun",
        Offset = {
            vpos = Vector(-20.8, 0, 0.31),
            vang = Angle(-0, -180, 90),
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "gun",
        Offset = {
            vpos = Vector(-9, 1.3, 0.31),
            vang = Angle(-0, -180, 90),
        },
        InstalledEles = {"bottom"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "gun",
        Offset = {
            vpos = Vector(-8, -0.2, -1),
            vang = Angle(-0, -180, 00),
        },
        InstalledEles = {"tac"},
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_g3_barrel"},
        DefaultAttName = "Standard Barrel",
        Bone = "Body",
        DefaultAttIcon = Material("entities/att/acwatt_ba_ak_barrel_default.png", "smooth mips"),
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },

    {
        PrintName = "Stock",
        Slot = {"ba_g3_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "Body",
        DefaultAttIcon = Material("entities/att/acwatt_ba_ak_stock_default.png", "smooth mips"),
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },

    {
        PrintName = "Magazine",
        Slot = {"ba_g3_mag"},
        DefaultAttName = "20 Round Magazine",
        DefaultAttIcon = Material("entities/att/acwatt_ba_ak_mag_30.png", "smooth mips"),
        Bone = "Body",
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },

    {
        PrintName = "Fire Group",
        Slot = "ba_fcg",
        DefaultAttName = "Standard FCG"
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
        Bone = "gun",
        Offset = {
            vpos = Vector(-2, -0.1, 0.7),
            vang = Angle(-0, -180, 90),
        },
    },
}