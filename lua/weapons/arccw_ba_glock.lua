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
SWEP.Trivia_Year = 1983

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
SWEP.Primary.ClipSize = 13 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 26
SWEP.ReducedClipSize = 8

SWEP.Recoil = 0.85
SWEP.RecoilSide = 0.275
SWEP.RecoilRise = 2

SWEP.Delay = 60 / 750 -- 60 / RPM.
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

SWEP.ShootSound = "weapons/arccw/p250/p250_01.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/usp/usp_01.wav"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SightTime = 0.2

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75

SWEP.BarrelLength = 18

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-6.342, -6.618, 2.9),
    Ang = Angle(-0.484, -0.094, 0),
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

SWEP.AttachmentElements = {
}

SWEP.DefaultBodygroups = "000000000"

SWEP.Attachments = {
}

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
        Time = 65 / 40
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 40 / 40,
    },
    ["draw"] = {
        Source = "draw",
        Time = 40 / 40,
    },
    ["fire"] = {
        Source = "fire",
        Time = 30 / 40,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Time = 30 / 40,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_stock",
        Time = 30 / 40,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "fire_stock_empty",
        Time = 30 / 40,
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
    },
    ["reload_empty"] = {
        Source = "reload_17_empty",
        Time = 92 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.3,
    },
}