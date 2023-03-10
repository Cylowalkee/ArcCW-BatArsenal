SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Gauge 12 Police"
SWEP.TrueName = "Mossberg 590"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "12 pump shotgun. Effective at close ranges."
SWEP.Trivia_Manufacturer = "ArmStrike USA"
SWEP.Trivia_Calibre = "12 Gauge"
SWEP.Trivia_Mechanism = "Pump-Action"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1989

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_shot_m590.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_shot_m590.mdl"
SWEP.ViewModelFOV = 70

SWEP.Damage = 14
SWEP.DamageMin = 6 -- damage done at maximum range
SWEP.Range = 25 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 150 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 8
SWEP.ReducedClipSize = 4

SWEP.Recoil = 6
SWEP.RecoilSide = 1
SWEP.MaxRecoilBlowback = 2

SWEP.ShotgunReload = true
SWEP.ManualAction = true

SWEP.Delay = 240 / 60 -- 60 / RPM.
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
SWEP.HipDispersion = 200 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

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

SWEP.SpeedMult = 0.95
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

SWEP.ActivePos = Vector(-0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "Body", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, -5.355, -4.597), -- offset that the attachment will be relative to the bone
            vang = Angle(-90, 0, -90),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.5, -4.286, -2), -- offset that the attachment will be relative to the bone
            vang = Angle(-90, 0, -90),
            wpos = Vector(4, 1.5, -3),
            wang = Angle(0, -4.211, 180)
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

SWEP.ShootSound = path590 .. "m3-1.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/m590_suppressed_tp.wav"

SWEP.Animations = {
    ["draw"] = {
        Source = "draw",
        Framerate = 40,
        Time = 30 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            { s = path590 .. "m3_draw.mp3", t = 10 / 40, c = ca, v = 0.8 },

        },
    },
    ["ready"] = {
        Source = "ready",
        Framerate = 40,
        Time = 50 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
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
        ShellEjectAt = 0.3,
        MinProgress = 0.5,
        SoundTable = {
            { s = path590 .. "m3_pump.mp3", t = 2 / 40, c = ca, v = 0.8 },

        },
    },
    ["cycle_iron"] = {
        Source = "pump_iron",
        Framerate = 40,
        Time = 30 / 40,
        ShellEjectAt = 0.3,
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
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
    },
    ["sgreload_insert"] = {
        Source = "reload_insert",
        Framerate = 40,
        Time = 25 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
        SoundTable = {
            { s = path590 .. "m3_insertshell.mp3", t = 10 / 40, c = ca, v = 0.8 },

        },
    },
    ["sgreload_finish"] = {
        Source = "reload_end",
        Framerate = 40,
        Time = 25 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
    },
    ["reload"] = {
        Source = "reload_mag",
        Framerate = 40,
        Time = 109 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
    },
    ["reload_empty"] = {
        Source = "reload_mag_empty",
        Framerate = 40,
        Time = 140 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
    },
}