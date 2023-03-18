att.PrintName = "Foldable Solid Stock"
att.Icon = Material("entities/att/acwatt_ba_ump_stock_foldsolid.png", "mips smooth")
att.Description = "A foldable full stock with a cheek rest. Reduces felt recoil."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "ba_ump45_stock"

att.ToggleLockDefault = true
att.ToggleStats = {
    {
        PrintName = "Extended",
        AutoStats = true,
        ActivateElements = {"stock_ump45_solidfold"},

        Mult_Recoil = 0.9,
        Mult_RecoilSide = 0.85,

        Mult_SightedSpeedMult = 0.85,
        Mult_SpeedMult = 0.9,
        Mult_SightTime = 1.15,
    },
    {
        PrintName = "Folded",
        AutoStats = true,
        ActivateElements = {"stock_ump45_solidfold_folded"},

        Mult_Recoil = 1.3,
        Mult_RecoilSide = 1.05,

        Mult_SightedSpeedMult = 1.1,
        Mult_SpeedMult = 1,
        Mult_SightTime = 0.95,
    },
}