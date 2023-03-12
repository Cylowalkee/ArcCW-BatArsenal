SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Ostriya 762"
SWEP.TrueName = "SVU"
SWEP.Trivia_Class = "Sniper Rifle"
SWEP.Trivia_Desc = "Semi-automatic Russian sniper rifle. Its bulpup configuration allows for extreme barrel modifications."
SWEP.Trivia_Manufacturer = "KBP"
SWEP.Trivia_Calibre = "7.62x54mmR"
SWEP.Trivia_Mechanism = "Gas-operated rotating bolt"
SWEP.Trivia_Country = "Russian Federation"
SWEP.Trivia_Year = 1999

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_snip_svu.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_snip_svu.mdl"
SWEP.ViewModelFOV = 70

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-15, 4.7, -5.7),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 3,
    [HITGROUP_CHEST] = 1.1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.85,
    [HITGROUP_RIGHTLEG] = 0.85,
}

SWEP.DefaultBodygroups = "000000000"

SWEP.Damage = 70
SWEP.DamageMin = 40 -- damage done at maximum range
SWEP.Range = 75 -- in METRES
SWEP.Penetration = 22
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1800 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 10 -- DefaultClip is automatically set.

SWEP.Recoil = 3
SWEP.RecoilSide = 0.2

SWEP.RecoilRise = 0.6
SWEP.RecoilPunch = 0.3
SWEP.VisualRecoilMult = 4
SWEP.MaxRecoilBlowback = 3
SWEP.MaxRecoilPunch = 4
SWEP.RecoilPunchBack = 5
SWEP.RecoilPunchBackMax = 1.5
SWEP.RecoilPunchBackMaxSights = 2.5

SWEP.Delay = 60 / 180 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.AccuracyMOA = 1 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 750 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 500

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "m14" -- the magazine pool this gun draws from

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 110 -- pitch of shoot sound

SWEP.MuzzleEffect = "muzzleflash_m14"
SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellPitch = 90
SWEP.ShellRotate = 180
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.89
SWEP.SightedSpeedMult = 0.65

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "Bullet",
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos =  Vector(-3.808, -11.707, 0.4),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 100

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3.5, -1, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 0

SWEP.AttachmentElements = {
    ["barrel_svu_heavy"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        AttPosMods = {
			[2] = {
				vpos = Vector(0.1, -25, -0.2),
				vang = Angle(0, 90, 0),
			},
		},
    },
    ["barrel_svu_bipodded"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
        AttPosMods = {
			[2] = {
				vpos = Vector(0.1, -21, -0.2),
				vang = Angle(0, 90, 0),
			},
		},
    },
    ["barrel_svu_short"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
        AttPosMods = {
			[2] = {
				vpos = Vector(0.1, -16.8, -0.2),
				vang = Angle(0, 90, 0),
			},
		},
    },
    ["barrel_svu_krinkov"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
        AttPosMods = {
			[2] = {
				vpos = Vector(0.1, -13.8, -0.2),
				vang = Angle(0, 90, 0),
			},
		},
    },

    ["stock_svu_light"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["stock_svu_heavy"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },

    ["mag_svu_5"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["mag_svu_15"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },
    ["mag_svu_20"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },

    ["railbottom"] = {
        VMBodygroups = {{ind = 6, bg = 1}},
    },

    ["railtac"] = {
        VMBodygroups = {{ind = 7, bg = 1}},
    },
}

SWEP.ShellRotateAngle = Angle(180, 180, 0)

SWEP.ExtraSightDist = 6

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_sniper", "optic_lp","ba_svu_optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "Gun", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.05, -1, 2.5),
            vang = Angle(0, 90, 0),
        },
        CorrectiveAng = Angle(0, 180, 0),
        VMScale = Vector(1, 1, 1),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "Gun",
        Offset = {
            vpos = Vector(0.1, -19, -0.2),
            vang = Angle(0, 90, 0),
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "Gun",
        Offset = {
            vpos = Vector(0, -7, -1.2),
            vang = Angle(-0, 90, -0),
        },
        InstalledEles = {"railbottom"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "Gun",
        Offset = {
            vpos = Vector(1, -4, -0),
            vang = Angle(-0, 90, -103),
        },
        InstalledEles = {"railtac"},
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_svu_barrel"},
        DefaultAttName = "Standard Barrel",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_svu_barrel_normal.png", "smooth mips"),
    },
    {
        PrintName = "Buttstock & Grip",
        Slot = {"ba_svu_stock"},
        DefaultAttName = "Standard Buttstock & Grip",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_svu_stock_normal.png", "smooth mips"),
    },
    {
        PrintName = "Magazine",
        Slot = {"ba_svu_mag"},
        DefaultAttName = "10-Round Magazine",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_svu_mag_10.png", "smooth mips"),
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
        Bone = "Gun", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-0.4, 3.3, 0.45),
            vang = Angle(-35, 90, 0),
        },
        VMScale = Vector(0.9, 0.9, 0.9),
    },
}

