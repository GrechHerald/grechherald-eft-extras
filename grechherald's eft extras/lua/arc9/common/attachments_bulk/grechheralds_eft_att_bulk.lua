local ATT = {}

-- Contains all attachments that are related to stocks, handguards, anything else that's not under the custom slot

///////////////////////////////////////      eft_m1a_stock_std_b

ATT = {}

ATT.PrintName = "M1A SOCOM 16 stock (bipod)"
ATT.CompactName = "SOCOM 16 (B)"
ATT.Icon = Material("entities/eft_extras_attachments/m1a_socom_16_stock_b.png", "mips smooth")
ATT.Description = [[The SOCOM 16 polymer stock for M1A rifles, manufactured by Springfield Armory. Modified to allow for a Bipod to be attached.

GrechHerald's EFT Extras]]

ATT.EFTErgoAdd = 20
ATT.CustomPros = { Ergonomics = "+20" }
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75
ATT.HeatCapacityMult = 0.97

ATT.HasGrip = true

ATT.SortOrder = -1
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_m1a_stock"}

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_m1a_springfield_armory_socom_16_lhik.mdl"
ATT.LHIK = true
ATT.RHIK = true
ATT.ModelOffset = Vector(-14.99, -4.385, 2.575)

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = "eft_m1a_upper",
        Pos = Vector(-16, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
	{
        PrintName = ARC9:GetPhrase("eft_cat_bipod"),
        Category = "eft_bipod",
        Pos = Vector(-21, 0, 1.1),
        Ang = Angle(0, 0, 180),
    },
}

ARC9.LoadAttachment(ATT, "eft_m1a_stock_std_b")

///////////////////////////////////////      eft_ar10_hg_rsass_b

ATT = {}

ATT.PrintName = "R11 RSASS handguard (bipod)"
ATT.CompactName = "RSASS (B)"
ATT.Icon = Material("entities/eft_extras_attachments/hgrsass_b.png", "mips smooth")
ATT.Description = [[A standard handguard manufactured by JP Enterprises for the Remington R11 RSASS marksman rifle. Can also be mounted on any AR-10/AR-15 base receivers. Modified to allow for a Bipod to be attached.

GrechHerald's EFT Extras]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_jp_rsass.mdl"
ATT.LHIK = true
ATT.ModelOffset = Vector(0, 0, -0.085)
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.025
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.Category = {"eft_ar10_hg", "eft_ar15_hguard"}
ATT.ExcludeElements = {"barrel_254mm", "barrel_260mm", "barrel_370mm", "eft_gas_ar15_jp"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.1, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 7.5, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.07, 7.2, 0.12 + 0.085),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.07, 7.2, 0.12 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.75, 10.2, 0.85 + 0.085),
        Ang = Angle(180, 90, 45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.75, 10.2, 0.85 + 0.085),
        Ang = Angle(0, -90, -45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_rahg4", "eft_foregrip_mlok"},
        -- Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.5, 1.19 + 0.085),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0, 11.25, 1.19 + 0.085),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
	{
        PrintName = ARC9:GetPhrase("eft_cat_bipod"),
        Category = {"eft_bipod"},
        Pos = Vector(0, 11.25, 1.5),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.AdvancedCamoSupport = true

ARC9.LoadAttachment(ATT, "eft_ar10_hg_rsass_b")

///////////////////////////////////////      eft_ar10_hg_rsass_blk_b

ATT = {}

ATT.PrintName = "R11 RSASS handguard (bipod)"
ATT.CompactName = "RSASS (B)"
ATT.Icon = Material("entities/eft_extras_attachments/hgrsass_blk_b.png", "mips smooth")
ATT.Description = [[A standard handguard manufactured by JP Enterprises for the Remington R11 RSASS marksman rifle. Can also be mounted on any AR-10/AR-15 base receivers. Modified to allow for a Bipod to be attached.
Black Version.

GrechHerald's EFT Extras]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasHG = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_jp_rsass.mdl"
ATT.LHIK = true
ATT.ModelOffset = Vector(0, 0, -0.085)
ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.HeatCapacityMult = 1.025
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98

ATT.Category = {"eft_ar10_hg", "eft_ar15_hguard"}
ATT.ExcludeElements = {"barrel_254mm", "barrel_260mm", "barrel_370mm", "eft_gas_ar15_jp"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_backup"),
        Category = {"eft_backupmount"},
        Pos = Vector(0, 2.1, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_u"),
        Category = {"eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(0, 7.5, -1.22 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(1.07, 7.2, 0.12 + 0.085),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-1.07, 7.2, 0.12 + 0.085),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0.75, 10.2, 0.85 + 0.085),
        Ang = Angle(180, 90, 45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(-0.75, 10.2, 0.85 + 0.085),
        Ang = Angle(0, -90, -45),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_rahg4", "eft_foregrip_mlok"},
        -- Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 3.5, 1.19 + 0.085),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_rahg"},
        -- Category = {"eft_mount_mlok", "eft_mount_mlokcanti", "eft_mount_mlokoffset"},
        Pos = Vector(0, 11.25, 1.19 + 0.085),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
	{
        PrintName = ARC9:GetPhrase("eft_cat_bipod"),
        Category = {"eft_bipod"},
        Pos = Vector(0, 11.25, 1.5),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.ModelMaterial = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_jp_rsass_std_BLK"

ARC9.LoadAttachment(ATT, "eft_ar10_hg_rsass_blk_b")

///////////////////////////////////////      eft_ks23_stock_steel_gp25pad

ATT = {}

ATT.PrintName = "KS-23M wire stock"
ATT.CompactName = "KS23M steel"
ATT.Icon = Material("entities/eft_extras_attachments/st_recoilpad.png", "mips smooth")
ATT.Description = [[A steel wired stock for the KS-23M shotgun, manufactured by TOZ.
Can put on a GP-25 Recoil Pad on it

User requested by KannedKielbasa
GrechHerald's EFT Extras]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/stock_ks23_toz_ks23_std_metal_LOD0_0.mdl"
ATT.ModelOffset = Vector(-13.595, -4.2722, 5.8935)
ATT.ModelAngleOffset = Angle(0, 90, 0)
ATT.EFTErgoAdd = 11
ATT.CustomPros = { Ergonomics = "+11" }
ATT.RecoilMult = 0.75
ATT.VisualRecoilMult = 0.75

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Category = {"eft_ks23_steel"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_stock"),
        Category = {"eft_stock_ak_pad"},
        Pos = Vector(0.6, 2, -1.5),
        Ang = Angle(0, 180, 0),
        Icon_Offset = Vector(0, -9.7, -1),
    },
}

ARC9.LoadAttachment(ATT, "eft_ks23_stock_steel_gp25pad")

///////////////////////////////////////      eft_hg_ak_rs47_gp25

ATT = {}

ATT.PrintName = "AK CAA RS47 handguard"
ATT.CompactName = "RS47 GP-25"
ATT.Icon = Material("entities/eft_extras_attachments/rs47_ubgl.png", "mips smooth")
ATT.Description = [[The RS47 lightweight polymer handguard, fits the majority of rifles and carbines built on the base of AK-family rifles. 
Equipped with two short and two long rail mounts for installing additional devices. This version can mount the GP-25.
Manufactured by Command Arms.

GrechHerald's EFT Extras]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_rs47.mdl"
ATT.LHIK = true

ATT.RequireElements = {"gasblock"}
-- ATT.ActivateElements = {"nogp34"}
ATT.Category = {"eft_ak_handguard", "eft_vityaz_handguard"}

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.RecoilMult = 0.98
ATT.VisualRecoilMult = 0.98
ATT.HeatCapacityMult = 1.032

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount", "eft_optic_medium", "eft_optic_small"},
        Pos = Vector(0, 4, -1.55),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 8
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_foregrip_small"},
        Pos = Vector(0, 4.5, 1.85),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, -1),
		ExcludeElements = {"eft_ak_gp34"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_r"),
        Category = {"eft_tactical", "eft_tactical_top", "eft_tactical_top_big"},
        Pos = Vector(1.25, 4.5, 0.5),
        Ang = Angle(0, -90, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical_l"),
        Category = {"eft_tactical", "eft_tactical_top"},
        Pos = Vector(-1.25, 4.9, 0.5),
        Ang = Angle(0, -90, -90),
        Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ak_rs47_gp25")

///////////////////////////////////////      eft_hg_ak_cncguns_blk_patch

ATT = {}

ATT.PrintName = "AK CNC Guns OV GP handguard"
ATT.CompactName = "OV GP"
ATT.Icon = Material("entities/eft_extras_attachments/cnc_patched.png", "mips smooth")
ATT.Description = [[The OV GP handguard for AK series assault rifles, equipped with a KeyMod interface for the installation of additional devices and accessories. Manufactured by CNC Guns.

Patched Version, requires Black Attachments
GrechHerald's EFT Extras]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasHG = true
ATT.Model = "models/weapons/arc9/darsu_eft/mods/ak_hg_cncguns_blk.mdl"
ATT.LHIK = true

ATT.EFTErgoAdd = 5
ATT.CustomPros = { Ergonomics = "+5" }
ATT.RecoilMult = 0.975
ATT.VisualRecoilMult = 0.975
ATT.HeatCapacityMult = 0.966


ATT.RequireElements = {"gasblock"}
ATT.ExcludeElements = {"railedcover", "eft_vityaz_gas_std"}
ATT.ActivateElements = {"nolongrear", "nodovetail"}
ATT.Category = {"eft_ak_handguard", "eft_ak_handguard_custom"}
ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_scope"),
        Category = {"eft_optic_medium", "eft_optic_large", "eft_optic_small"},
        Pos = Vector(0, -4.5, -1.67),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_foregrip"),
        Category = {"eft_grip_keymod"},
        Pos = Vector(0, 4, 1.7),
        Ang = Angle(0, -90, -90),   
        ExcludeElements = {"eft_ak_gp34"}
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_tactical"),
        Category = {"eft_tactical_top", "eft_tactical_top_big", "eft_backupmount"},
        RejectAttachments = { ["eft_tactical_raptar"] = true },
        Pos = Vector(0, 4.5, -1.65),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_l"),
        Category = {"eft_mount_keymod"},
        RejectAttachments = { ["eft_mount_keymod_cnc4"] = true, ["eft_mount_keymod_si4"] = true },
        Pos = Vector(-0.8, 3.9, 0.5),
        Ang = Angle(0, -90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_r"),
        Category = {"eft_mount_keymod"},
        RejectAttachments = { ["eft_mount_keymod_cnc4"] = true, ["eft_mount_keymod_si4"] = true },
        Pos = Vector(0.8, 3.9, 0.5),
        Ang = Angle(180, 90, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_hg_ak_cncguns_blk_patch")

///////////////////////////////////////      eft_hg_ar15_m4_lower_tac

ATT = {}
ATT.PrintName = "AR-15 Colt M4 Carbine Length lower handguard"
ATT.CompactName = "M4 Carbine"
ATT.Icon = Material("entities/eft_extras_attachments/m4_lower_hg_mlok.png", "mips smooth")
ATT.Description = [[A carbine length lower handguard part manufactured by Colt, a standard-issue handguard for the M4A1 assault rifles.
Allows installation of M-LOK grips and 4.1 inch rails

GrechHerald's EFT Extras]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_colt_m4_length_std_bottom.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower

ATT.EFTErgoAdd = 7
ATT.CustomPros = { Ergonomics = "+7" }
ATT.HeatCapacityMult = 1.029
ATT.ExcludeElements = {"eft_m203"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2.7, 1.2),
        Ang = Angle(1, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.Category = {"eft_hglower_m4"}
ATT.AdvancedCamoSupport = "eft_hg_ar15_m4"

ARC9.LoadAttachment(ATT, "eft_hg_ar15_m4_lower_tac")

///////////////////////////////////////      eft_hg_ar15_skinny_lower_tac

ATT = {}
ATT.PrintName = "AR-15 Colt CAR-15 Skinny lower handguard"
ATT.CompactName = "CAR-15 lower"
ATT.Icon = Material("entities/eft_extras_attachments/car15_lower_hg_mlok.png", "mips smooth")
ATT.Description = [[A bottom part of the CAR-15 handguard, manufactured by Colt.
Allows installation of M-LOK grips and 4.1 inch rails

GrechHerald's EFT Extras]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9/darsu_eft/mods/handguard_ar15_colt_car15_skinny_lower.mdl"
ATT.LHIK = true
ATT.LHIK_Priority = 1 -- lower

ATT.EFTErgoAdd = 7.5
ATT.CustomPros = { Ergonomics = "+7.5" }
ATT.ExcludeElements = {"eft_m203"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_mount_b"),
        Category = {"eft_mount_mlok41", "eft_foregrip_mlok"},
        Pos = Vector(0, 2.7, 1),
        Ang = Angle(1, -90, -90),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.Category = {"eft_hglower_skinny"}

ARC9.LoadAttachment(ATT, "eft_hg_ar15_skinny_lower_tac")

///////////////////////////////////////      eft_tactical_peq2_side

ATT = {}

ATT.PrintName = "Insight AN/PEQ-2 tactical device"
ATT.CompactName = "AN/PEQ-2"
ATT.Description = [[ATPIAL (Advanced Target Pointer Illuminator Aiming Laser) AN/PEQ-2 produced by L3 Insight Technologies. Tactical device that combines an IR laser designator with an IR searchlight.
Duplicate version so it can be mounted on the side of weapons that support "eft_tactical_top"
GrechHerald's EFT Extras]]

ATT.Icon = Material("entities/eft_attachments/tactical/peq2.png", "mips smooth")

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }
ATT.CustomPros = { ["Hipfire Spread if on (Cannot be stacked)"] = "-50%" }

ATT.Category = {"eft_tactical_top"}
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.Model = "models/weapons/arc9/darsu_eft/mods/tac_anpeq2.mdl"

-- red laser
-- ir + laser

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("eft_toggle_laser_ir"),
        Laser = true,
        LaserIR = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_light_laser_ir"),
        Flashlight = true,
        FlashlightColor = Color(255, 8, 0),
        FlashlightMaterial = "effects/arc9_eft/FlashlightCookie",
        FlashlightDistance = 1024,
        FlashlightFOV = 30,
        FlashlightAttachment = 1,
        FlashlightBrightness = 0,
        FlashlightIR = true,
        
        Laser = true,
        LaserIR = true,
        LaserStrength = 0,
        LaserFlareMat = Material("effects/arc9_eft/laserdot"),
        LaserTraceMat = Material("effects/arc9_eft/lasertrace"),
        LaserColor = Color(238, 27, 27),
        LaserAttachment = 2,
        EFTHipFireSpreadBonus = true,
    },
    {
        PrintName = ARC9:GetPhrase("eft_toggle_off"),
    }
}

ARC9.LoadAttachment(ATT, "eft_tactical_peq2_side")

///////////////////////////////////////      eft_gas_ar15_mk12g1_universal

ATT = {}

ATT.PrintName = "AR-15 Precision Reflex Mk12 Gen.1 Flip-Up Front Sight Gas Block (Universal)"
ATT.CompactName = "Mk12 Gen.1"
ATT.Icon = Material("entities/eft_extras_attachments/mk12g1_universal.png", "mips smooth")
ATT.Description = [[A gas block with an integrated foldable front sight for the AR-15 platform. Manufactured by Precision Reflex.
Duplicate version, can be mounted on any AR-15 barrel.

GrechHerald's EFT Extras]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasGas = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/gas_block_ar15_precision_reflex_mk12_gen_1_folding_gas_block.mdl"
ATT.EFTErgoAdd = 0.5
ATT.CustomPros = { Ergonomics = "+0.5" }
ATT.RecoilMult = 0.985
ATT.VisualRecoilMult = 0.985
ATT.Category = {"eft_ar15_gasblock"}
ATT.ActivateElements = {"gasblock_big"}

ATT.DrawFunc = function(swep, model) model:SetBodygroup(1, (swep:GetValue("FoldSights") or swep:HasElement("eft_frontsight")) and 1 or 0) end

ARC9.LoadAttachment(ATT, "eft_gas_ar15_mk12g1_universal")

///////////////////////////////////////      eft_barrel_ar15_hanson_16_m4fs

ATT = {}

ATT.PrintName = "AR-15 Hanson Carbine 5.56x45 16 inch barrel"
ATT.CompactName = "Hanson 16\""
ATT.Icon = Material("entities/eft_extras_attachments/hanson16_m4fs.png", "mips smooth")
ATT.Description = [[The Hanson Carbine barrel for AR-15 based weapons for 5.56x45 NATO ammo, 16 inch long.
This version allows for the installation of the M4FS gas block.

GrechHerald's EFT Extras]]
ATT.SortOrder = 406
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_ba_hanson_carbine_pro_406mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 5

ATT.EFTErgoAdd = -15
ATT.CustomCons = { Ergonomics = "-15" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.HeatCapacityMult = 0.96
ATT.PhysBulletMuzzleVelocityMult = 0.945
ATT.Spread = 1.03 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_406mm", "barrel_16i"}

-- ATT.ExcludeElements = {"eft_hg_ar15_m4", "eft_hg_ar15_kacris", "eft_hg_ar15_ionlite", "eft_hg_ar15_ax15_158", "eft_hg_ar15_viper"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-9.82, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-15.95, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ar15_hanson_16_m4fs")

///////////////////////////////////////      eft_barrel_ar15_16i_mk12_m4fs

ATT = {}

ATT.PrintName = "AR-15 5.56x45 Centurion Arms Mk12 16 inch barrel"
ATT.CompactName = "Mk12 16\""
ATT.Icon = Material("entities/eft_extras_attachments/mk12_16inch_m4fs.png", "mips smooth")
ATT.Description = [[A 16 inch (406mm) barrel for AR-15 platform weapons for 5.56x45 NATO ammo. Manufactured by Centurion Arms.
This version allows for the installation of the M4FS gas block.

GrechHerald's EFT Extras]]
ATT.SortOrder = 406
ATT.MenuCategory = "ARC9 - EFT Attachments"
ATT.HasBarrel = true

ATT.Model = "models/weapons/arc9/darsu_eft/mods/barrel_ar15_centurion_arms_mk12_406mm.mdl"
ATT.MuzzleDevice = true
ATT.MuzzleDevice_Priority = 2
ATT.BarrelLengthAdd = 5

ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.PhysBulletMuzzleVelocityMult = 0.949
ATT.HeatCapacityMult = 0.96
ATT.Spread = 1.03 * ARC9.MOAToAcc

ATT.Category = {"eft_m4a1_barrel"}

ATT.ActivateElements = {"barrel_406mm", "barrel_16i"}

-- ATT.ExcludeElements = {"eft_hg_ar15_m4", "eft_hg_ar15_kacris", "eft_hg_ar15_ionlite", "eft_hg_ar15_viper"}


ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("eft_cat_gasblock"),
        Category = "eft_ar15_gasblock",
        ExcludeElements = {"nostdgasblockpls"},
        Pos = Vector(-9.71, 0, 0.25),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("eft_cat_muzzle"),
        Category = "eft_ar15_muzzle",
        Pos = Vector(-15.55, 0, 0),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "eft_barrel_ar15_16i_mk12_m4fs")
