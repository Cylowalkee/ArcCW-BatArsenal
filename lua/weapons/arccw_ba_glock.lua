SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Schnellfeuer 9mm"
SWEP.TrueName = "Glock 17"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "9mm self-loading pistol with reliable mechanism. "
SWEP.Trivia_Manufacturer = "Gaston Glock"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Recoil-Operated"
SWEP.Trivia_Country = "Austria"
SWEP.Trivia_Year = 1982

SWEP.Slot = 1

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_pist_glock.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_pist_glock.mdl"
SWEP.ViewModelFOV = 70

SWEP.Damage = 27
SWEP.DamageMin = 19 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 350 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = false
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 17 -- DefaultClip is automatically set.

SWEP.Recoil = 0.85
SWEP.RecoilSide = 0.275
SWEP.RecoilRise = 2

SWEP.Delay = 60 / 500 -- 60 / RPM.
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

SWEP.AccuracyMOA = 20 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 200 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "ppa" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SightTime = 0.2

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75

SWEP.BarrelLength = 0

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.63, -1.5, 1.1),
    Ang = Angle(0, 0.1, 5),
    Magnification = 1.1,
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
    ["mag_glock_10"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["mag_glock_33"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },
    ["mag_glock_100"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },

    ["barrel_glock_long"] = {
        VMBodygroups = {{ind = 1, bg = 1},{ind = 2, bg = 1}},
    },
    ["barrel_glock_compact"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
    },
    ["barrel_glock_comp"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
    },
    ["barrel_glock_auto"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
    },
    ["stock_glock_light"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
    ["stock_glock_fab"] = {
        VMBodygroups = {{ind = 4, bg = 2}},
    },

}


SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic_lp"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.0, 2, 0.8),
            vang = Angle(0, -90, 0),
        },
        CorrectiveAng = Angle( 0, 180, 0 ),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "Body",
        Offset = {
            vpos = Vector(0, 20, -0.4),
            vang = Angle(0, -90, 0),
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.95, 10, -0),
            vang = Angle(-0, -90, -115),
        },
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_glock_barrel"},
        DefaultAttName = "Standard Barrel",
        Bone = "Body",
        DefaultAttIcon = Material("entities/att/acwatt_ba_l85_barrel_normal.png", "smooth mips"),
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },

    {
        PrintName = "Stock",
        Slot = {"ba_glock_stock"},
        DefaultAttName = "No Stock",
        Bone = "Body",
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },

    {
        PrintName = "Magazine",
        Slot = {"ba_glock_mag"},
        DefaultAttName = "17 Round Magazine",
        DefaultAttIcon = Material("entities/att/acwatt_ba_l85_mag_30.png", "smooth mips"),
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
        ExcludeFlags = {"no_fcg"},
    },
    {
        PrintName = "Ammo Type",
        Slot = "ba_ammo_bullet",
        DefaultAttName = "Standard Rounds"
    },
    {
        PrintName = "Perk",
        Slot = "perk"
    },

    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "body",
        Offset = {
            vpos = Vector(0.5, 2.286, 0),
            vang = Angle(90, -90, -90),
        },
    },
}

local pathGlock = "weapons/arccw/batarsenal/glock/"
local pathBA = "weapons/arccw/batarsenal/"
local pathL85 = "weapons/arccw/batarsenal/l85a2/"

SWEP.ShootSound = pathGlock .. "mac10-1.wav"
SWEP.ShootSoundSilenced = pathBA .. "usp1.wav"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1
    },
    ["ready"] = {
        Source = "ready",
        Time = 55 / 40,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathGlock .. "boltback.wav", t = 13 / 40, c = ca, v = 0.8 },
            { s = pathGlock .. "boltforward.wav", t = 25 / 40, c = ca, v = 0.8 },
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 30 / 40,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 30 / 40,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
    },
    ["fire"] = {
        Source = "fire",
        Time = 20 / 40,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Time = 20 / 40,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_iron",
        Time = 20 / 40,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "fire_iron_empty",
        Time = 20 / 40,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload_17",
        Time = 72 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.3,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathGlock .. "magout.mp3", t = 13 / 40, c = ca, v = 1 },
            { s = pathGlock .. "magin.mp3", t = 40 / 40, c = ca, v = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_17_empty",
        Time = 92 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.3,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathGlock .. "magout.mp3", t = 13 / 40, c = ca, v = 1 },
            { s = pathGlock .. "magin.mp3", t = 40 / 40, c = ca, v = 1 },
            { s = pathGlock .. "boltforward.wav", t = 65 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_10"] = {
        Source = "reload_10",
        Time = 65 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.3,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathGlock .. "magout.mp3", t = 13 / 40, c = ca, v = 1 },
            { s = pathGlock .. "magin.mp3", t = 40 / 40, c = ca, v = 1 },
        },
    },
    ["reload_empty_10"] = {
        Source = "reload_10_empty",
        Time = 82 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.3,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathGlock .. "magout.mp3", t = 13 / 40, c = ca, v = 1 },
            { s = pathGlock .. "magin.mp3", t = 40 / 40, c = ca, v = 1 },
            { s = pathGlock .. "boltforward.wav", t = 65 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_33"] = {
        Source = "reload_33",
        Time = 80 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.3,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathGlock .. "magout.mp3", t = 13 / 40, c = ca, v = 1 },
            { s = pathGlock .. "magin.mp3", t = 40 / 40, c = ca, v = 1 },
        },
    },
    ["reload_empty_33"] = {
        Source = "reload_33_empty",
        Time = 100 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.3,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathGlock .. "magout.mp3", t = 13 / 40, c = ca, v = 1 },
            { s = pathGlock .. "magin.mp3", t = 40 / 40, c = ca, v = 1 },
            { s = pathGlock .. "boltforward.wav", t = 65 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_100"] = {
        Source = "reload_100",
        Time = 90 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.3,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathGlock .. "magout.mp3", t = 13 / 40, c = ca, v = 1 },
            { s = pathGlock .. "magin.mp3", t = 40 / 40, c = ca, v = 1 },
        },
    },
    ["reload_empty_100"] = {
        Source = "reload_100_empty",
        Time = 110 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.3,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathGlock .. "magout.mp3", t = 13 / 40, c = ca, v = 1 },
            { s = pathGlock .. "magin.mp3", t = 40 / 40, c = ca, v = 1 },
            { s = pathGlock .. "boltforward.wav", t = 65 / 40, c = ca, v = 0.8 },
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