local pathSVU = "weapons/arccw/batarsenal/svu/"
local pathSVD = "weapons/arccw/batarsenal/svd/"
local pathL85 = "weapons/arccw/batarsenal/l85a2/"

SWEP.ShootSound = pathSVD .. "g3sg1-1.wav"
SWEP.ShootSoundSilenced = pathSVU .. "g3sg1-1.wav"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["ready"] = {
        Source = "ready",
        Framerate = 40,
        time =  80 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.6,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 11 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_slide.mp3", t = 33 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 55 / 40, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = {"fire"},
        Framerate = 40,
        Time = 40 / 40,
        ShellEjectAt = 0.01,
    },
    ["fire_iron"] = {
        Source = {"fire_iron"},
        Framerate = 40,
        Time = 40 / 40,
        ShellEjectAt = 0.01,
    },

    -- reloads --

    ["reload"] = {
        Source = "reload_10",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 127 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.85,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 20 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magout.wav", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magpouch.wav", t = 40 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 65 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magin.wav", t = 70 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 80 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_10_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2, 
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 153 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 1.5,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 20 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magout.wav", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magpouch.wav", t = 40 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 65 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magin.wav", t = 70 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 80 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_slide.mp3", t = 110 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 130 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_5"] = {
        Source = "reload_5",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 116 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magout.wav", t = 20 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magpouch.wav", t = 40 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 55 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magin.wav", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 75 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_5"] = {
        Source = "reload_5_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2, 
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 145 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 1.45,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magout.wav", t = 20 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magpouch.wav", t = 40 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magin.wav", t = 65 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 70 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "boltback.wav", t = 100 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "boltforward.wav", t = 112 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 115 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_15"] = {
        Source = "reload_15",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 136 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.8,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 20 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magout.wav", t = 30 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magpouch.wav", t = 50 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 70 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magin.wav", t = 77 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 90 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_15"] = {
        Source = "reload_15_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2, 
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 160 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 1.5,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 20 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magout.wav", t = 30 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magpouch.wav", t = 50 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 70 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magin.wav", t = 77 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 80 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "boltback.wav", t = 113 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "boltforward.wav", t = 130 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 132 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_20"] = {
        Source = "reload_20",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 147 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.7,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 20 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magout.wav", t = 30 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magpouch.wav", t = 50 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 70 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magin.wav", t = 77 / 40, c = ca, v = 0.8 },
            { s = pathSVD .. "clipin.mp3", t = 95 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 105 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_20"] = {
        Source = "reload_20_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2, 
        LastClip1OutTime = 2,
        Framerate = 40,
        Time = 180 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 1.5,
        SoundTable = {
            { s = pathL85 .. "cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 20 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magout.wav", t = 30 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magpouch.wav", t = 50 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "g3sg1_clipin.mp3", t = 70 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "svu_magin.wav", t = 77 / 40, c = ca, v = 0.8 },
            { s = pathSVD .. "clipin.mp3", t = 95 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 105 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "boltback.wav", t = 133 / 40, c = ca, v = 0.8 },
            { s = pathSVU .. "boltforward.wav", t = 147 / 40, c = ca, v = 0.8 },
            { s = pathL85 .. "cloth.mp3", t = 140 / 40, c = ca, v = 0.8 },
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
        if atts[1].Installed != "ba_svu_optic_pso1" then
            vm:SetBodygroup(5,1)
        else
            vm:SetBodygroup(5,0)
        end
        if barrel == "ba_svu_barrel_heavy" then
            vm:SetBodygroup(4,6)
        elseif  barrel == "ba_svu_barrel_bipodded" then
            vm:SetBodygroup(4,7)
        elseif  barrel == "ba_svu_barrel_short" then
            vm:SetBodygroup(4,8)
        elseif  barrel == "ba_svu_barrel_krinkov" then
            vm:SetBodygroup(4,9)
        else
            vm:SetBodygroup(4,5)
        end
    else
        vm:SetBodygroup(5,0)
        if barrel == "ba_svu_barrel_heavy" then
            vm:SetBodygroup(4,1)
        elseif  barrel == "ba_svu_barrel_bipodded" then
            vm:SetBodygroup(4,2)
        elseif  barrel == "ba_svu_barrel_short" then
            vm:SetBodygroup(4,3)
        elseif  barrel == "ba_svu_barrel_krinkov" then
            vm:SetBodygroup(4,4)
        else
            vm:SetBodygroup(4,0)
        end     
    end


end