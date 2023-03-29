SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bat Arsenal" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Knight .300"
SWEP.TrueName = "KAC PDW"
SWEP.Trivia_Class = "Personal Defense Weapon"
SWEP.Trivia_Desc = "Personal Defense Weapon using the .300 Blackout caliber."
SWEP.Trivia_Manufacturer = "Knight's Armament Company"
SWEP.Trivia_Calibre = ".300 Blackout"
SWEP.Trivia_Mechanism = "Gas Operated, Rotating Bolt"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2006

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_ba_smg_kac.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ba_smg_kac.mdl"
SWEP.ViewModelFOV = 70

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-7.5, 3.5, -5.7),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

SWEP.Damage = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.Range = 65 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 400 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.

SWEP.RevolverReload = false -- cases all eject on reload

SWEP.OpenBolt = false -- gun fires at the end of 

SWEP.Recoil = 0.9
SWEP.RecoilSide = 0.5
SWEP.VisualRecoilMult = 0.2

SWEP.Delay = 60 / 650 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 150

SWEP.AccuracyMOA = 10 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "mpk1" -- the magazine pool this gun draws from

SWEP.ShootVol = 100 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.MuzzleEffect = "muzzleflash_mp5"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556mm"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SightTime = 0.2

SWEP.SpeedMult = 0.82
SWEP.SightedSpeedMult = 0.8

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.95, -3.415, 0.48),
    Ang = Angle(0, 0.08, 0),
    Magnification = 1.1,
    SwitchToSound = "",
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(1.2, -1, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 0

SWEP.AttachmentBodygroups = {}
-- ["name"] = {ind = 1, bg = 1}
-- same as ACT3

SWEP.DefaultBodygroups = "00000000000"

SWEP.AttachmentElements = {
    ["barrel_kac_short"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
        AttPosMods = {
			[2] = {
				vpos = Vector(-0.1, 13.8, 3.2),
                vang = Angle(90, -88.5, 0),
			},
		},
    },
    ["barrel_kac_long"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
        AttPosMods = {
			[2] = {
				vpos = Vector(-0.1, 18.5, 3.3),
                vang = Angle(90, -88.5, 0),
			},
		},
    },
    ["barrel_kac_supp"] = {
        VMBodygroups = {{ind = 3, bg = 3}},
    },
    ["barrel_kac_hb"] = {
        VMBodygroups = {{ind = 3, bg = 4}},
    },

    ["stock_kac_folded"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },

    ["stock_kac_badger"] = {
        VMBodygroups = {{ind = 4, bg = 6},{ind = 0, bg = 1}},
    },
    ["stock_kac_badger_folded"] = {
        VMBodygroups = {{ind = 4, bg = 7},{ind = 0, bg = 1}},
    },

    ["stock_kac_light"] = {
        VMBodygroups = {{ind = 4, bg = 2}},
    },
    ["stock_kac_light_folded"] = {
        VMBodygroups = {{ind = 4, bg = 3}},
    },

    ["stock_kac_ergo"] = {
        VMBodygroups = {{ind = 4, bg = 4},{ind = 0, bg = 1}},
    },
    ["stock_kac_sopmod"] = {
        VMBodygroups = {{ind = 4, bg = 5},{ind = 0, bg = 1}},
    },


    ["mag_kac_45"] = {
        VMBodygroups = {{ind = 5, bg = 2}},
    },
    ["mag_kac_20"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },

    ["kac_noiron"] = {
        AttPosMods = {
			[1] = {
				vpos = Vector(-0.1, 1, 4.1),
            vang = Angle(90, -87.5, -90),
			},
		},
    },
}

SWEP.ExtraSightDist = 4

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "Body", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-0.1, 4, 4.3), -- offset that the attachment will be relative to the bone
            vang = Angle(90, -87.5, -90),
        },
        CorrectiveAng = Angle(-4, 180, 180),
        VMScale = Vector(1.1, 1.1, 1.1),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.1, 16.4, 3.2),
            vang = Angle(90, -88.5, 0),
        },
        VMScale = Vector(0.9, 0.9, 0.9),
        ExcludeFlags = {"ba_kac_muzz"},
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.1, 10, 2.2),
            vang = Angle(90, -87.5, -90),
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "body",
        Offset = {
            vpos = Vector(-1.15, 11, 3.25),
            vang = Angle(-90, -92.2, -0),
        },
        VMScale = Vector(0.85, 0.85, 0.85),
    },
    {
        PrintName = "Barrel",
        Slot = {"ba_kac_barrel"},
        DefaultAttName = "Standard Barrel",
        DefaultAttIcon = Material("entities/att/acwatt_ba_kac_barrel_default.png", "smooth mips"),
    },
    {
        PrintName = "Stock",
        Slot = {"ba_kac_stock"},
        DefaultAttName = "Standard Foldable Stock",
        DefaultAttIcon = Material("entities/att/acwatt_ba_kac_stock_default.png", "smooth mips"),
    },
    {
        PrintName = "Magazine",
        Slot = {"ba_kac_mag"},
        DefaultAttName = "30-Round Magazine",
        DefaultAttIcon = Material("entities/att/acwatt_ba_kac_mag_30.png", "smooth mips"),
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
        Slot = {"charm","ba_kac_rear"},
        FreeSlot = true,
        Bone = "body",
        Offset = {
            vpos = Vector(0.5, 5, 2.9),
            vang = Angle(0, -90, 0),
        },
        VMScale = Vector(0.7, 0.7, 0.7),
    },
}

