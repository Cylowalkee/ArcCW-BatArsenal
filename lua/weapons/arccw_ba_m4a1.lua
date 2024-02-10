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

SWEP.PrintName = "Milspec-556" 
SWEP.TrueName = "M4A1" 

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

-- Trivia --

SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "American assault rifle that maintains its damage at range."
SWEP.Trivia_Manufacturer = "Colt"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas Operated, Rotating Bolt"
SWEP.Trivia_Country = "United States"
SWEP.Trivia_Year = 1994

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_ba_rif_m4a1.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_rif_m4a1.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 25
SWEP.DamageMin = 20
SWEP.Range = 80
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

SWEP.Recoil = 0.4
SWEP.RecoilSide = 0.25

SWEP.RecoilRise = 0.1
SWEP.VisualRecoilMult = 1.5
SWEP.MaxRecoilBlowback = 0.5
SWEP.RecoilPunch = 2.5

-- Firerate / Firemodes --

SWEP.Delay = 60 / 750
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
SWEP.HipDispersion = 500
SWEP.MoveDispersion = 300
SWEP.JumpDispersion = 150

SWEP.Primary.Ammo = "smg1"
SWEP.MagID = "xcr"

-- Speed mult --

SWEP.SpeedMult = 0.8
SWEP.SightedSpeedMult = 0.7
SWEP.SightTime = 0.4

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(12, -1, -1)

SWEP.ActivePos = Vector(0.5, 2, 1)
SWEP.ActiveAng = Angle(0, 0, -2)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-3.45, -2.439, 0.42),
     Ang = Angle(0, 0, 0),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.HolsterPos = Vector(3, -2, 0)
SWEP.HolsterAng = Angle(-8, 25.881, 0)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4.5, 3.5, -6.5),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local pathL85 = "weapons/arccw/batarsenal/l85a2/"
local pathM4 = "weapons/arccw/batarsenal/m4a1/"
local pathBA = "weapons/arccw/batarsenal/"

SWEP.ShootSound =  pathM4 .. "m4a1_unsil-1.wav"
SWEP.ShootSoundSilenced = pathM4 .. "m4a1-1.wav"
--SWEP.DistantShootSound = 

--SWEP.ShootPitchVariation = 0

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "bullets"
}

