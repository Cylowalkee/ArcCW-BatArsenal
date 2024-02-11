SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Hammershark 12G"
SWEP.TrueName = "Pancor Jackhammer"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "Fully automatic revolving shotgun. Its complex desingn limits customization options."
SWEP.Trivia_Manufacturer = "Pancor Corparation"
SWEP.Trivia_Calibre = "12 Gauge"
SWEP.Trivia_Mechanism = "Gas-operated, Revolving cylinder"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1984

SWEP.Slot = 3

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_shot_jackhammer.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_shot_jackhammer.mdl"
SWEP.ViewModelFOV = 70

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-15, 4.7, -5.7),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}


SWEP.DefaultBodygroups = "000000000"

SWEP.Damage = 12
SWEP.DamageMin = 5 -- damage done at maximum range
SWEP.Range = 20 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 150 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 10 -- DefaultClip is automatically set.

SWEP.Recoil = 4
SWEP.RecoilSide = 3

SWEP.RecoilRise = 0.6
SWEP.RecoilPunch = 0.3
SWEP.VisualRecoilMult = 4
SWEP.MaxRecoilBlowback = 3
SWEP.MaxRecoilPunch = 4
SWEP.RecoilPunchBack = 3
SWEP.RecoilPunchBackMax = 1.5
SWEP.RecoilPunchBackMaxSights = 2.5

SWEP.Delay = 60 / 240 -- 60 / RPM.
SWEP.Num = 8 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 0
    }
}

SWEP.AccuracyMOA = 50 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses
SWEP.MagID = "m14" -- the magazine pool this gun draws from

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 110 -- pitch of shoot sound

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.89
SWEP.SightedSpeedMult = 0.65
SWEP.SightTime = 0.5

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "Bullet",
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos =  Vector(-3.56, -3.902, 0),
    Ang = Angle(0, 0, 2.7),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 100

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1.6, 0, 0.24)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3.5, -1, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 0

SWEP.AttachmentElements = {
    ["barrel_jhammer_short"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
    },
    ["barrel_jhammer_supp"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
    },
    ["barrel_jhammer_long"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },

    ["mag_jhammer_23mm"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },
    ["mag_jhammer_20g"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },

    ["hg_jhammer_heavy"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["hg_jhammer_light"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },

    ["rail"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
    ["tac"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },
    ["bottom"] = {
        VMBodygroups = {{ind = 6, bg = 1}},
    },
}

SWEP.ShellRotateAngle = Angle(180, 180, 0)

SWEP.ExtraSightDist = 6

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_sniper", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "body", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.05, -0, -2.3),
            vang = Angle(0, 92, 178.5),
        },
        CorrectiveAng = Angle(0, 184, 3),
        VMScale = Vector(1, 1, 1),
        InstalledEles = {"rail"},
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "grip",
        Offset = {
            vpos = Vector(0, -2, 1.2),
            vang = Angle(-0, 90, -180),
        },
        InstalledEles = {"bottom"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "body",
        Offset = {
            vpos = Vector(-0.8, 2, -0.2),
            vang = Angle(-0, 92, 78),
        },
        InstalledEles = {"tac"},
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_jhammer_barrel"},
        DefaultAttName = "Standard Barrel",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_jackhammer_barrel_default.png", "smooth mips"),
    },
    {
        PrintName = "Handguard",
        Slot = {"ba_jhammer_hg"},
        DefaultAttName = "Standard Handguard",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_jackhammer_hg_default.png", "smooth mips"),
    },
    {
        PrintName = "Cylinder",
        Slot = {"ba_jhammer_mag"},
        DefaultAttName = "10-Round 12 Gauge Cylinder",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_jackhammer_mag_10.png", "smooth mips"),
    },
    {
        PrintName = "Fire Group",
        Slot = "ba_fcg",
        DefaultAttName = "Standard FCG"
    },
    {
        PrintName = "Ammo Type",
        Slot = "ba_ammo_shotgun",
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
        Bone = "Gun", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-0.6, 2, -0.3),
            vang = Angle(0, 90, 0),
        },
        VMScale = Vector(0.7, 0.7, 0.7),
    },
}

local pathJH = "weapons/arccw/batarsenal/jackhammer/"
local pathSVU = "weapons/arccw/batarsenal/svu/"
local pathL85 = "weapons/arccw/batarsenal/l85a2/"

SWEP.ShootSound = pathJH .. "xm1014-1.wav"
SWEP.ShootSoundSilenced = pathJH .. "m3-2.wav"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["ready"] = {
        Source = "ready",
        Framerate = 40,
        time =  60 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.6,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathJH .. "pumpforward.wav", t = 11 / 40, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = {"fire"},
        Framerate = 40,
        Time = 40 / 40,
    },
    ["fire_iron"] = {
        Source = {"fire_iron"},
        Framerate = 40,
        Time = 40 / 40,
    },

    -- reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 161 / 40,
        LHIK = true,
        LHIKIn = 0.9,
        LHIKEaseIn = 0.35,
        LHIKEaseOut = 0.2,
        LHIKOut = 1.5,
        MinProgress = 122/40,
        SoundTable = {
            { s = pathJH .. "pumpback.wav", t =3 / 40, c = ca, v = 0.8 },
            { s = pathJH .. "clipout.mp3", t =40 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "aug_clipin.mp3", t = 80 / 40, c = ca, v = 0.8 },
            { s = pathJH .. "magtap.mp3", t = 93 / 40, c = ca, v = 0.8 },
            { s = pathJH .. "pumpforward.wav", t = 122 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 130 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2, 
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 161 / 40,
        LHIK = true,
        LHIKIn = 0.9,
        LHIKEaseIn = 0.35,
        LHIKEaseOut = 0.2,
        LHIKOut = 1.5,
        SoundTable = {
            { s = pathJH .. "pumpback.wav", t =3 / 40, c = ca, v = 0.8 },
            { s = pathJH .. "clipout.mp3", t =40 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "aug_clipin.mp3", t = 80 / 40, c = ca, v = 0.8 },
            { s = pathJH .. "magtap.mp3", t = 93 / 40, c = ca, v = 0.8 },
            { s = pathJH .. "pumpforward.wav", t = 122 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 130 / 40, c = ca, v = 0.8 },
        },
    },

    
}