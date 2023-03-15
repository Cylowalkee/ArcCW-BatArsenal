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
    },
    {
        PrintName = "Folded",
        AutoStats = true,
        ActivateElements = {"stock_ump45_solidfold_folded"},
    },
}