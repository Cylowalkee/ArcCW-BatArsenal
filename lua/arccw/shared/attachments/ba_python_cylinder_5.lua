att.PrintName = "5-Round .44 Magnum Cylinder"
att.Icon = Material("entities/att/acwatt_ba_python_cylinder_5.png", "mips smooth")
att.Description = "5 round cylinder housing .44 magnum rounds. Increased stopping power at the cost of recoil."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_python_mag"

att.Override_ClipSize = 5

att.Mult_RPM = 0.9

att.Mult_DamageMin = 1.15
att.Mult_Damage = 1.1

att.Mult_Recoil = 1.25
att.Mult_RecoilSide = 1.25

att.Mult_Range = 1.1

att.ActivateElements = {"cylinder_python_5"}