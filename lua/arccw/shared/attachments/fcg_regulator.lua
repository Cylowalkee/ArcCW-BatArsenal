att.PrintName = "Regulator"
att.Icon = Material("entities/att/acwatt_fcg_regulator.png", "mips smooth")
att.Description = "Fire control device that allows the selection of varying fire rates."
att.Desc_Pros = {
    "Automatic fire with adjustable rate",
}
att.Desc_Cons = {
    "Maximum 80% fire rate"
}
att.Slot = "ba_fcg"

att.Override_Firemodes = {
    {
        Mode = 2,
        PrintName = "80%",
        Mult_RPM = 0.8
    },
    {
        Mode = 2,
        PrintName = "60%",
        Mult_RPM = 0.60,
    },
    {
        Mode = 2,
        PrintName = "40%",
        Mult_RPM = 0.4
    },
}