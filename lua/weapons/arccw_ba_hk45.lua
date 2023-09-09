SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Leistung-Pistole .45 ACP"
SWEP.TrueName = "HK45"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "Ergonomic pistol firing a powerful caliber.\nAccurate, but damage falls off significantly."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = ".45 ACP"
SWEP.Trivia_Mechanism = "Short Recoil-Operated"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 2006

SWEP.Slot = 1

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_pist_hk45.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_pist_hk45.mdl"
SWEP.ViewModelFOV = 70

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-8.5, 4.5, -3.7),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

SWEP.BodyDamageMults = ArcCW.BA.BodyDamageMults

-- 3 shot to kill at 20m
-- 4 shot to kill at 33m
SWEP.Damage = 34
SWEP.DamageMin = 8 -- damage done at maximum range
SWEP.Range = 60 -- in METRES
SWEP.RangeMin = 20
SWEP.Penetration = 10

SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 350 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = false
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 10 -- DefaultClip is automatically set.

SWEP.Recoil = 1.25
SWEP.RecoilSide = 0.4
SWEP.RecoilRise = 2

SWEP.Delay = 60 / 360 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 150

SWEP.AccuracyMOA = 12 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 120

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "ppa" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.CamAttachment = 3

SWEP.SightTime = 0.2

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75
SWEP.ShootSpeedMult = 0.8

