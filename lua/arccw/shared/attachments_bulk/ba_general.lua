local att = {}


-----------------------------------
-- ba_frangible
-----------------------------------
att = {}

att.PrintName = "Soft Point"
att.Icon = Material("entities/att/acwatt_ammo_frangible.png")
att.Description = "Expanding bullets with better close range performance."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.SortOrder = 4
att.AutoStats = true
att.Slot = "ba_ammo_bullet"

att.Mult_Damage = 1.12
att.Mult_DamageMin = 0.8
att.Mult_Penetration = 0.25
ArcCW.LoadAttachmentType(att, "ba_frangible")

-----------------------------------
-- ba_lowpower
-----------------------------------
att = {}

att.PrintName = "Subsonic"
att.Icon = Material("entities/att/acwatt_ammo_lowpower.png", "mips smooth")
att.Description = "Low velocity ammunition with reduced power."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"ba_ammo_bullet", "ba_ammo_shotgun"}
att.SortOrder = 2

att.Mult_Damage = 0.95
att.Mult_DamageMin = 0.95
att.Mult_Recoil = 0.85
att.Mult_ShootVol = 0.8
-- att.Override_TracerNum = 0

ArcCW.LoadAttachmentType(att, "ba_lowpower")

-----------------------------------
-- ba_magnum
-----------------------------------
att = {}

att.PrintName = "Magnum Buckshot"
att.Icon = Material("entities/att/acwatt_ammo_magnum.png", "mips smooth")
att.Description = "Powerful overloaded rounds deal extra damage at close range, but at the cost of increased recoil, spread, and long-range damage."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "ba_ammo_shotgun"

att.Mult_ShootPitch = 0.9
att.Mult_Damage = 1.25
att.Mult_DamageMin = 1
att.Mult_Penetration = 1.25
att.Mult_Range = 0.8
att.Mult_Recoil = 1.2
att.Mult_AccuracyMOA = 1.5
ArcCW.LoadAttachmentType(att, "ba_magnum")

-----------------------------------
-- ba_match
-----------------------------------
att = {}

att.PrintName = "Match Grade"
att.Icon = Material("entities/att/acwatt_ammo_match.png", "mips smooth")
att.Description = "Precise bullets for competition shooting."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "ba_ammo_bullet"
att.SortOrder = 1

att.Mult_AccuracyMOA = 0.7
-- att.Mult_Recoil = 0.9
-- att.Mult_RPM = 0.9
att.Mult_Range = 0.85

ArcCW.LoadAttachmentType(att, "ba_match")

-----------------------------------
-- ba_sabot
-----------------------------------
att = {}

att.PrintName = "Sabot Slug"
att.Icon = Material("entities/att/acwatt_ammo_sabot.png", "mips smooth")
att.Description = "Shell containing a subcaliber projectile with discarding sabot. This enables superior muzzle velocity on the armor-piercing projectile, allowing it to deal more damage at range and penetrate a lot of armor. However, it is not as powerful as a full-caliber slug round."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "ba_ammo_shotgun"

att.Override_Num = 1

att.Mult_ShootPitch = 1.2
att.Mult_Damage = 0.7
att.Mult_DamageMin = 1.8
att.Mult_Penetration = 5
att.Mult_AccuracyMOA = 0.15
att.Mult_Range = 2
ArcCW.LoadAttachmentType(att, "ba_sabot")

-----------------------------------
-- ba_slug
-----------------------------------
att = {}

att.PrintName = "Deer Slug"
att.Icon = Material("entities/att/acwatt_ammo_slug.png", "mips smooth")
att.Description = "Shell containing a single heavy lead slug. More accurate, and more effective at range, but at the cost of being only a single projectile."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "con.projectilecount"
}
att.AutoStats = true
att.Slot = "ba_ammo_shotgun"

att.Override_Num = 1

att.Mult_ShootPitch = 1.15
att.Mult_Damage = 0.8
att.Mult_DamageMin = 2
att.Mult_Penetration = 1.5
att.Mult_AccuracyMOA = 0.35
ArcCW.LoadAttachmentType(att, "ba_slug")

-----------------------------------
-- ba_tmj
-----------------------------------
att = {}

att.PrintName = "Steel Core"
att.Icon = Material("entities/att/acwatt_ammo_tmj.png", "mips smooth")
att.Description = "Heavy bullets with better long range performance."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "ba_ammo_bullet"
att.SortOrder = 3

att.Mult_Damage = 0.9
att.Mult_DamageMin = 1.15
att.Mult_Penetration = 1.5
-- att.Mult_AccuracyMOA = 0.9

ArcCW.LoadAttachmentType(att, "ba_tmj")
