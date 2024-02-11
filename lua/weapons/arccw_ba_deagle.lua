SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Sky-Shatterer .50"
SWEP.TrueName = "Desert Eagle .50"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "Ergonomic pistol firing a powerful caliber.\nAccurate, but damage falls off significantly."
SWEP.Trivia_Manufacturer = "Israeli Military Industries"
SWEP.Trivia_Calibre = ".50 AE"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Israel"
SWEP.Trivia_Year = 1979

SWEP.Slot = 1

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_pist_deagle.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_pist_deagle.mdl"
SWEP.ViewModelFOV = 60

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-8.5, 4.5, -3.7),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

SWEP.BodyDamageMults = ArcCW.BA.BodyDamageMults

-- 8z please redo these i cant balance for shit
SWEP.Damage = 50
SWEP.DamageMin = 12 -- damage done at maximum range
SWEP.Range = 60 -- in METRES
SWEP.RangeMin = 20
SWEP.Penetration = 10

SWEP.PhysBulletMuzzleVelocity = 250

SWEP.CanFireUnderwater = false
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 7 -- DefaultClip is automatically set.

SWEP.Recoil = 3
SWEP.RecoilSide = 0.4
SWEP.RecoilRise = 2

SWEP.Delay = 60 / 300 -- 60 / RPM.
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

SWEP.Primary.Ammo = "357" -- what ammo type the gun uses
SWEP.MagID = "python" -- the magazine pool this gun draws from

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
    Pos = Vector(-3.02, -5.268, 0.84),
    Ang = Angle(0, -0.5, 2),
    Magnification = 1.1,
    ViewModelFOV = 75,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(0.5, -2, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(-2, -7.145, -11.561)
SWEP.HolsterAng = Angle(36.533, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.ExtraSightDist = 10

SWEP.DefaultBodygroups = "000000000"

SWEP.AttachmentElements = {
    ["mag_deagle_10"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },

    ["barrel_deagle_short"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },
    ["barrel_deagle_extended"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
    },
    ["barrel_deagle_marksman"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
    },

    ["grip_deagle_ergo"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["grip_deagle_wood"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },



}


SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic_lp","optic"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(-0, 6.5, 4.2),
            vang = Angle(90, -90, -90),
        },
        CorrectiveAng = Angle( -1.3, 180, 180 ),
        VMScale = Vector(1, 1, 1),
    },

    {
        PrintName = "Tactical",
        Slot = {"tac","foregrip"},
        Bone = "Body",
        Offset = {
            vpos = Vector(-0, 6, 2.2),
            vang = Angle(90, -90, -90),
        },
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_deagle_barrel"},
        DefaultAttName = "Standard Barrel",
        Bone = "Body",
        DefaultAttIcon = Material("entities/att/acwatt_ba_deagle_barrel_default.png", "smooth mips"),
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },

    {
        PrintName = "Grip",
        Slot = {"ba_deagle_grip"},
        DefaultAttName = "Standard Polymer Grip",
        DefaultAttIcon = Material("entities/att/acwatt_ba_deagle_grip_default.png", "smooth mips"),
        Bone = "Body",
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },

    {
        PrintName = "Magazine",
        Slot = {"ba_deagle_mag"},
        DefaultAttName = "7 Round .50AE Magazine",
        DefaultAttIcon = Material("entities/att/acwatt_ba_deagle_mag_7.png", "smooth mips"),
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
        Bone = "Body",
        Offset = {
            vpos = Vector(0.5, 6.5, 3.2),
            vang = Angle(110, -90, -90),
        },
        VMScale = Vector(0.5, 0.5, 0.5),
    },
}

-- local pathGlock = "weapons/arccw/batarsenal/glock/"
local pathHK = "weapons/arccw/batarsenal/hk45/"
local pathBA = "weapons/arccw/batarsenal/"
local pathL85 = "weapons/arccw/batarsenal/l85a2/"
local pathAK = "weapons/arccw/batarsenal/ak47/"
local pathDeagle = "weapons/arccw/batarsenal/deagle/"

SWEP.ShootSound = pathDeagle .. "deagle-1.wav"
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
        Time = 41 / 30,
        LHIK = true,
        LHIKOut = 0.5,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathDeagle .. "de_deploy.mp3", t = 0 / 30, c = ca, v = 1 },
            { s = pathDeagle .. "de_clipin.mp3", t = 12 / 30, c = ca, v = 1 },
            { s = pathDeagle .. "de_slideback.mp3", t = 20 / 30, c = ca, v = 1 },
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 20 / 30,
        SoundTable = {
            { s = pathDeagle .. "de_deploy.mp3", t = 0 / 30, c = ca, v = 1 },
        },
        MinProgress = 0.4,
    },
    ["draw"] = {
        Source = "draw",
        Time = 20 / 30,
        SoundTable = {
            { s = pathDeagle .. "de_deploy.mp3", t = 0 / 30, c = ca, v = 1 },
        },
        MinProgress = 0.4,
    },
    ["fire"] = {
        Source = "fire",
        Time = 25 / 30,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Time = 25 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload_a",
        Time = 77 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.15,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathDeagle .. "de_slideback.mp3", t = 14 / 30, c = ca, v = 1 },
            { s = pathDeagle .. "de_clipout.mp3", t = 25 / 30, c = ca, v = 1 },
            { s = pathDeagle .. "de_clipin.mp3", t = 49 / 30, c = ca, v = 1 },
        },
        MinProgress = 52/30,
    },
    ["reload_empty"] = {
        Source = "reload_empty_a",
        Time = 95 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.4,
        LHIKEaseOut = 0.25,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathDeagle .. "de_slideback.mp3", t = 14 / 30, c = ca, v = 1 },
            { s = pathDeagle .. "de_clipout.mp3", t = 23 / 30, c = ca, v = 1 },
            { s = pathDeagle .. "de_clipin.mp3", t = 49 / 30, c = ca, v = 1 },
            { s = pathDeagle .. "de_clipin.mp3", t = 65 / 30, c = ca, v = 1 },
            { s = pathDeagle .. "de_slideback.mp3", t = 75 / 30, c = ca, v = 1 },
        },
        MinProgress = 77/30,
    },

    ["reload_10"] = {
        Source = "reload_10_a",
        Time = 77 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.15,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathDeagle .. "de_slideback.mp3", t = 14 / 30, c = ca, v = 1 },
            { s = pathDeagle .. "de_clipout.mp3", t = 25 / 30, c = ca, v = 1 },
            { s = pathDeagle .. "de_clipin.mp3", t = 49 / 30, c = ca, v = 1 },
        },
        MinProgress = 52/30,
    },
    ["reload_empty_10"] = {
        Source = "reload_empty_10_a",
        Time = 95 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.4,
        LHIKEaseOut = 0.25,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathDeagle .. "de_slideback.mp3", t = 14 / 30, c = ca, v = 1 },
            { s = pathDeagle .. "de_clipout.mp3", t = 23 / 30, c = ca, v = 1 },
            { s = pathDeagle .. "de_clipin.mp3", t = 49 / 30, c = ca, v = 1 },
            { s = pathDeagle .. "de_clipin.mp3", t = 65 / 30, c = ca, v = 1 },
            { s = pathDeagle .. "de_slideback.mp3", t = 75 / 30, c = ca, v = 1 },
        },
        MinProgress = 77/30,
    },

}

function SWEP:Hook_TranslateAnimation(anim)
    if anim == "fire_iron" then
        if !self.Attachments[5].Installed then return "fire" end
    elseif anim == "fire_iron_empty" then
        if !self.Attachments[5].Installed then return "fire_empty" end
    end
end