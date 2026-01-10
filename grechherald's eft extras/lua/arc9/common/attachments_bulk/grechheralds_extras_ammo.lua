local ATT = {}

local dmgrange = (GetConVar("arc9_eft_mindmgrange"):GetInt() or 1000)/1000
local mult9 = GetConVar("arc9_eft_mult_pistol"):GetFloat() or 0.5

-- Contains all custom ammo type attachments

///////////////////////////////////////      eft_ammo_50ae_sexplosive

ATT = {}

ATT.PrintName = "[!] .50 AE Explosive"
ATT.CompactName = "[!] Explosive"
ATT.Icon = Material("entities/eft_extras_attachments/50explosive.png", "mips smooth")
ATT.Description = [[A .50 Action Express Prototype Explosive cartridge (12.7x33mm) with a 450 grain jacketed explosive point bullet, based on the Hawk JSP, this heavy bullet is designed to deliver a significantly tremendous amount of energy into the target by exploding on contact. One of the most powerful unitary pistol cartridges in the world and has a significant lethality.

GrechHerald's EFT Extras]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 

ATT.EFTRoundName = ".50 AE Explosive"

ATT.DamageMax = 120 * mult9
ATT.DamageMin = 120 * 0.201 * mult9
ATT.PhysBulletMuzzleVelocity = 400 /0.0254
-- ATT.TracerNum = 1
-- ATT.TracerColor = Color(255, 16, 16)
ATT.SpreadMult = 1.05
ATT.RecoilMult = 1.12
ATT.VisualRecoilMult = 1.12
ATT.HeatPerShotMult = 1.40

ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254 * dmgrange

ATT.Penetration =      36 *2.54/100/0.0254
ATT.PenetrationDelta = 40/100
ATT.ArmorPiercing =    40/100
ATT.RicochetChance =   10/100

ATT.ExplosionDamage = 25
ATT.ExplosionRadius = 2.5
ATT.ExplosionEffect = "eft_explosion_round"
ATT.ImpactDecal = "FadingScorch"

ATT.Override_DamageType = DMG_BLAST + DMG_AIRBOAT
ATT.DamageType = DMG_BLAST + DMG_AIRBOAT

-- ATT.DamageLookupTable = {
--     {   10/0.0254 * dmgrange, 
--     45 * mult9     },

--     {   100 /0.0254 * dmgrange, 
--     44.1 * mult9     },

--     {   200 /0.0254 * dmgrange, 
--     43.3 * mult9     },

--     {   300 /0.0254 * dmgrange, 
--     42.56 * mult9     },

--     {   400 /0.0254 * dmgrange, 
--     41.9 * mult9     },

--     {   500 /0.0254 * dmgrange, 
--     41.26 * mult9     },

--     {   600 /0.0254 * dmgrange, 
--     40.66 * mult9     },

--     {   700 /0.0254 * dmgrange, 
--     40.1 * mult9     },

--     {   800 /0.0254 * dmgrange, 
--     39.6 * mult9     },

--     {   900 /0.0254 * dmgrange, 
--     39.1 * mult9     },

--     {   1000 /0.0254 * dmgrange, 
--     38.64 * mult9     },
-- }

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 44.09	43.3	42.56	41.88	41.26	40.66	40.11	39.59	39.1	38.64


ATT.Category = {"eft_ammo_50ae"}

ARC9.LoadAttachment(ATT, "eft_ammo_50ae_sexplosive")
