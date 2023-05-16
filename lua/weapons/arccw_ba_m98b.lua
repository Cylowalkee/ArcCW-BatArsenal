SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "EagleEye .338"
SWEP.TrueName = "Barrett Model 98B"
SWEP.Trivia_Class = "Sniper Rifle"
SWEP.Trivia_Desc = "Modular high caliber sniper rifle. Uses the deadly .338 Lapua rounds."
SWEP.Trivia_Manufacturer = "Barrett Firearms Manufacturing"
SWEP.Trivia_Calibre = ".338 Lapua"
SWEP.Trivia_Mechanism = "Bolt-Action"
SWEP.Trivia_Country = "United States"
SWEP.Trivia_Year = 1997

SWEP.Slot = 3

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_snip_m98b.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_snip_m98b.mdl"
SWEP.ViewModelFOV = 70

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-3.9, 2.7, -5.7),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

SWEP.Damage = 70
SWEP.DamageMin = 110 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 35
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 4000 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 10 -- DefaultClip is automatically set.

SWEP.Recoil = 4
SWEP.RecoilSide = 2
SWEP.VisualRecoilMult = 4
SWEP.MaxRecoilBlowback = 3
SWEP.MaxRecoilPunch = 4
SWEP.RecoilPunchBack = 3
SWEP.RecoilPunchBackMax = 1.5
SWEP.RecoilPunchBackMaxSights = 2.5

SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        PrintName = "BOLT",
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_crossbow"}
SWEP.NPCWeight = 25

SWEP.ManualAction = true

SWEP.AccuracyMOA = 0.05 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 800 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "SniperPenetratedRound" -- what ammo type the gun uses
SWEP.MagID = "hs338" -- the magazine pool this gun draws from

SWEP.ShootVol = 140 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.MuzzleEffect = "muzzleflash_6"
SWEP.ShellModel = "models/shells/shell_338mag.mdl"
SWEP.ShellPitch = 80
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SightTime = 0.45
SWEP.SpeedMult = 0.75
SWEP.SightedSpeedMult = 0.25

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [0] = "M98_Bullet_1",
    [1] = "M98_Bullet_2"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.54, -3.902, 1.04);
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG

SWEP.ActivePos = Vector(0, 0.5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 0
SWEP.AttachmentElements = {
    ["barrel_m98b_long"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        AttPosMods = {
			[2] = {
				vpos = Vector(0.0, 25, 0.2),
                vang = Angle(-90, -90, 90),
			},
            [4] = {
				vpos = Vector(-0.93, 13, 0.1),
                vang = Angle(-90, -90, 0),
			},
		},
    },
    ["barrel_m98b_sniper"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
        AttPosMods = {
            [2] = {
				vpos = Vector(0.0, 25, 0.2),
                vang = Angle(-90, -90, 90),
			},
			[4] = {
				vpos = Vector(-0.93, 14, 0.1),
                vang = Angle(-90, -90, 0),
			},
		},
    },
    ["barrel_m98b_cover"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
        AttPosMods = {
			[4] = {
				vpos = Vector(-0.93, 13, 0.1),
                vang = Angle(-90, -90, 0),
			},
		},
    },
    ["barrel_m98b_short"] = {
        VMBodygroups = {{ind = 1, bg = 4}},
        AttPosMods = {
			[2] = {
				vpos = Vector(0.0, 16, 0.2),
                vang = Angle(-90, -90, 90),
			},
		},
    },
    ["barrel_m98b_stubby"] = {
        VMBodygroups = {{ind = 1, bg = 5}},
        AttPosMods = {
			[2] = {
				vpos = Vector(0.0, 12, 0.2),
                vang = Angle(-90, -90, 90),
			},
			[4] = {
				vpos = Vector(-0.93, 7, 0.1),
                vang = Angle(-90, -90, 0),
			},
		},
    },

    ["stock_m98b_marksman"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
    ["stock_m98b_skele"] = {
        VMBodygroups = {{ind = 4, bg = 2}},
    },
    ["stock_m98b_cap"] = {
        VMBodygroups = {{ind = 4, bg = 3}},
    },
    ["stock_m98b_aw"] = {
        VMBodygroups = {{ind = 4, bg = 4}},
    },

    ["mag_m98b_15"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["mag_m98b_5"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },
    ["mag_m98b_3"] = {
        VMBodygroups = {{ind = 3, bg = 3}},
    },

    ["bolt_m98b_heavy"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["bolt_m98b_light"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },

}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_sniper", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "M98_Body", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.0, -0, 1.2),
            vang = Angle(-90, -90, 90),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 180, 180),
        VMScale = Vector(0.9, 0.9, 0.9),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "M98_Body",
        Offset = {
            vpos = Vector(0.0, 20, 0.2),
            vang = Angle(-90, -90, 90),
        },
        VMScale = Vector(0.7, 0.7, 0.7),
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "M98_Body",
        Offset = {
            vpos = Vector(0.0, 7, -0.6),
            vang = Angle(-90, -90, 90),
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "M98_Body",
        Offset = {
            vpos = Vector(-0.93, 10, 0.1),
            vang = Angle(-90, -90, 0),
        },
        VMScale = Vector(0.7, 0.7, 0.7),
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_m98b_barrel"},
        DefaultAttName = "Standard Barrel",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_m98b_barrel_normal.png", "smooth mips"),
    },
    {
        PrintName = "Buttstock & Grip",
        Slot = {"ba_m98b_stock"},
        DefaultAttName = "Standard Stock",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_m98b_stock_solid.png", "smooth mips"),
    },
    {
        PrintName = "Bolt",
        Slot = {"ba_m98b_bolt"},
        DefaultAttName = "Standard Bolt",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_m98b_bolt_normal.png", "smooth mips"),
    },
    {
        PrintName = "Magazine",
        Slot = {"ba_m98b_mag"},
        DefaultAttName = "10-Round Magazine",
        Bone = "Gun",
        DefaultAttIcon = Material("entities/att/acwatt_ba_m98b_mag_10.png", "smooth mips"),
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
        Bone = "M98_Body", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.7, -1, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(90, -90, -90),
        },
        VMScale = Vector(0.7, 0.7, 0.7),
    },
}

local pathM98 = "weapons/arccw/batarsenal/m98b/"
local pathSVU = "weapons/arccw/batarsenal/svu/"

SWEP.ShootSound = pathM98 .. "shot-1.wav"
SWEP.ShootSoundSilenced = pathSVU .. "g3sg1-1.wav"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1
    },
    ["draw"] = {
        Source = "draw",
        Time = 40/40,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathM98 .. "foley.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "draw.mp3", t = 15 / 40, c = ca, v = 0.8 },
        },
    },
    ["ready"] = {
        Source = "ready",
        Time = 83/40,
        SoundTable = {
            { s = pathM98 .. "foley.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "boltback.mp3", t = 13 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "boltforward.mp3", t = 28 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "foley.mp3", t = 35 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "draw.mp3", t = 68 / 40, c = ca, v = 0.8 },
        },
    },
    ["fire"] = {
        Source = "fire",
        Time = 35/40,
        MinProgress = 0.5,
    },
    ["cycle"] = {
        Source = "cycle",
        Time = 55/40,
        ShellEjectAt = 0.45,
        MinProgress = 0.9,
        SoundTable = {
            { s = pathM98 .. "boltback.mp3", t = 10 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "boltforward.mp3", t = 25 / 40, c = ca, v = 0.8 },
        },
    },

    ["fire_iron"] = {
        Source = "fire_iron",
        Time = 35/40,
        MinProgress = 0.5,
    },
    ["cycle_iron"] = {
        Source = "cycle_iron",
        Time = 55/40,
        MinProgress = 0.9,
        ShellEjectAt = 0.45,
        SoundTable = {
            { s = pathM98 .. "boltback.mp3", t = 10 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "boltforward.mp3", t = 25 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload"] = {
        Source = "reload_10",
        Time = 120/40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.4,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathM98 .. "foley.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipout.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "handle.mp3", t = 40 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "draw.mp3", t = 68 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipin.mp3", t = 75 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_10_empty",
        Time = 158/40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 1.6,
        LHIKEaseOut = 0.4,
        SoundTable = {
            { s = pathM98 .. "foley.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipout.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "handle.mp3", t = 40 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "draw.mp3", t = 68 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipin.mp3", t = 75 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "boltback.mp3", t = 105 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "boltforward.mp3", t = 120 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_5"] = {
        Source = "reload_5",
        Time = 110/40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.4,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathM98 .. "foley.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipout.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "handle.mp3", t = 40 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "draw.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipin.mp3", t = 65 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_5"] = {
        Source = "reload_5_empty",
        Time = 147/40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 1.45,
        LHIKEaseOut = 0.4,
        SoundTable = {
            { s = pathM98 .. "foley.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipout.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "handle.mp3", t = 40 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "draw.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipin.mp3", t = 65 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "boltback.mp3", t = 100 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "boltforward.mp3", t = 115 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_3"] = {
        Source = "reload_3",
        Time = 100/40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.4,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathM98 .. "foley.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipout.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "handle.mp3", t = 40 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipin.mp3", t = 60 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_3"] = {
        Source = "reload_3_empty",
        Time = 136/40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 1.4,
        LHIKEaseOut = 0.4,
        SoundTable = {
            { s = pathM98 .. "foley.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipout.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "handle.mp3", t = 40 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipin.mp3", t = 60 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "boltback.mp3", t = 90 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "boltforward.mp3", t = 105 / 40, c = ca, v = 0.8 },
        },
    },

    ["reload_15"] = {
        Source = "reload_15",
        Time = 130/40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.45,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathM98 .. "foley.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipout.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "handle.mp3", t = 40 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "draw.mp3", t = 68 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipin.mp3", t = 80 / 40, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_15"] = {
        Source = "reload_15_empty",
        Time = 170/40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 1.6,
        LHIKEaseOut = 0.4,
        SoundTable = {
            { s = pathM98 .. "foley.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipout.mp3", t = 25 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "handle.mp3", t = 40 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "draw.mp3", t = 68 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "clipin.mp3", t = 80 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "boltback.mp3", t = 115 / 40, c = ca, v = 0.8 },
            { s = pathM98 .. "boltforward.mp3", t = 137 / 40, c = ca, v = 0.8 },
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
        if barrel == "ba_m98b_barrel_covered" || barrel == "ba_m98b_barrel_long" then
            vm:SetBodygroup(5,6)
        elseif  barrel == "ba_m98b_barrel_sniper" then
            vm:SetBodygroup(5,7)
        elseif  barrel == "ba_m98b_barrel_stubby" then
            vm:SetBodygroup(5,5)
        else
            vm:SetBodygroup(5,4)
        end
    else
        if barrel == "ba_m98b_barrel_covered" || barrel == "ba_m98b_barrel_long" then
            vm:SetBodygroup(5,2)
        elseif  barrel == "ba_m98b_barrel_sniper" then
            vm:SetBodygroup(5,3)
        elseif  barrel == "ba_m98b_barrel_stubby" then
            vm:SetBodygroup(5,1)
        else
            vm:SetBodygroup(5,0)
        end     
    end


end