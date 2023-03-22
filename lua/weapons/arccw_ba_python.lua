SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Cobra 357"
SWEP.TrueName = "Colt Python"
SWEP.Trivia_Class = "Revolver"
SWEP.Trivia_Desc = "A reliable 357 revolver. Packs a punch and allows unorthodox cylinder modifications."
SWEP.Trivia_Manufacturer = "Colt's Manifacturing"
SWEP.Trivia_Calibre = ".357 Magnum"
SWEP.Trivia_Mechanism = "Double Action"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1955

SWEP.Slot = 1

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end


SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_pist_python.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_pist_python.mdl"
SWEP.ViewModelFOV = 70

SWEP.DefaultSkin = 1

SWEP.Damage = 65
SWEP.DamageMin = 35 -- damage done at maximum range
SWEP.Range = 40 -- in METRES
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

SWEP.Delay = 0.5
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        PrintName = "DACT",
        Mode = 1,
    },
    {
        Mode = 0,
        PrintName = "fcg.safe2",
    }
}

SWEP.NPCWeaponType = {"weapon_pistol", "weapon_357"}
SWEP.NPCWeight = 75

SWEP.AccuracyMOA = 7 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 350 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "357" -- what ammo type the gun uses
SWEP.MagID = "python" -- the magazine pool this gun draws from

SWEP.ShootVol = 100 -- volume of shoot sound
SWEP.ShootPitch = 95 -- pitch of shoot sound


SWEP.MuzzleEffect = "muzzleflash_pistol_deagle"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 0 -- which attachment to put the case effect on

SWEP.RevolverReload = true

SWEP.SightTime = 0.28

SWEP.SpeedMult = 0.975
SWEP.SightedSpeedMult = 0.75

SWEP.BarrelLength = 0

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {
    [1] = "Bullet1",
    [2] = "Bullet2",
    [3] = "Bullet3",
    [4] = "Bullet4",
    [5] = "Bullet5",
    [6] = "Bullet6",
}


SWEP.IronSightStruct = {
    Pos = Vector(-3.71, -6.732, 1.745),
    Ang = Angle(0.3, -0.15, 4.5),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER

SWEP.ActivePos = Vector(0, 2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(10, 3, -5)

SWEP.HolsterPos = Vector(2, -5, -20)
SWEP.HolsterAng = Angle(45, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.ExtraSightDist = 10

SWEP.AttachmentElements = {
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultAttName = "Iron Sights",
        Slot = {"optic_lp", "optic"},
        Bone = "Body",
        Offset = {
            vpos = Vector(0.032, -4.029, -3.604),
            vang = Angle(-90, 0, -90),
            wpos = Vector(8.873, 1.927, -4.648),
            wang = Angle(0, 0, 180)
        },
        CorrectiveAng = nil --Angle(90, 0, -90)
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

SWEP.ShootSound = pathPython.. "python-1.wav"
SWEP.ShootSoundSilenced = pathSVU .. "g3sg1-1.wav"

-- draw
-- holster
-- reload
-- fire
-- cycle (for bolt actions)
-- append _empty for empty variation

SWEP.Animations = {
    ["idle"] = false,
    ["draw"] = {
        Source = "draw",
        Time = 27 / 40,
        SoundTable = {
            { s = pathPython .. "clipdraw.mp3", t = 0 / 40, c = ca, v = 0.8 },
        }
    },
    ["ready"] = {
        Source = "ready",
        Time = 36 / 40,
        SoundTable = {
            { s = pathPython .. "unfold.mp3", t = 0 / 40, c = ca, v = 0.8 },
        }
    },
    ["fire"] = {
        Source = "fire",
        Time = 30 / 40,
        MinProgress = 0.4,
    },
    ["fire_iron"] = {
        Source = "fire_iron",
        Time = 30 / 40,
        MinProgress = 0.4,
    },
    ["fire_dry"] = {
        Source = "fire_dry",
        Time = 30 / 40,
        SoundTable = {
            { s = pathPython .. "click.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
    },
    ["fire_dry_iron"] = {
        Source = "fire_dry",
        Time = 30 / 40,
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
        LHIKIn = 1,
        LHIKOut = 1,
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
    },

    ["untrigger"] = {
        Source = "fix",
        Time = 10 / 40,
        SoundTable = {
            { s = pathPython .. "blickrev.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
        MinProgress = 0.2,
    },
}

function SWEP:Hook_TranslateAnimation(anim)
    if anim == "fire_iron" then
        if !self.Attachments[1].Installed then return "fire" end
    elseif anim == "fire_iron_empty" then
        if !self.Attachments[1].Installed then return "fire_empty" end
    end
end