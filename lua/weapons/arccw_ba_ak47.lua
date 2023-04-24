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

SWEP.PrintName = "Molotok 762" 
SWEP.TrueName = "AK-47" 

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

-- Trivia --

SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "Soviet assault rifle. Iconic and hard hitting."
SWEP.Trivia_Manufacturer = "Kalashnikov Concern"
SWEP.Trivia_Calibre = "	7.62×39mm Soviet"
SWEP.Trivia_Mechanism = "	Gas-operated, closed rotating bolt"
SWEP.Trivia_Country = "Soviet Union"
SWEP.Trivia_Year = 1949

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_ba_rif_ak47.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_rif_ak47.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 37
SWEP.DamageMin = 28
SWEP.Range = 95
SWEP.Penetration = 15
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.PhysBulletMuzzleVelocity = 960

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1.25,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.85,
    [HITGROUP_RIGHTLEG] = 0.85,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 30
SWEP.ExtendedClipSize = 40
SWEP.ReducedClipSize = 10

-- Recoil --

SWEP.Recoil = 1.2
SWEP.RecoilSide = 0.5

SWEP.RecoilPunch = .2

-- Firerate / Firemodes --

SWEP.Delay = 60 / 600
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
        Override_ShotRecoilTable = {
            [1] = 0.3,
        },
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
SWEP.HipDispersion = 600
SWEP.MoveDispersion = 150
SWEP.JumpDispersion = 50

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

SWEP.ActivePos = Vector(1, -0.5, 0.7)
SWEP.ActiveAng = Angle(0, 0, 4)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-4.2, -7.317, 0.76),
     Ang = Angle(0, 0.04, 1.6),
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
local pathL85 = "weapons/arccw/batarsenal/l85a2/"
local pathJH = "weapons/arccw/batarsenal/jackhammer/"
local path98 = "weapons/arccw/batarsenal/m98b/"
local pathUMP = "weapons/arccw/batarsenal/hk_ump45/"
local pathBA = "weapons/arccw/batarsenal/"


SWEP.ShootSound =  pathAK .. "ak47-1.wav"
SWEP.ShootSoundSilenced = pathBA .. "asval-1.wav"
--SWEP.DistantShootSound = 

--SWEP.ShootPitchVariation = 0

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {

}

