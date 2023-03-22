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


att.ActivateElements = {"barrel_python_marks"}
att.GivesFlags = {"ba_python_marksman"}