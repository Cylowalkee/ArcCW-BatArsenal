SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Cobra Magnum"
SWEP.TrueName = "Colt Python"
SWEP.Trivia_Class = "Revolver"
SWEP.Trivia_Desc = "Reliable magnum revolver able to load various cartridges.\nDon't even bother asking if they're feeling lucky."
SWEP.Trivia_Manufacturer = "Colt's Manifacturing"
SWEP.Trivia_Calibre = ".357 Magnum"
SWEP.Trivia_Mechanism = "Double Action"
SWEP.Trivia_Country = "United States"
SWEP.Trivia_Year = 1955

SWEP.Slot = 1

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end


SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_pist_python.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_pist_python.mdl"
SWEP.ViewModelFOV = 70

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-11, 4.7, -5.0),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

SWEP.DefaultSkin = 1

SWEP.BodyDamageMults = ArcCW.BA.BodyDamageMults

SWEP.Damage = 60
SWEP.DamageMin = 35
SWEP.Range = 80
SWEP.RangeMin = 12
SWEP.Penetration = 10

SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 500 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = false
SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 6 -- DefaultClip is automatically set.

SWEP.Recoil = 2.5
SWEP.RecoilSide = 1
SWEP.RecoilRise = 1.8
SWEP.VisualRecoilMult = 0.5

SWEP.TriggerDelay = true

SWEP.Delay = 60 / 150

SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        PrintName = "DACT",
        Mode = 1,
    },
    {
        Mode = 0,
        PrintName = "LOW",
    }
}

SWEP.NPCWeaponType = {"weapon_pistol", "weapon_357"}
SWEP.NPCWeight = 75

SWEP.AccuracyMOA = 8 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 350 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "357" -- what ammo type the gun uses
SWEP.MagID = "python" -- the magazine pool this gun draws from

SWEP.ShootVol = 100 -- volume of shoot sound
SWEP.ShootPitch = 95 -- pitch of shoot sound


SWEP.MuzzleEffect = "muzzleflash_pistol_deagle"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 0 -- which attachment to put the case effect on

SWEP.RevolverReload = true

SWEP.SightTime = 0.26

SWEP.SpeedMult = 0.98
SWEP.SightedSpeedMult = 0.5
SWEP.ShootSpeedMult = 0.7

SWEP.BarrelLength = 0


SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false


