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

SWEP.PrintName = "Seraph Heavy" 
SWEP.TrueName = "Scar-H" 

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

-- Trivia --

SWEP.Trivia_Class = "Battle Rifle"
SWEP.Trivia_Desc = "Battle rifle that can take on many different configurations if the situation calls for it."
SWEP.Trivia_Manufacturer = "Fabrique Nationale"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Gas Operated, Short Stroke Gas Piston"
SWEP.Trivia_Country = "Belgium"
SWEP.Trivia_Year = 1985

-- Weapon slot --

SWEP.Slot = 2



-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_ba_rif_scar.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_rif_scar.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 37
SWEP.DamageMin = 25
SWEP.Range = 80
SWEP.Penetration = 20
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
SWEP.Primary.ClipSize = 20

-- Recoil --

SWEP.Recoil = 1
SWEP.RecoilSide = 0.5

SWEP.RecoilRise = 0.1
SWEP.VisualRecoilMult = 1.5
SWEP.MaxRecoilBlowback = 0.5
SWEP.RecoilPunch = 2.5

-- Firerate / Firemodes --

SWEP.Delay = 60 / 500
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

SWEP.ActivePos = Vector(0.5, 0, 0.5)
SWEP.ActiveAng = Angle(0, 0, -2)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.746, 0, 0.11),
     Ang = Angle(0, 0.04, 0),
     Magnification = 1,
     ViewModelFOV = 50,
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

local pathL85 = "weapons/arccw/batarsenal/l85a2/"
local pathSCAR = "weapons/arccw/batarsenal/fnscarh/"
local pathBA = "weapons/arccw/batarsenal/"

SWEP.ShootSound =  {pathSCAR .. "aug-1.wav", pathSCAR .. "aug-2.wav" , pathSCAR .. "aug-3.wav"}
SWEP.ShootSoundSilenced = pathSCAR .. "m4a1-1.wav"
--SWEP.DistantShootSound = 

SWEP.ShootPitchVariation = 0

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3"
}

SWEP.AttachmentElements = {

    ["barrel_scar_long"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["barrel_scar_short"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },
    ["barrel_scar_sniper"] = {
        VMBodygroups = {{ind = 2, bg = 3}},
    },

    ["mag_scar_30l"] = {
        VMBodygroups = {{ind = 4, bg = 3}},
    },
    ["mag_scar_60l"] = {
        VMBodygroups = {{ind = 4, bg = 5}},
    },
    ["mag_scar_45l"] = {
        VMBodygroups = {{ind = 4, bg = 4}},
    },

    ["mag_scar_30h"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
    ["mag_scar_10h"] = {
        NameChange = "Seraph Marksman",
        TrueNameChange = "Mk-20",
        VMBodygroups = {{ind = 4, bg = 2}},
    },

    ["stock_scar_light"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["stock_scar_light_coll"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },
    ["stock_scar_sniper"] = {
        VMBodygroups = {{ind = 3, bg = 3}},
    },

    ["scar_l"] = {
        NameChange = "Seraph Light",
        TrueNameChange = "Scar-L",
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
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
            { s = pathSCAR .. "aug_boltpull.mp3", t = 20 / 40, c = ca, v = 0.8 },
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
        Time = 20 / 40,
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
        Time = 20 / 40,
        ShellEjectAt = 0.01,
    },
    ["fire_iron_empty"] = {
        Source = {"fire_iron_empty"},
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
        LHIKOut = 0.5,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathSCAR .. "aug_clipout.mp3", t = 15 / 40, c = ca, v = 0.8 },
            { s = pathSCAR .. "aug_clipin.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 80 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2, 
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 125 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.45,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathSCAR .. "aug_clipout.mp3", t = 15 / 40, c = ca, v = 0.8 },
            { s = pathSCAR .. "aug_clipin.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathSCAR .. "aug_boltslap.mp3", t = 80 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "boltslap.mp3", t = 80 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 90 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_30"] = {
        Source = "reload_30",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 116 / 40,
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
    ["reload_empty_30"] = {
        Source = "reload_30_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 139 / 40,
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

    ["reload_10"] = {
        Source = "reload_10",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 100 / 40,
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
    ["reload_empty_10"] = {
        Source = "reload_10_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 114 / 40,
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

    ["reload_45"] = {
        Source = "reload_45",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 116 / 40,
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
    ["reload_empty_45"] = {
        Source = "reload_45_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 139 / 40,
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
        Source = "reload_60",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 135 / 40,
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
        Source = "reload_60_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 146 / 40,
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

-- Attachments --

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        DefaultAttName = "Iron Sights",
        Bone = "gun",
        Offset = {
            vpos = Vector(-0.0, -2.15, -1),
            vang = Angle(90, 0, -90),
        },
        CorrectiveAng = Angle( 0, 0, 0 ),
        InstalledEles = {"irons"},
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "gun",
        Offset = {
            vpos = Vector(-0.0, -0.3, 14.9),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "gun",
        Offset = {
            vpos = Vector(-0.0, 0.75, 5),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "gun",
        Offset = {
            vpos = Vector(-0.9, -0.2, 7.5),
            vang = Angle(90, 0, 180),
        },
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_scar_barrel"},
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
        Slot = {"ba_scar_stock"},
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
        Slot = {"ba_scar_mag"},
        DefaultAttName = "20 Round 7.62mm Magazine",
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
        Slot = "ba_perk"
    },

    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "gun",
        Offset = {
            vpos = Vector(0.5, 0.8, 1),
            vang = Angle(90, 0, -90),
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local atts = wep.Attachments
    local barrel = atts[5].Installed
    local hasOptic = (atts[1].Installed != nil)
    if !IsValid(vm) then return end

    if hasOptic then
         vm:SetBodygroup(5,1)
        if barrel == "ba_scar_barrel_long" then
            vm:SetBodygroup(6,5)
        elseif  barrel == "ba_scar_barrel_short" then
            vm:SetBodygroup(6,6)
        elseif  barrel == "ba_scar_barrel_sniper" then
            vm:SetBodygroup(6,7)
        else
            vm:SetBodygroup(6,4)
        end
    else
        vm:SetBodygroup(5,0)
        if barrel == "ba_scar_barrel_long" then
            vm:SetBodygroup(6,1)
        elseif  barrel == "ba_scar_barrel_short" then
            vm:SetBodygroup(6,2)
        elseif  barrel == "ba_scar_barrel_sniper" then
            vm:SetBodygroup(6,3)
        else
            vm:SetBodygroup(6,0)
        end     
    end


end