SWEP.BarrelLength = 0

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.34, -5.268, 0.84),
    Ang = Angle(0, -0.1, 2),
    Magnification = 1.1,
    ViewModelFOV = 75,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(0.5, 1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(-2, -7.145, -11.561)
SWEP.HolsterAng = Angle(36.533, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.ExtraSightDist = 10

SWEP.DefaultBodygroups = "000000000"

SWEP.AttachmentElements = {
    ["hk45c"] = {
        VMBodygroups = {{ind = 2, bg = 1},{ind = 1, bg = 2}, {ind = 3, bg = 2}},
        AttPosMods = {
            [2] = {
                vpos = Vector(-5.8, -1.75, 0),
                vang = Angle(180, 0, -90),
            },
        },
        NameChange = "HK45C"
    },
    ["mag_hk45_12"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },

    ["barrel_hk45_comp"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        AttPosMods = {
            [2] = {
                vpos = Vector(-6.8, -1.75, 0),
                vang = Angle(180, 0, -90),
            },
        }
    },
    ["barrel_hk45_long"] = {
        VMBodygroups = {{ind = 2, bg = 2},{ind = 1, bg = 3}},
        AttPosMods = {
            [2] = {
                vpos = Vector(-7.9, -1.75, 0),
                vang = Angle(180, 0, -90),
            },
        }
    },

    ["stock_hk45_light"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
    ["stock_hk45_med"] = {
        VMBodygroups = {{ind = 4, bg = 2}},
    },

    ["rail"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
        AttPosMods = {
            [3] = {
                vpos = Vector(-6, 0.4, 0),
                vang = Angle(180, 0, -90),
            },
        },
    },

}


SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic_lp"},
        DefaultAttName = "Iron Sights",
        Bone = "frame",
        Offset = {
            vpos = Vector(-3, -2.4, 0),
            vang = Angle(0, -180, 90),
        },
        CorrectiveAng = Angle( 0, 0, 0 ),
        VMScale = Vector(1.1, 1.1, 1.1),
        ExcludeFlags = {"ba_hk45_compact"},
        InstalledEles = {"rail"},
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "frame",
        Offset = {
            vpos = Vector(-6.8, -1.75, 0),
            vang = Angle(180, 0, -90),
        },
        VMScale = Vector(0.9, 0.9, 0.9),
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "frame",
        Offset = {
            vpos = Vector(-5, -0.1, 0),
            vang = Angle(180, 0, -90),
        },
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_hk45_barrel"},
        DefaultAttName = "Standard Barrel",
        Bone = "Body",
        DefaultAttIcon = Material("entities/att/acwatt_ba_hk45_barrel_normal.png", "smooth mips"),
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
        ExcludeFlags = {"ba_hk45_compact"},
    },

    {
        PrintName = "Stock",
        Slot = {"ba_hk45_stock"},
        DefaultAttName = "No Stock",
        Bone = "Body",
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
        ExcludeFlags = {"ba_hk45_compact"},
    },

    {
        PrintName = "Magazine",
        Slot = {"ba_hk45_mag"},
        DefaultAttName = "10 Round .45ACP Magazine",
        DefaultAttIcon = Material("entities/att/acwatt_ba_hk45_mag_10.png", "smooth mips"),
        Bone = "Body",
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Fire Group",
        Slot = "ba_fcg",
        DefaultAttName = "Standard FCG",
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
        Bone = "frame",
        Offset = {
            vpos = Vector(0.4, -0.5, 3.5),
            vang = Angle(90, 0, -90),
        },
        VMScale = Vector(0.5, 0.5, 0.5),
    },
}

-- local pathGlock = "weapons/arccw/batarsenal/glock/"
local pathHK = "weapons/arccw/batarsenal/hk45/"
local pathBA = "weapons/arccw/batarsenal/"
local pathL85 = "weapons/arccw/batarsenal/l85a2/"
local pathAK = "weapons/arccw/batarsenal/ak47/"

SWEP.ShootSound = pathHK .. "hk45-1.wav"
SWEP.ShootSoundSilenced = pathBA .. "mp5-1.wav"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["ready"] = {
        Source = "ready",
        Time = 56 / 40,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathHK .. "slidepull.mp3", t = 13 / 40, c = ca, v = 0.8 },
            { s = pathHK .. "sliderelease.mp3", t = 17 / 40, c = ca, v = 0.8 },
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 40 / 40,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 40 / 40,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
    },
    ["fire"] = {
        Source = "fire",
        Time = 26 / 40,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Time = 26 / 40,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_iron",
        Time = 26 / 40,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "fire_iron_empty",
        Time = 26 / 40,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload_10",
        Time = 70 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathHK .. "magout.mp3", t = 13 / 40, c = ca, v = 1 },
            { s = pathHK .. "magin.mp3", t = 30 / 40, c = ca, v = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_10_empty",
        Time = 90 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathHK .. "magout.mp3", t = 13 / 40, c = ca, v = 1 },
            { s = pathHK .. "magin.mp3", t = 30 / 40, c = ca, v = 1 },
            { s = pathHK .. "sliderelease.mp3", t = 55 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_8"] = {
        Source = "reload_8",
        Time = 65 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathHK .. "magout.mp3", t = 13 / 40, c = ca, v = 1 },
            { s = pathHK .. "magin.mp3", t = 30 / 40, c = ca, v = 1 },
        },
    },
    ["reload_empty_8"] = {
        Source = "reload_empty_8",
        Time = 80 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathHK .. "magout.mp3", t = 13 / 40, c = ca, v = 1 },
            { s = pathHK .. "magin.mp3", t = 30 / 40, c = ca, v = 1 },
            { s = pathHK .. "sliderelease.mp3", t = 50 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_12"] = {
        Source = "reload_12",
        Time = 82 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathHK .. "magout.mp3", t = 13 / 40, c = ca, v = 1 },
            { s = pathHK .. "magin.mp3", t = 30 / 40, c = ca, v = 1 },
            { s = pathAK .. "ak47_tap.mp3", t = 55 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_12"] = {
        Source = "reload_empty_12",
        Time = 105 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathHK .. "magout.mp3", t = 13 / 40, c = ca, v = 1 },
            { s = pathHK .. "magin.mp3", t = 30 / 40, c = ca, v = 1 },
            { s = pathAK .. "ak47_tap.mp3", t = 55 / 40, c = ca, v = 0.8 },
            { s = pathHK .. "sliderelease.mp3", t = 70 / 40, c = ca, v = 0.8 },
        },
    },
}

function SWEP:Hook_TranslateAnimation(anim)
    if anim == "fire_iron" then
        if !self.Attachments[5].Installed then return "fire" end
    elseif anim == "fire_iron_empty" then
        if !self.Attachments[5].Installed then return "fire_empty" end
    end
end