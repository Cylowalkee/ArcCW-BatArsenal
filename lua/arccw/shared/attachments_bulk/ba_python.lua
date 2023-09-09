local att = {}


-----------------------------------
-- ba_python_barrel_brute
-----------------------------------
att = {}

att.PrintName = "Brute Barrel"
att.Icon = Material("entities/att/acwatt_ba_python_barrel_brute.png", "mips smooth")
att.Description = "Slim barrel that shaves off weight while keeping the same length.\nSlightly improves handling at the cost of recoil."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_python_barrel"

att.Mult_SightTime = 0.9
att.Mult_HipDispersion = 0.92

att.Mult_Recoil = 1.15
att.Mult_RecoilSide = 1.25

att.Mult_SightedSpeedMult = 1.05

att.ActivateElements = {"barrel_python_brute"}
ArcCW.LoadAttachmentType(att, "ba_python_barrel_brute")

-----------------------------------
-- ba_python_barrel_long
-----------------------------------
att = {}

att.PrintName = "Long Barrel"
att.Icon = Material("entities/att/acwatt_ba_python_barrel_long.png", "mips smooth")
att.Description = "Long and heavy barrel that increases the weapons performance at range."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_python_barrel"

att.Mult_Range = 1.5
att.Mult_SightTime = 1.25

att.Mult_Recoil = 0.9

att.Mult_HipDispersion = 1.15
att.Mult_AccuracyMOA = 0.85
att.Mult_SightedSpeedMult = 0.92


att.ActivateElements = {"barrel_python_long"}
ArcCW.LoadAttachmentType(att, "ba_python_barrel_long")

-----------------------------------
-- ba_python_barrel_marksman
-----------------------------------
att = {}

att.PrintName = "Marksman Barrel"
att.Icon = Material("entities/att/acwatt_ba_python_barrel_marksman.png", "mips smooth")
att.Description = "Elongated barrel with a wooden hanguard. Increased range performance."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
    "Cant use tacticals"
}
att.Slot = "ba_python_barrel"

att.LHIK = true

att.ModelOffset = Vector(-12.5, -3.8, 5.7)
att.OffsetAng = Angle(0, 0, 0)
att.Model = "models/weapons/arccw/c_ba_pist_python_marksbarr_lhik.mdl"

att.Mult_Range = 2
att.Mult_RangeMin = 1.5
att.Mult_SightTime = 1.5

att.Mult_Recoil = 0.65
att.Mult_RecoilSide = 0.5

att.Mult_SpeedMult = 0.95
att.Mult_HipDispersion = 1.25
att.Mult_AccuracyMOA = 0.5
att.Mult_SightedSpeedMult = 0.85

att.ActivateElements = {"barrel_python_marks"}
att.GivesFlags = {"ba_python_marksman"}
ArcCW.LoadAttachmentType(att, "ba_python_barrel_marksman")

-----------------------------------
-- ba_python_barrel_short
-----------------------------------
att = {}

att.PrintName = "Short Barrel"
att.Icon = Material("entities/att/acwatt_ba_python_barrel_short.png", "mips smooth")
att.Description = "Barrel with reduced length and weight.\nSlightly improves handling and hipfire performance."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_python_barrel"


att.Mult_Range = 0.75
att.Mult_SightTime = 0.8

att.Mult_Recoil = 1.15
att.Mult_RecoilSide = 1.5

att.Mult_HipDispersion = 0.9
att.Mult_AccuracyMOA = 1.25
att.Mult_SightedSpeedMult = 1.1


att.ActivateElements = {"barrel_python_short"}
ArcCW.LoadAttachmentType(att, "ba_python_barrel_short")

-----------------------------------
-- ba_python_barrel_snub
-----------------------------------
att = {}

att.PrintName = "Snub Barrel"
att.Icon = Material("entities/att/acwatt_ba_python_barrel_snub.png", "mips smooth")
att.Description = "Extremely short barrel favored by detectives.\nHandling and hipfire spread is improved at the cost of ranged effectiveness."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_python_barrel"

att.Mult_Range = 0.5
att.Mult_SightTime = 0.6

att.Mult_Recoil = 1.5
att.Mult_RecoilSide = 2

att.Mult_HipDispersion = 0.5
att.Mult_AccuracyMOA = 3
att.Mult_DrawTime = 0.5
att.Mult_HolsterTime = 0.5
att.Mult_SightedSpeedMult = 1.25
att.Mult_SpeedMult = 1.05

att.ActivateElements = {"barrel_python_snub"}
ArcCW.LoadAttachmentType(att, "ba_python_barrel_snub")

-----------------------------------
-- ba_python_cylinder_4
-----------------------------------
att = {}

