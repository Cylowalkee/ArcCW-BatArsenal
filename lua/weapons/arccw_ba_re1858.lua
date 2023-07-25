SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Showstopper Model 58"
SWEP.TrueName = "Remington Model 1858"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "Cap and ball revolver that sells itself on manouverability."
SWEP.Trivia_Manufacturer = "Remington Arms"
SWEP.Trivia_Calibre = "Powder & Ball Cartridge"
SWEP.Trivia_Mechanism = "Single-Action"
SWEP.Trivia_Country = "United States"
SWEP.Trivia_Year = 1858

SWEP.Slot = 1

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_pist_re1858.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_pist_re1858.mdl"
SWEP.ViewModelFOV = 70

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-8.5, 4.5, -3.7),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}


SWEP.Damage = 55
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.Range = 40 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 350 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = false
SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 6 -- DefaultClip is automatically set.

SWEP.Recoil = 1.1
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 2

SWEP.Delay = 60 / 100 -- 60 / RPM.
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

SWEP.CamAttachment = 2

SWEP.SightTime = 0.1

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.9

SWEP.BarrelLength = 0

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos        =    Vector(-4.3, -3.902, 1),
    Ang        =    Angle(0, 0, 3),
    Magnification = 1.1,
	ViewModelFOV = 75,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(0.5, 5, 0.2)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, -4, -11)
SWEP.HolsterAng = Angle(36.533, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.ExtraSightDist = 10

SWEP.DefaultBodygroups = "000000000"

SWEP.AttachmentElements = {

    ["rail"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
  
}


SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic_lp"},
        DefaultAttName = "Iron Sights",
        Bone = "rotation controller",
        Offset = {
            vpos = Vector(1, -4.1, 0),
            vang = Angle(0, 0, -90),
        },
        CorrectiveAng = Angle( 0, 0, 0 ),
        VMScale = Vector(1.5, 1.5, 1.5),
        InstalledEles = {"rail"},
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_re1858_barrel"},
        DefaultAttName = "Standard Barrel",
        Bone = "rotation controller",
        DefaultAttIcon = Material("entities/att/acwatt_ba_glock_barrel_normal.png", "smooth mips"),
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },

    {
        PrintName = "Grip",
        Slot = {"ba_re1858_grip"},
        DefaultAttName = "10 Round .45ACP Magazine",
        DefaultAttIcon = Material("entities/att/acwatt_ba_glock_mag_17.png", "smooth mips"),
        Bone = "rotation controller",
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
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
        Bone = "rotation controller",
        Offset = {
            vpos = Vector(3.5, -2, -0.4),
            vang = Angle(0, 0, -90),
        },
        VMScale = Vector(0.7, 0.7, 0.7),
    },
}

local pathGlock = "weapons/arccw/batarsenal/glock/"
local pathUMP = "weapons/arccw/batarsenal/hk_ump45/"
local pathHK = "weapons/arccw/batarsenal/hk45/"
local pathKAC = "weapons/arccw/batarsenal/kac_pdw/"
local pathBA = "weapons/arccw/batarsenal/"
local pathL85 = "weapons/arccw/batarsenal/l85a2/"
local pathRE = "weapons/arccw/batarsenal/re1858/"
local pathPython = "weapons/arccw/batarsenal/coltpython/"

SWEP.ShootSound = pathRE .. "remington-1.wav"
SWEP.ShootSoundSilenced = pathBA .. "mp5-1.wav"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["draw_stocked"] = {
        Source = "draw_stock",
        Time = 50 / 40,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
        MinProgress = 0.6,
    },
    ["draw"] = {
        Source = "draw",
        Time = 50 / 40,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
        MinProgress = 0.6,
    },
    ["fire"] = {
        Source = "fire",
        Time = 50 / 40,
        MinProgress = 0.5,
    },
    ["fire_stocked"] = {
        Source = "fire_stock",
        Time = 50 / 40,
        MinProgress = 0.5,
    },
    ["reload"] = {
        Source = "reload",
        Time = 160 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathKAC .. "m4a1_deploy.mp3", t = 19 / 40, c = ca, v = 1 },
            { s = pathGlock .. "magout.mp3", t = 35 / 40, c = ca, v = 1 },
            { s = pathRE .. "cylinderswap.mp3", t = 52 / 40, c = ca, v = 1 },
            { s = pathRE .. "bounce3.mp3", t = 65 / 40, c = ca, v = 1 },
            { s = pathRE .. "bounce3.mp3", t = 75 / 40, c = ca, v = 1 },
            { s = pathRE .. "cylinderhit.mp3", t = 76 / 40, c = ca, v = 1 },
            { s = pathGlock .. "magin.mp3", t = 92 / 40, c = ca, v = 1 },
            { s = pathL85 .. "cloth.mp3", t = 107 / 40, c = ca, v = 0.8 },
            { s = pathPython .. "unfold.mp3", t = 114 / 40, c = ca, v = 1 },
        },
    },
    ["reload_stocked"] = {
        Source = "reload_stocked",
        Time = 160 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathKAC .. "m4a1_deploy.mp3", t = 19 / 40, c = ca, v = 1 },
            { s = pathGlock .. "magout.mp3", t = 35 / 40, c = ca, v = 1 },
            { s = pathRE .. "cylinderswap.mp3", t = 52 / 40, c = ca, v = 1 },
            { s = pathRE .. "bounce3.mp3", t = 65 / 40, c = ca, v = 1 },
            { s = pathRE .. "bounce3.mp3", t = 75 / 40, c = ca, v = 1 },
            { s = pathRE .. "cylinderhit.mp3", t = 76 / 40, c = ca, v = 1 },
            { s = pathGlock .. "magin.mp3", t = 92 / 40, c = ca, v = 1 },
            { s = pathPython .. "unfold.mp3", t = 114 / 40, c = ca, v = 1 },
        },
    },
}
