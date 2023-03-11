att.PrintName = "Sputter"
att.Icon = Material("entities/att/acwatt_fcg_sputter.png", "mips smooth")
att.Description = "Firemode conversion designed to circumvent early machine gun regulations by making the gun fire continuously until empty."
att.Desc_Pros = {
    "Sputter mode",
}
att.Desc_Cons = {
    "Fires until magazine is empty",
    "No safety and semi-auto",
}
att.AutoStats = true
att.Slot = "ba_fcg"

att.Override_Firemodes = {
    {
        Mode = -1000,
        RunawayBurst = true,
        PrintName = "SPUT"
    }
}

att.Mult_RPM = 1.25