SWEP.AttachmentElements = {

    ["vityaz"] = {
        NameChange = "Molotok 9",
        TrueNameChange = "Vityaz-9",
    },

    ["ak74"] = {
        NameChange = "Molotok 545",
        TrueNameChange = "AK-74",
    },
    

    ["barrel_ak_poly"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
    },
    ["barrel_ak_u"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
        Override_IronSightStruct = {
            Pos = Vector(-4.2, -7.317, 0.55),
            Ang = Angle(0, 0.04, 1.6),
            Magnification = 1,
        },
        AttPosMods = {
			[2] = {
				vpos = Vector(-12.8, 0, 0.31),
                vang = Angle(-0, -180, 90),
			},
		},
    },
    ["barrel_ak_pu"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
        Override_IronSightStruct = {
            Pos = Vector(-4.2, -7.317, 0.55),
            Ang = Angle(0, 0.04, 1.6),
            Magnification = 1,
        },
        AttPosMods = {
			[2] = {
				vpos = Vector(-12.5, 0, 0.31),
                vang = Angle(-0, -180, 90),
			},
		},
    },
    ["barrel_ak_long"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },

    ["stock_ak_poly"] = {
        VMBodygroups = {{ind = 2, bg = 1},{ind = 4, bg = 1}},
    },
    ["stock_ak_amd"] = {
        VMBodygroups = {{ind = 2, bg = 2},{ind = 4, bg = 1}},
    },
    ["stock_ak_amd_fold"] = {
        VMBodygroups = {{ind = 2, bg = 3},{ind = 4, bg = 1}},
    },

    ["stock_ak_skele"] = {
        VMBodygroups = {{ind = 2, bg = 4}},
    },
    ["stock_ak_skele_fold"] = {
        VMBodygroups = {{ind = 2, bg = 5}},
    },

    ["stock_ak_no"] = {
        VMBodygroups = {{ind = 2, bg = 6}},
    },

    ["mag_ak_9mm"] = {
        VMBodygroups = {{ind = 3, bg = 6}},
    },
    ["mag_ak_15"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["mag_ak_45"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },
    ["mag_ak_545_30"] = {
        VMBodygroups = {{ind = 3, bg = 3}},
    },
    ["mag_ak_545_20"] = {
        VMBodygroups = {{ind = 3, bg = 4}},
    },
    ["mag_ak_545_60"] = {
        VMBodygroups = {{ind = 3, bg = 5}},
    },
    
    
    ["rail"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },

    ["bottom"] = {
        VMBodygroups = {{ind = 6, bg = 1}},
    },

    ["tac"] = {
        VMBodygroups = {{ind = 6, bg = 1}},
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
        Framerate = 40,
        time =  90 / 40,
        SoundTable = {
            { s = pathJH .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_boltback.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_boltforward.mp3", t = 38 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 50 / 40, c = ca, v = 0.8 },
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
        Framerate = 40,
        Time = 20 / 40,
        ShellEjectAt = 0.01,
    },
    ["fire_empty"] = {
        Source = {"fire"},
        Framerate = 40,
        Time = 20 / 40,
        ShellEjectAt = 0.01,
    },
    ["fire_iron"] = {
        Source = {"fire_iron"},
        Framerate = 40,
        Time = 20 / 40,
        ShellEjectAt = 0.01,
    },
    ["fire_iron_empty"] = {
        Source = {"fire_iron"},
        Framerate = 40,
        Time = 20 / 40,
        ShellEjectAt = 0.01,
    },

    -- reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 110 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_magout.mp3", t = 19 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_clipin.mp3", t = 55 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 70 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2, 
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 130 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_magout.mp3", t = 19 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_clipin.mp3", t = 55 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_boltback.mp3", t = 84 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_boltforward.mp3", t = 90 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 100 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_15"] = {
        Source = "reload_15",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 95 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.65,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_magout.mp3", t = 19 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_clipin.mp3", t = 50 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 60 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_15"] = {
        Source = "reload_15_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 115 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.7,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_magout.mp3", t = 19 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_clipin.mp3", t = 50 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_boltback.mp3", t = 77 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_boltforward.mp3", t = 83 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 95 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_45"] = {
        Source = "reload_45",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 125 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 1,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_magout.mp3", t = 19 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_tap.mp3", t = 54 / 40, c = ca, v = 0.8 },
            { s = path98 .. "handle.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_clipin.mp3", t = 70 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 80 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_45"] = {
        Source = "reload_45_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 145 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.9,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_magout.mp3", t = 19 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_tap.mp3", t = 54 / 40, c = ca, v = 0.8 },
            { s = path98 .. "handle.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_clipin.mp3", t = 70 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_boltback.mp3", t = 96 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_boltforward.mp3", t = 102 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 110 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_smg"] = {
        Source = "reload_smg",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 112 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout1.mp3", t = 22 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout2.mp3", t = 26 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin2.mp3", t = 65 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 80 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_smg"] = {
        Source = "reload_smg_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 132 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.7,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout1.mp3", t = 22 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipout2.mp3", t = 26 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_clipin2.mp3", t = 65 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_boltback.mp3", t = 89 / 40, c = ca, v = 0.8 },
            { s = pathAK .. "ak47_boltforward.mp3", t = 95 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 105 / 40, c = ca, v = 0.8 },
        },
    },
}

-- FESIUG MY BELOVED --

-- Attachments --

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        DefaultAttName = "Iron Sights",
        Bone = "gun",
        Offset = {
            vpos = Vector(2, -2.4, 0.1),
            vang = Angle(-0, -180, 90),
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
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.95, 10, -0),
            vang = Angle(-0, -90, -115),
        },
        InstalledEles = {"tac"},
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_ak_barrel"},
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
        Slot = {"ba_ak_stock"},
        DefaultAttName = "Standard Wood Stock",
        Bone = "Body",
        DefaultAttIcon = Material("entities/att/acwatt_ba_ak_stock_default.png", "smooth mips"),
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },

    {
        PrintName = "Magazine",
        Slot = {"ba_ak_mag"},
        DefaultAttName = "30 Round 7.62x39mm Magazine",
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
        Bone = "body",
        Offset = {
            vpos = Vector(0.5, 2.286, 0),
            vang = Angle(90, -90, -90),
        },
    },
}