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

SWEP.PrintName = "Lancerlot-56" 
SWEP.TrueName = "L85A2" 

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

-- Trivia --

SWEP.Trivia_Class = "Carbine"
SWEP.Trivia_Desc = "British bulpup service rifle. Good at dealing with targets from short to medium ranges."
SWEP.Trivia_Manufacturer = "RSAF"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas Operated, Rotating Bolt"
SWEP.Trivia_Country = "United Kingdom"
SWEP.Trivia_Year = 1985

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_ba_rif_l85.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_rif_l85.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 30
SWEP.DamageMin = 18
SWEP.Range = 70
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

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.15

SWEP.RecoilRise = 0.1
SWEP.VisualRecoilMult = 1.5
SWEP.MaxRecoilBlowback = 0.5
SWEP.RecoilPunch = 2.5

-- Firerate / Firemodes --

SWEP.Delay = 60 / 650
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

SWEP.Primary.Ammo = "smg1"
SWEP.MagID = "xcr"

-- Speed mult --

SWEP.SpeedMult = 0.8
SWEP.SightedSpeedMult = 0.7
SWEP.SightTime = 0.35

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(12, -1, -1)

SWEP.ActivePos = Vector(1, 0, 1)
SWEP.ActiveAng = Angle(0, 0, 4)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-3.28, -2.439, 0.44),
     Ang = Angle(0, 0, 0),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.HolsterPos = Vector(3, -2, 0)
SWEP.HolsterAng = Angle(-8, 25.881, 0)

SWEP.CrouchPos = Vector(0, -1, 0)
SWEP.CrouchAng = Angle(0, 0, -2)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-9.5, 4, -6.5),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local pathL85 = "weapons/arccw/batarsenal/l85a2/"
local pathBA = "weapons/arccw/batarsenal/"

SWEP.ShootSound =  pathL85 .. "aug-1.wav"
SWEP.ShootSoundSilenced = pathBA .. "asval-1.wav"
--SWEP.DistantShootSound = 

--SWEP.ShootPitchVariation = 0

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3"
}

SWEP.AttachmentElements = {
    
    ["barrel_long"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        AttPosMods = {
			[2] = {
				vpos = Vector(0, 21.5, -0.4),
				vang = Angle(0, -90, 0),
			},
		},
    },
    ["barrel_lmg"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
        AttPosMods = {
			[2] = {
				vpos = Vector(0, 24, -0.4),
				vang = Angle(0, -90, 0),
			},
		},
    },
    ["barrel_short"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
        AttPosMods = {
			[2] = {
				vpos = Vector(0, 18, -0.4),
				vang = Angle(0, -90, 0),
			},
		},
    },
    ["barrel_stubby"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
        AttPosMods = {
			[2] = {
				vpos = Vector(0, 17.5, -0.4),
				vang = Angle(0, -90, 0),
			},
		},
    },

    ["stock_light"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["stock_heavy"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },

    ["mag_20"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["mag_60"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },

    ["irons"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },

    ["bottom"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
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
        time =  60 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.6,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "boltpull.mp3", t = 20 / 40, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Framerate = 40,
        Time = 30 / 40,
        ShellEjectAt = 0.01,
    },
    ["fire_empty"] = {
        Source = {"fire_empty"},
        Framerate = 40,
        Time = 30 / 40,
        ShellEjectAt = 0.01,
    },
    ["fire_iron"] = {
        Source = {"fire_iron"},
        Framerate = 40,
        Time = 30 / 40,
        ShellEjectAt = 0.01,
    },
    ["fire_empty_iron"] = {
        Source = {"fire_empty_iron"},
        Framerate = 40,
        Time = 30 / 40,
        ShellEjectAt = 0.01,
    },

    -- reloads --

    ["reload"] = {
        Source = "reload_30_wet",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 123 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "magout.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "magin.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "aug_clipin.mp3", t = 80 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 100 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_30_dry",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2, 
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 140 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.45,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "magout.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "magin.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "aug_clipin.mp3", t = 80 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "boltpull.mp3", t = 105 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 120 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_20"] = {
        Source = "reload_20_wet",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 115 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "magout.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "magin.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 65 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_20"] = {
        Source = "reload_20_dry",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 129 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.45,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "magout.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "magin.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 70 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "boltslap.mp3", t = 90 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 100 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_60"] = {
        Source = "reload_60_wet",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 139 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "magout.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "magin.mp3", t = 70 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "aug_clipin.mp3", t = 90 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 100 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_60"] = {
        Source = "reload_60_dry",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 154 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.45,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "magout.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "magin.mp3", t = 70 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "aug_clipin.mp3", t = 90 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "pullback.wav", t = 110 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "boltslap.mp3", t = 130 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 140 / 40, c = ca, v = 0.8 },
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
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.0, 2, 0.8),
            vang = Angle(0, -90, 0),
        },
        CorrectiveAng = Angle( 0, 180, 0 ),
        InstalledEles = {"irons"},
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
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "Body",
        Offset = {
            vpos = Vector(0, 11, -2),
            vang = Angle(-0, -90, -0),
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
        Slot = {"ba_l85_barrel"},
        DefaultAttName = "Standard Barrel",
        Bone = "Body",
        DefaultAttIcon = Material("entities/att/acwatt_ba_l85_barrel_normal.png", "smooth mips"),
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },

    {
        PrintName = "Buttstock",
        Slot = {"ba_l85_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "Body",
        DefaultAttIcon = Material("entities/att/acwatt_ba_l85_stock_normal.png", "smooth mips"),
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },

    {
        PrintName = "Magazine",
        Slot = {"ba_l85_mag"},
        DefaultAttName = "30 Round Magazine",
        DefaultAttIcon = Material("entities/att/acwatt_ba_l85_mag_30.png", "smooth mips"),
        Bone = "Body",
        Offset = {
            vpos = Vector(0.048, 0.2, 11),
            vang = Angle(90, 0, -90),
        },
    },

    {
        PrintName = "Fire Group",
        Slot = "fcg",
        DefaultAttName = "Standard FCG"
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