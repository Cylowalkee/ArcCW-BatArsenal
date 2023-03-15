att.PrintName = "Collapsable Stock"
att.Icon = Material("entities/att/acwatt_ba_glock_stock_fab.png", "mips smooth")
att.Description = "A very light collapsable stock. Increases manouverability."

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
        ActivateElements = {"stock_ump45_coll","altrec"},
    },
    {
        PrintName = "Collapsed",
        AutoStats = true,
        ActivateElements = {"stock_ump45_coll_collapsed","altrec"},
    },
}