att.PrintName = "4-Round .500 S&W Magnum Cylinder"
att.Icon = Material("entities/att/acwatt_ba_python_cylinder_4.png", "mips smooth")
att.Description = "4 round cylinder housing .500 S&W Magnum rounds.\nSignificantly increased stopping power and range, but has a heavy trigger pull and strong recoil."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_python_mag"

att.Override_ClipSize = 4

att.Mult_TriggerDelayTime = 1.8

att.Mult_RPM = 0.6

att.Mult_DamageMin = 1.45
att.Mult_Damage = 1.45

att.Mult_Recoil = 1.5
att.Mult_RecoilSide = 1.5

att.Mult_Range = 1.2


att.ActivateElements = {"cylinder_python_4"}
ArcCW.LoadAttachmentType(att, "ba_python_cylinder_4")

-----------------------------------
-- ba_python_cylinder_5
-----------------------------------
att = {}

att.PrintName = "5-Round .44 Magnum Cylinder"
att.Icon = Material("entities/att/acwatt_ba_python_cylinder_5.png", "mips smooth")
att.Description = "5 round cylinder housing .44 Magnum rounds.\nIncreased stopping power at the cost of recoil and a heavier trigger pull."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_python_mag"

att.Override_ClipSize = 5

att.Mult_TriggerDelayTime = 1.3

att.Mult_RPM = 0.9

att.Mult_DamageMin = 1.15
att.Mult_Damage = 1.15

att.Mult_Recoil = 1.25
att.Mult_RecoilSide = 1.25

att.Mult_Range = 1.1

att.ActivateElements = {"cylinder_python_5"}
ArcCW.LoadAttachmentType(att, "ba_python_cylinder_5")

-----------------------------------
-- ba_python_grip_ergo
-----------------------------------
att = {}

att.PrintName = "Polymer Grip"
att.Icon = Material("entities/att/acwatt_ba_python_grip_poly.png", "mips smooth")
att.Description = "Light polymer grip that makes the weapon easier to move while aiming."

att.SortOrder = 4
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_python_grip"

att.Mult_SightedSpeedMult = 1.1
att.Mult_MoveDispersion = 1.1

att.ActivateElements = {"grip_python_ergo"}
ArcCW.LoadAttachmentType(att, "ba_python_grip_ergo")

-----------------------------------
-- ba_python_grip_short
-----------------------------------
att = {}

att.PrintName = "Slim Grip"
att.Icon = Material("entities/att/acwatt_ba_python_grip_short.png", "mips smooth")
att.Description = "Slim grip that increases the manouverability of the weapon at the cost of handling and recoil control."

att.SortOrder = 3
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_python_grip"

att.Mult_SightTime = 0.9
att.Mult_ShootSpeedMult = 0.9

att.ActivateElements = {"grip_python_short"}
ArcCW.LoadAttachmentType(att, "ba_python_grip_short")

-----------------------------------
-- ba_python_grip_stockpoly
-----------------------------------
att = {}

att.PrintName = "Polymer Gripstock"
att.Icon = Material("entities/att/acwatt_ba_python_grip_stockpoly.png", "mips smooth")
att.Description = "Light polymer stock that allows the user to direct recoil to the shoulder. Reduced manouverability due to the increased profile."

att.SortOrder = 2
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_python_grip"

att.Mult_SpeedMult = 0.95
att.Mult_SightTime = 1.2
att.Mult_SightedSpeedMult = 0.95

att.Mult_MoveDispersion = 0.75

att.Mult_Recoil = 0.75
att.Mult_RecoilSide = 0.75

att.Mult_DrawTime = 1.25
att.Mult_HolsterTime = 1.25

att.ActivateElements = {"grip_python_stockpoly"}

ArcCW.LoadAttachmentType(att, "ba_python_grip_stockpoly")

-----------------------------------
-- ba_python_grip_stockwood
-----------------------------------
att = {}

att.PrintName = "Wooden Gripstock"
att.Icon = Material("entities/att/acwatt_ba_python_grip_stockwood.png", "mips smooth")
att.Description = "Heavy gripstock that excels at recoil control.\nReduced manouverability due to the increased profile."

att.SortOrder = 1
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_python_grip"

att.Mult_SpeedMult = 0.9
att.Mult_SightTime = 1.4
att.Mult_SightedSpeedMult = 0.9

att.Mult_Recoil = 0.5
att.Mult_RecoilSide = 0.5

att.Mult_MoveDispersion = 0.5

att.Mult_DrawTime = 1.5
att.Mult_HolsterTime = 1.5

att.ActivateElements = {"grip_python_stockwood"}

ArcCW.LoadAttachmentType(att, "ba_python_grip_stockwood")