SWEP.AttachmentElements = {
    ["barrel_m4a1_longrib"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        AttPosMods = {
			[2] = {
				vpos = Vector(-0.03, -1.2, 20.6),
                vang = Angle(90, 0, -90),
			},
		},
    },
    ["barrel_m4a1_shortrib"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
    },
    ["barrel_m4a1_marks"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
        AttPosMods = {
			[2] = {
				vpos = Vector(-0.03, -1.2, 22.7),
                vang = Angle(90, 0, -90),
			},
            [4] = {
				vpos = Vector(-1.2, -1.2, 12.5),
                vang = Angle(90, 0, 180),
			},
		},
    },
    ["barrel_m4a1_ris"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
        AttPosMods = {
			[2] = {
				vpos = Vector(-0.03, -1.2, 15.6),
                vang = Angle(90, 0, -90),
			},
		},
    },
    ["barrel_m4a1_shortris"] = {
        VMBodygroups = {{ind = 1, bg = 5}},
    },
    ["barrel_m4a1_stubby"] = {
        VMBodygroups = {{ind = 1, bg = 6}},
    },

    ["stock_m4a1_buffer"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["stock_m4a1_solid"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },
    ["stock_m4a1_sopmod"] = {
        VMBodygroups = {{ind = 2, bg = 3}},
    },

    ["mag_m4a1_poly"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["mag_m4a1_60"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },
    ["mag_m4a1_20"] = {
        VMBodygroups = {{ind = 3, bg = 3}},
    },

    ["grip_m4a1_hk"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
    ["grip_m4a1_short"] = {
        VMBodygroups = {{ind = 4, bg = 2}},
    },
    ["grip_m4a1_curve"] = {
        VMBodygroups = {{ind = 4, bg = 3}},
    },

    ["m4a1_altrear"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },

    ["m4a1_rail"] = {
        VMBodygroups = {{ind = 5, bg = 2}},
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
        time =  60 / 30,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_boltback.mp3", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_boltforward.mp3", t = 28 / 30, c = ca, v = 0.8 },
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
        Framerate = 30,
        Time = 20 / 30,
        ShellEjectAt = 0.01,
    },
    ["fire_empty"] = {
        Source = {"fire_empty"},
        Framerate = 30,
        Time = 20 / 30,
        ShellEjectAt = 0.01,
    },
    ["fire_iron"] = {
        Source = {"fire_irons"},
        Framerate = 30,
        Time = 20 / 30,
        ShellEjectAt = 0.01,
    },
    ["fire_iron_empty"] = {
        Source = {"fire_irons_empty"},
        Framerate = 30,
        Time = 20 / 30,
        ShellEjectAt = 0.01,
    },

    -- reloads --

    ["reload"] = {
        Source = "reload_30",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 80 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_clipout.mp3", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_magin2.mp3", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_magtap.mp3", t = 52 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 70 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_30_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2, 
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 91 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_clipout.mp3", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_magin2.mp3", t = 50 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_magtap.mp3", t = 52 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_boltrelclick.mp3", t = 65 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_boltforward.mp3", t = 70 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 80 / 30, c = ca, v = 0.8 },
        },
    },

    ["reload_20"] = {
        Source = "reload_20",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 65 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_clipout.mp3", t = 13 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_magin2.mp3", t = 39 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_magtap.mp3", t = 43 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 47 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_20"] = {
        Source = "reload_20_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 80 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.6,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_clipout.mp3", t = 13 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_magin2.mp3", t = 39 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_magtap.mp3", t = 43 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_boltrelclick.mp3", t = 58 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_boltforward.mp3", t = 60 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 47 / 30, c = ca, v = 0.8 },
        },
    },

    ["reload_60"] = {
        Source = "reload_60",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 100 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_clipout.mp3", t = 22 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_magin1.mp3", t = 51 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_magin2.mp3", t = 53 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_magtap.mp3", t = 63 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "aug_clipin.mp3", t = 75 / 30, c = ca, v = 0.7 },
            { s = pathM4 .. "m4a1_magin1.mp3", t = 75 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 84 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_60"] = {
        Source = "reload_60_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 120 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_clipout.mp3", t = 22 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_magin1.mp3", t = 51 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_magin2.mp3", t = 53 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_magtap.mp3", t = 63 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "aug_clipin.mp3", t = 75 / 30, c = ca, v = 0.7 },
            { s = pathM4 .. "m4a1_magin1.mp3", t = 75 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_boltrelclick.mp3", t = 91 / 30, c = ca, v = 0.3 },
            { s = pathM4 .. "m4a1_boltback.mp3", t = 94 / 30, c = ca, v = 0.8 },
            { s = pathM4 .. "m4a1_boltforward.mp3", t = 101 / 30, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 108 / 30, c = ca, v = 0.8 },
            
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
        Bone = "M4",
        Offset = {
            vpos = Vector(-0.03, -2.3, 0),
            vang = Angle(90, 0, -90),
        },
        CorrectiveAng = Angle( 0, 0, 0 ),
        VMScale = Vector(1.1, 1.1, 1.1),
        InstalledEles = {"m4a1_rail"},
        GivesFlags = {"norear"},
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "M4",
        Offset = {
            vpos = Vector(-0.03, -1.2, 16),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "M4",
        Offset = {
            vpos = Vector(-0.03, -0, 7.5),
            vang = Angle(90, 0, -90),
        },
        RequireFlags = {"m4a1_ris"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "M4",
        Offset = {
            vpos = Vector(-1.2, -1.2, 8.5),
            vang = Angle(90, 0, 180),
        },
        RequireFlags = {"m4a1_ris"},
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_m4a1_barrel"},
        DefaultAttName = "Standard Barrel",
        DefaultAttIcon = Material("entities/att/acwatt_ba_m4a1_barrel_default.png", "smooth mips"),

    },

    {
        PrintName = "Stock",
        Slot = {"ba_m4a1_stock"},
        DefaultAttName = "Standard Stock",
        DefaultAttIcon = Material("entities/att/acwatt_ba_m4a1_stock_default.png", "smooth mips"),
    },

    {
        PrintName = "Magazine",
        Slot = {"ba_m4a1_mag"},
        DefaultAttName = "30 Round Magazine",
        DefaultAttIcon = Material("entities/att/acwatt_ba_m4a1_mag_default.png", "smooth mips"),
    },

    {
        PrintName = "Grip",
        Slot = {"ba_m4a1_grip"},
        DefaultAttName = "Standard Grip",
        DefaultAttIcon = Material("entities/att/acwatt_ba_m4a1_grip_default.png", "smooth mips"),
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
        Slot = {"charm","ba_m4a1_rear"},
        FreeSlot = true,
        Bone = "m4",
        Offset = {
            vpos = Vector(0.6, -1.5, 2.2),
            vang = Angle(90, 0, -80),
        },
        VMScale = Vector(0.7, 0.7, 0.7),
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local atts = wep.Attachments
    local barrel = atts[5].Installed
    local hasOptic = (atts[1].Installed != nil)
    if !IsValid(vm) then return end

    if hasOptic then
        if barrel == "ba_m4a1_barrel_long" || barrel == "ba_m4a1_barrel_marksman" then
            vm:SetBodygroup(6,4)
        elseif barrel == "ba_m4a1_barrel_stubby" then
            vm:SetBodygroup(6,5)
        else
            vm:SetBodygroup(6,3)
        end
    else
        if barrel == "ba_m4a1_barrel_long" || barrel == "ba_m4a1_barrel_marksman" then
            vm:SetBodygroup(6,1)
        elseif barrel == "ba_m4a1_barrel_stubby" then
            vm:SetBodygroup(6,2)
        else
            vm:SetBodygroup(6,0)
        end     
    end


end