-- draw
-- holster
-- reload
-- fire
-- cycle (for bolt actions)
-- append _empty for empty variation

local pathUMP = "weapons/arccw/batarsenal/hk_ump45/"
local pathKAC = "weapons/arccw/batarsenal/kac_pdw/"
local pathBA = "weapons/arccw/batarsenal/"

SWEP.ShootSound = pathKAC .. "m4a1_unsil-1.wav"
SWEP.FirstShootSound = SWEP.ShootSound
SWEP.ShootSoundSilenced = pathKAC .. "m4a1-1.wav"

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1,
    },
    ["ready"] = {
        Source = "ready",
        Time = 63 / 40,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.5,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
            { s = pathKAC .. "m4a1_boltback.mp3", t = 16 / 40, c = ca, v = 0.8 },
            { s = pathKAC .. "m4a1_boltforward.mp3", t = 26 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 36 / 40, c = ca, v = 0.8 },
        }
    },
    ["draw"] = {
        Source = "draw",
        Time = 42 / 40,
        SoundTable = {
            { s = pathUMP .. "ump45_cloth.mp3", t = 0 / 40, c = ca, v = 0.8 },
        }
    },
    ["fire"] = {
        Source = "fire",
        Time = 32 / 40,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_iron",
        Time = 32 / 40,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload_30",
        Time = 102 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathKAC .. "m4a1_clipout.mp3", t = 10 / 40, c = ca, v = 1 },
            { s = pathKAC .. "m4a1_clipin.mp3", t = 50 / 40, c = ca, v = 1 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 60 / 40, c = ca, v = 1 },
        }
    },
    ["reload_empty"] = {
        Source = "reload_30_empty",
        Time = 132 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathKAC .. "m4a1_clipout.mp3", t = 10 / 40, c = ca, v = 1 },
            { s = pathKAC .. "m4a1_clipin.mp3", t = 50 / 40, c = ca, v = 1 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 60 / 40, c = ca, v = 1 },
            { s = pathKAC .. "m4a1_boltback.mp3", t = 85 / 40, c = ca, v = 0.8 },
            { s = pathKAC .. "m4a1_boltforward.mp3", t = 95 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 105 / 40, c = ca, v = 0.8 },
        }
    },

    ["reload_20"] = {
        Source = "reload_20",
        Time = 86 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.2,
        SoundTable = {
            { s = pathKAC .. "m4a1_clipout.mp3", t = 10 / 40, c = ca, v = 1 },
            { s = pathKAC .. "m4a1_clipin.mp3", t = 45 / 40, c = ca, v = 1 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 55 / 40, c = ca, v = 1 },
        }
    },
    ["reload_empty_20"] = {
        Source = "reload_20_empty",
        Time = 107 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0.65,
        LHIKEaseOut = 0.3,
        SoundTable = {
            { s = pathKAC .. "m4a1_clipout.mp3", t = 10 / 40, c = ca, v = 1 },
            { s = pathKAC .. "m4a1_clipin.mp3", t = 45 / 40, c = ca, v = 1 },
            { s = pathKAC .. "m4a1_boltforward.mp3", t = 67 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 77 / 40, c = ca, v = 0.8 },
        }
    },

    ["reload_45"] = {
        Source = "reload_45",
        Time = 120 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0.8,
        LHIKEaseOut = 0.4,
        SoundTable = {
            { s = pathKAC .. "m4a1_clipout.mp3", t = 10 / 40, c = ca, v = 1 },
            { s = pathKAC .. "m4a1_clipin.mp3", t = 60 / 40, c = ca, v = 1 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 70 / 40, c = ca, v = 1 },
        }
    },
    ["reload_empty_45"] = {
        Source = "reload_45_empty",
        Time = 151 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 40,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0.6,
        LHIKEaseOut = 0.3,
        SoundTable = {
            { s = pathKAC .. "m4a1_clipout.mp3", t = 10 / 40, c = ca, v = 1 },
            { s = pathKAC .. "m4a1_clipin.mp3", t = 60 / 40, c = ca, v = 1 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 70 / 40, c = ca, v = 1 },
            { s = pathKAC .. "m4a1_boltback.mp3", t = 99 / 40, c = ca, v = 0.8 },
            { s = pathKAC .. "m4a1_boltforward.mp3", t = 115 / 40, c = ca, v = 0.8 },
            { s = pathUMP .. "ump45_cloth.mp3", t = 125 / 40, c = ca, v = 0.8 },
        }
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local atts = wep.Attachments
    local barrel = atts[5].Installed
    local hasOptic = (atts[1].Installed != nil)
    local noIron = (atts[11].Installed == "ba_kac_optic_noirons")
    if !IsValid(vm) then return end

    if hasOptic then
        if !noIron then
            if barrel == "ba_kac_barrel_long" then
                vm:SetBodygroup(1,4)
            elseif  barrel == "ba_kac_barrel_hb" then
                vm:SetBodygroup(1,5)
            else
                vm:SetBodygroup(1,3)
            end
            vm:SetBodygroup(2,1)
        else
            vm:SetBodygroup(1,6)
            vm:SetBodygroup(2,2)
        end
    else
        if barrel == "ba_kac_barrel_long" then
            vm:SetBodygroup(1,1)
        elseif  barrel == "ba_kac_barrel_hb" then
            vm:SetBodygroup(1,2)
        else
            vm:SetBodygroup(1,0)
        end 
        vm:SetBodygroup(2,0)    
    end


end