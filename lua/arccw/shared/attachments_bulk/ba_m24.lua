local att = {}

att = {}

att.PrintName = "5-Round Magazine"

att.Icon = Material("entities/att/acwatt_ba_m24_mag_5.png", "smooth mips")
att.AutoStats = true
att.Description = "Reduced length magazine flush with the body.\nShorter spring makes loading easier."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_mag"

att.Override_ClipSize = 5

att.Mult_ReloadTime = 0.9
att.Mult_SightTime = 0.9

att.Mult_SpeedMult = 1.02
att.Mult_SightedSpeedMult = 1.05

att.ActivateElements = {"mag_m24_5"}

ArcCW.LoadAttachmentType(att, "ba_m24_mag_5")

att = {}

att.PrintName = "15-Round Magazine"

att.Icon = Material("entities/att/acwatt_ba_m24_mag_15.png", "smooth mips")
att.AutoStats = true
att.Description = "Extended magazine holding more rounds.\nDoesn't slow down reloading, but adds weight to the weapon."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_mag"

att.Override_ClipSize = 15

att.Mult_SightTime = 1.15

att.Mult_SightedSpeedMult = 0.92
att.Mult_SpeedMult = 0.97

att.ActivateElements = {"mag_m24_15"}

ArcCW.LoadAttachmentType(att, "ba_m24_mag_15")


--- BARRELS ---

att = {}

att.PrintName = "Stubby Barrel"

att.Icon = Material("entities/att/acwatt_ba_m24_barrel_exec.png", "smooth mips")
att.AutoStats = true
att.Description = "Crudely sawed off barrel, flush with the handguard.\nRuins the weapon's ranged performance for close range power and handling."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_barrel"

-- att.Mult_Damage = 1.2
-- att.Mult_DamageMin = 0.6

att.Add_AccuracyMOA = 6.5
att.Mult_SightTime = 0.8
att.Mult_SightedSpeedMult = 1.25
att.Mult_MoveDispersion = 0.5
att.Mult_HipDispersion = 0.5
att.Mult_RecoilSide = 2
att.Mult_Recoil = 1.25
att.Mult_VisualRecoilMult = 1.5
att.Mult_SpeedMult = 1.05

att.Mult_Range = 0.25
att.Mult_RangeMin = 2

att.ActivateElements = {"barrel_m24_exec"}

ArcCW.LoadAttachmentType(att, "ba_m24_barrel_stub")

att = {}

att.PrintName = "Short Barrel"

att.Icon = Material("entities/att/acwatt_ba_m24_barrel_short.png", "smooth mips")
att.AutoStats = true
att.Description = "Medium range barrel offering a bit more maneuverability."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_barrel"

att.Add_AccuracyMOA = 2.5
att.Mult_SightTime = 0.9

att.Mult_Range = 0.75
att.Mult_RangeMin = 1.33333

att.Mult_MoveDispersion = 0.75
att.Mult_HipDispersion = 0.75

att.Mult_SightedSpeedMult = 1.1
att.Mult_SpeedMult = 1.02

att.ActivateElements = {"barrel_m24_short"}

ArcCW.LoadAttachmentType(att, "ba_m24_barrel_short")

att = {}

att.PrintName = "Long Barrel"

att.Icon = Material("entities/att/acwatt_ba_m24_barrel_long.png", "smooth mips")
att.AutoStats = true
att.Description = "Extended barrel that improves damage retention.\nThe added length makes the gun harder to move around with."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_barrel"

att.Mult_AccuracyMOA = 0.5
att.Mult_DamageMin = 1.2
att.Mult_RangeMin = 1.5
att.Mult_Recoil = 0.85
att.Mult_RecoilSide = 0.75
att.Mult_VisualRecoilMult = 0.75

att.Mult_SightedSpeedMult = 0.9
att.Mult_SightTime = 1.1
att.Mult_SpeedMult = 0.98
att.Mult_MoveDispersion = 1.1

att.ActivateElements = {"barrel_m24_long"}

ArcCW.LoadAttachmentType(att, "ba_m24_barrel_long")

att = {}

att.PrintName = "Ghillie Barrel"

att.Icon = Material("entities/att/acwatt_ba_m24_barrel_longg.png", "smooth mips")
att.AutoStats = true
att.Description = "Extended barrel with added camoflauge and counterweights.\nA heavy setup best suited for motionless camping."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_barrel"

att.Mult_AccuracyMOA = 0.5
att.Mult_DamageMin = 1.2
att.Mult_RangeMin = 1.5
att.Mult_Recoil = 0.7
att.Mult_RecoilSide = 0.5
att.Mult_VisualRecoilMult = 0.5

att.Mult_SightedSpeedMult = 0.8
att.Mult_SightTime = 1.2
att.Mult_SpeedMult = 0.96

att.Mult_MoveDispersion = 1.2

att.ActivateElements = {"barrel_m24_longg"}

ArcCW.LoadAttachmentType(att, "ba_m24_barrel_longg")

--- STOCKS ---

att = {}

att.PrintName = "Short Buttstock"

att.Icon = Material("entities/att/acwatt_ba_m24_stock_short.png", "smooth mips")
att.AutoStats = true
att.Free = true
att.Description = "Shorten the adjustable stock pad for slightly more mobility."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_stock"

att.Mult_SightedSpeedMult = 1.04
att.Mult_HipDispersion = 0.75

att.Mult_Recoil = 1.15

att.ActivateElements = {"stock_m24_short"}

ArcCW.LoadAttachmentType(att, "ba_m24_stock_short")


att = {}

att.PrintName = "Padded Buttstock"

att.Icon = Material("entities/att/acwatt_ba_m24_stock_pad.png", "smooth mips")
att.AutoStats = true
att.Description = "Rubber pad for a more comfortable aiming position."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_stock"

att.Mult_MoveDispersion = 0.75
att.Mult_SightedSpeedMult = 1.1

att.Mult_SpeedMult = 0.98
att.Mult_ShootSpeedMult = 0.85

att.ActivateElements = {"stock_m24_pad"}

ArcCW.LoadAttachmentType(att, "ba_m24_stock_pad")


att = {}

att.PrintName = "Ghillie Buttstock"

att.Icon = Material("entities/att/acwatt_ba_m24_stock_ghil.png", "smooth mips")
att.AutoStats = true
att.Description = "Weighted stock with camoflauge.\nA heavy setup that reduces recoil and mobility."
att.Desc_Pros = {}
att.Desc_Cons = {}
att.Desc_Neutrals = {}
att.Slot = "ba_m24_stock"

att.Mult_Recoil = 0.7
att.Mult_RecoilSide = 0.7
att.Mult_VisualRecoilMult = 0.75

att.Mult_SightedSpeedMult = 0.9
att.Mult_SpeedMult = 0.97

att.ActivateElements = {"stock_m24_ghil"}

ArcCW.LoadAttachmentType(att, "ba_m24_stock_ghil")