SWEP.IronSightStruct = {
    Pos = Vector(-3.71, -2, 1.5),
    Ang = Angle(1.0, -0.15, 4.5),
    Magnification = 1.1,
    ViewModelFOV = 75,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER

SWEP.ActivePos = Vector(-0.4, 0, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(10, 3, -5)

SWEP.HolsterPos = Vector(2, -5, -20)
SWEP.HolsterAng = Angle(45, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.ExtraSightDist = 10

SWEP.AttachmentElements = {
    ["barrel_python_long"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        AttPosMods = {
            [2] = {
                vpos = Vector(-12.7, -2.85, -0),
                vang = Angle(180, 0, -90),
            },
        },
    },
    ["barrel_python_marks"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
        AttPosMods = {
            [2] = {
                vpos = Vector(-14, -2.85, -0),
                vang = Angle(180, 0, -90),
            },
        },
    },
    ["barrel_python_brute"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
    },
    ["barrel_python_short"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
        AttPosMods = {
            [2] = {
                vpos = Vector(-10.5, -2.85, -0),
                vang = Angle(180, 0, -90),
            },
        },
    },
    ["barrel_python_snub"] = {
        VMBodygroups = {{ind = 1, bg = 5}},
        AttPosMods = {
            [2] = {
                vpos = Vector(-7.75, -2.85, -0),
                vang = Angle(180, 0, -90),
            },
        },
    },

    ["grip_python_ergo"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["grip_python_short"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },
    ["grip_python_stockwood"] = {
        VMBodygroups = {{ind = 2, bg = 3}},
    },
    ["grip_python_stockpoly"] = {
        VMBodygroups = {{ind = 2, bg = 4}},
    },

    ["cylinder_python_5"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["cylinder_python_4"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },

    ["rail"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultAttName = "Iron Sights",
        Slot = {"optic_lp"},
        Bone = "Barrel Low",
        Offset = {
            vpos = Vector(-6.3, -3.729, -0),
            vang = Angle(180, 0, -90),
        },
        CorrectiveAng = nil, --Angle(90, 0, -90)
        InstalledEles = {"rail"},
        VMScale = Vector(0.9, 0.9, 0.9),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "Barrel Low",
        Offset = {
            vpos = Vector(-11.5, -2.85, -0),
            vang = Angle(180, 0, -90),
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "Barrel Low",
        Offset = {
            vpos = Vector(-6.1, -1.8, -0),
            vang = Angle(180, 0, -90),
        },
        InstalledEles = {"rail"},
        VMScale = Vector(0.75, 0.75, 0.75),
        ExcludeFlags = {"ba_python_marksman"},
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_python_barrel"},
        DefaultAttName = "Standard Barrel",
        Bone = "Barrel Low",
        Offset = {
            vpos = Vector(0, 0, -0),
            vang = Angle(180, 0, -90),
        },
        DefaultAttIcon = Material("entities/att/acwatt_ba_python_barrel_normal.png", "smooth mips"),
    },
    {
        PrintName = "Grip",
        Slot = {"ba_python_grip"},
        DefaultAttName = "Standard Grip",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_python_grip_default.png", "smooth mips"),
    },
    {
        PrintName = "Cylinder",
        Slot = {"ba_python_mag"},
        DefaultAttName = "6-Round .357 Cylinder",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_python_cylinder_6.png", "smooth mips"),
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.2, -1.25, -4.5), -- offset that the attachment will be relative to the bone
            vang = Angle(-90, 0, -90),
            wpos = Vector(10, 1.25, -4),
            wang = Angle(0, -4.211, 180)
        },
    },
}

local pathPython = "weapons/arccw/batarsenal/coltpython/"
local pathSVU = "weapons/arccw/batarsenal/svu/"

SWEP.ShootSound = pathPython .. "python-1.wav"
SWEP.ShootSoundSilenced = pathSVU .. "g3sg1-1.wav"

-- draw
-- holster
-- reload
-- fire
-- cycle (for bolt actions)
-- append _empty for empty variation

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 40,
    },
    ["draw"] = {
        Source = "draw",
        Time = 27 / 40,
        SoundTable = {
            { s = pathPython .. "clipdraw.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
        MinProgress = 0.4,
    },
    ["ready"] = {
        Source = "ready",
        Time = 36 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
        LHIKEaseOut = 0.3,
        SoundTable = {
            { s = pathPython .. "unfold.mp3", t = 0 / 40, c = ca, v = 0.8 },
        }
    },
    ["fire"] = {
        Source = "fire",
        Time = 25 / 40,
        MinProgress = 0.4,
    },
    ["fire_iron"] = {
        Source = "fire_iron",
        Time = 25 / 40,
        MinProgress = 0.4,
    },
    ["fire_dry"] = {
        Source = "fire_dry",
        Time = 25 / 40,
        SoundTable = {
            { s = pathPython .. "click.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
    },
    ["fire_dry_iron"] = {
        Source = "fire_dry",
        Time = 25 / 40,
        SoundTable = {
            { s = pathPython .. "click.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload"] = {
        Source = "reload",
        Time = 120 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.2,
        LastClip1OutTime = 1,
        SoundTable = {
            { s = pathPython .. "click.mp3", t = 10 / 40, c = ca, v = 0.8 },
            { s = pathPython .. "blick.mp3", t = 20 / 40, c = ca, v = 0.8 },
            { s = pathPython .. "bulletsout.mp3", t = 30 / 40, c = ca, v = 0.8 },
            { s = pathPython .. "bulletsin.mp3", t = 65 / 40, c = ca, v = 0.8 },
            { s = pathPython .. "unfold.mp3", t = 80 / 40, c = ca, v = 0.8 },
        },
    },
    ["trigger"] = {
        Source = "cycle",
        Time = 10 / 40,
        SoundTable = {
            { s = pathPython .. "blick.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
        MinProgress = 0.2,

        Mult = 0.75,
    },

    ["untrigger"] = {
        Source = "fix",
        Time = 10 / 40,
        -- SoundTable = {
        --     { s = pathPython .. "blickrev.mp3", t = 0 / 40, c = ca, v = 0.8 },
        -- },
        MinProgress = 0.2,

        Mult = 0.75,
    },
}

function SWEP:Hook_TranslateAnimation(anim)
    local stocked = (self.Attachments[5].Installed == "ba_python_grip_stockwood") || (self.Attachments[5].Installed == "ba_python_grip_stockpoly")
    if anim == "fire_iron" and !stocked then
    return "fire" end
end