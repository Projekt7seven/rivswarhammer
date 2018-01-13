--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]

TEAM_RECRUIT = DarkRP.createJob("Recruit", {

color = Color(20, 150, 20, 255),

model = "models/player/impy/guardsman.mdl",

description = [[Worthless recruit]],

weapons = {},

command = "Recruit",

max = 0,

salary = 1,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Imperial Guard",

})

TEAM_GUARDSMAN = DarkRP.createJob("Imperial Guardsman", {

color = Color(20, 150, 20, 255),

model = "models/player/impy/guardsman.mdl",

description = [[Standard Infantry Unit of the Imperial Guard.]],

weapons = {"weapon_wh40k_lasgun","m9k_knife","m9k_m61_frag"},

command = "IG",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Imperial Guard",

})

TEAM_GUARDSMAN = DarkRP.createJob("Imperial Guard Close Combat Trooper", {

color = Color(20, 150, 20, 255),

model = "models/player/impy/guardsman.mdl",

description = [[SPecialized Infantry armed for close-quarter combat.]],

weapons = {"m9k_m3","m9k_knife","weapon_wh40k_laspistol"},

command = "IGCC",

max = 0,

salary = 120,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Imperial Guard",

})

TEAM_GUARDSMAN = DarkRP.createJob("Imperial Guard Field Chirurgeon", {

color = Color(20, 150, 20, 255),

model = "models/player/impy/guardsman.mdl",

description = [[Infantry Specialists that specialize in rendering medical aid on the frontlines]],

weapons = {"weapon_wh40k_lasgun","weapon_wh40k_laspistol","m9k_knife","weapon_medkit"},

command = "IGMED",

max = 0,

salary = 200,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Imperial Guard",

})

TEAM_GUARDSMAN = DarkRP.createJob("Imperial Guard Dead Eye", {

color = Color(20, 150, 20, 255),

model = "models/player/impy/guardsman.mdl",

description = [[Infantry Specialists that excell in Long-range combat.]],

weapons = {"m9k_m24","weapon_wh40k_laspistol","m9k_knife"},

command = "IGDE",

max = 0,

salary = 200,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Imperial Guard",

})

TEAM_GUARDSMAN = DarkRP.createJob("Imperial Guard Anti-Tank Infantry", {

color = Color(20, 150, 20, 255),

model = "models/player/impy/guardsman.mdl",

description = [[Infantry Specialists armed for Anti-Vehicle Roles.]],

weapons = {"weapon_wh40k_lasgun","m9k_knife","m9k_matador"},

command = "IGAT",

max = 0,

salary = 150,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Imperial Guard",

})

TEAM_GUARDSMAN = DarkRP.createJob("Imperial Guard Combat Engineer ", {

color = Color(20, 150, 20, 255),

model = "models/player/impy/guardsman.mdl",

description = [[Infantry Specialists that excell in clearing trenches and destroying enemy fortifications.]],

weapons = {"weapon_wh40k_lasgun","m9k_knife","weapon_flamer","m9k_suicide_bomb"},

command = "IGCE",

max = 0,

salary = 250,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Imperial Guard",

})

TEAM_GUARDSMAN = DarkRP.createJob("Imperial Guard Advance AT Infantry ", {

color = Color(20, 150, 20, 255),

model = "models/player/impy/guardsman.mdl",

description = [[Infantry Specialists that are armed with advance AT weapons.]],

weapons = {"m9k_knife","weapon_meltagun","m9k_suicide_bomb","weapon_wh40k_laspistol"},

command = "IGAAT",

max = 0,

salary = 250,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Imperial Guard",

})

TEAM_GUARDSMAN = DarkRP.createJob("Imperial Guard Special Weapons Trooper", {

color = Color(20, 150, 20, 255),

model = "models/player/impy/guardsman.mdl",

description = [[Specialized Infantry that are armed with Plasma Guns.]],

weapons = {"weapon_wh40k_lasgun","m9k_knife","weapon_plasmagun"},

command = "IGSW",

max = 0,

salary = 250,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Imperial Guard",

})

TEAM_GUARDSMAN = DarkRP.createJob("Imperial Guard Squad Support Trooper", {

color = Color(20, 150, 20, 255),

model = "models/player/impy/guardsman.mdl",

description = [[Specialized Infantry that provides fire support by suppressing the enemy.]],

weapons = {"m9k_m249lmg","m9k_knife","weapon_wh40k_laspistol"},

command = "IGSS",

max = 0,

salary = 250,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Imperial Guard",

})

TEAM_GUARDSMAN = DarkRP.createJob("Imperial Guard Pathfinders", {

color = Color(20, 150, 20, 255),

model = "models/player/impy/guardsman.mdl",

description = [[Infantry Specialists that excell in pathfinding and long range fire support.]],

weapons = {"m9k_m98b","weapon_wh40k_laspistol","m9k_knife","weapon_camo"},

command = "IGPF",

max = 0,

salary = 250,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Imperial Guard",

})

TEAM_GUARDSMAN = DarkRP.createJob("Imperial Guard Operator", {

color = Color(20, 150, 20, 255),

model = "models/player/impy/guardsman.mdl",

description = [[Specialized Infantry that excells in providing fire and vehicle support.]],

weapons = {"weapon_wh40k_lasgun","weapon_wh40k_laspistol","m9k_knife","m9k_m61_frag","m9k_ww2artillery","m9k_matador"},

command = "IGOP",

max = 0,

salary = 300,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Imperial Guard",

})

TEAM_GUARDSMAN = DarkRP.createJob("Imperial Guard Special Forces", {

color = Color(20, 150, 20, 255),

model = "models/player/impy/guardsman.mdl",

description = [[Elite Infantry units of the Imperial Guard]],

weapons = {"weapon_wh40k_lasgun","weapon_wh40k_laspistol","m9k_knife","m9k_m61_frag","m9k_ww2artillery","m9k_matador","m9k_aw50","weapon_camo","m9k_suicide_bomb","m9k_proxy_mine","m9k_sticky_grenade","weapon_wh40k_hotshotlasgun"},

command = "IGSF",

max = 0,

salary = 500,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Imperial Guard",

})



TEAM_DK = DarkRP.createJob("Death Korps Guardsman", {

color = Color(0, 0, 0, 255),

model = "models/player/dk/dk_pm/guardsmanplayer.mdl",

description = [[The Death Korps of Krieg is a siege specialist regiment of the Imperial Guard. They show a disturbing disregard for their own lives in combat.]],

weapons = {"weapon_lasgun","weapon_doietoolger"},

command = "DK",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Death Korps of Krieg",

})

TEAM_DK = DarkRP.createJob("Death Korps Grenadier", {

color = Color(0, 0, 0, 255),

model = "models/player/dk/dk_pm/grenadierplayer.mdl",

description = [[The Death Korps of Krieg is a siege specialist regiment of the Imperial Guard. They show a disturbing disregard for their own lives in combat.]],

weapons = {"weapon_imp_lasgun_norm","weapon_imp_laspistol_compact","m9k_ex41","m9k_nerve_gas","weapon_flamer","weapon_doietoolus"},

command = "DKGrena",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Death Korps of Krieg",

})

TEAM_DK = DarkRP.createJob("Death Korps Quartermaster", {

color = Color(0, 0, 0, 255),

model = "models/player/dk/dk_pm/grenadierplayer.mdl",

description = [[The Death Korps of Krieg is a siege specialist regiment of the Imperial Guard. They show a disturbing disregard for their own lives in combat.]],

weapons = {"weapon_lasgun","weapon_doietoolger","weapon_medkit","m9k_nerve_gas"},

command = "DKQ",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Death Korps of Krieg",

})

TEAM_DK = DarkRP.createJob("Death Korps Assault Trooper", {

color = Color(0, 0, 0, 255),

model = "models/player/dk/dk_pm/guardsmanplayer.mdl",

description = [[The Death Korps of Krieg is a siege specialist regiment of the Imperial Guard. They show a disturbing disregard for their own lives in combat.]],

weapons = {"weapon_lasgun","weapon_doietoolger","weapon_flamer"},

command = "DKA",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Death Korps of Krieg",

})

TEAM_DK = DarkRP.createJob("Death Korps Assault Sharpshooter", {

color = Color(0, 0, 0, 255),

model = "models/player/dk/dk_pm/guardsmanplayer.mdl",

description = [[The Death Korps of Krieg is a siege specialist regiment of the Imperial Guard. They show a disturbing disregard for their own lives in combat.]],

weapons = {"weapon_longlas","weapon_doietoolger"},

command = "DKS",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Death Korps of Krieg",

})

TEAM_DK = DarkRP.createJob("Death Korps Commander", {

color = Color(0, 0, 0, 255),

model = "models/player/dk/dk_pm/generalplayer.mdl",

description = [[The Death Korps of Krieg is a siege specialist regiment of the Imperial Guard. They show a disturbing disregard for their own lives in combat.]],

weapons = {"weapon_imp_lasgun_norm","weapon_imp_laspistol_compact","m9k_ex41","weapon_flamer","m9k_nerve_gas","weapon_doietoolus","weapon_powersword"},

command = "DKCom",

max = 1,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Death Korps of Krieg",

})


TEAM_SEC = DarkRP.createJob("Security Guardsman", {

color = Color(0, 49, 122, 255),

model = "models/gonzo/8thnecromunda/male/male.mdl",

description = [[Galactic police force of the Imperium of Man, responsible for enforcing Imperial Law.]],

weapons = {"heavyknightshield","weapon_wh40k_laspistol","realrbn_tazer","weapon_stunstick","arrest_stick","unarrest_stick"},

command = "Sec",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Security Regiment",

})

TEAM_SEC = DarkRP.createJob("Security Commander", {

color = Color(0, 49, 122, 255),

model = "models/gonzo/8thnecromunda/sgt/sgt.mdl",

description = [[Galactic police force of the Imperium of Man, responsible for enforcing Imperial Law.]],

weapons = {"heavyknightshield","weapon_wh40k_laspistol","realrbn_tazer","weapon_stunstick","weapon_execpistol","arrest_stick","unarrest_stick"},

command = "Secom",

max = 1,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Security Regiment",

})



TEAM_SIS = DarkRP.createJob("Sister", {

color = Color(124, 59, 135, 255),

model = "models/player/sisters/sisterspm/sisteradalie.mdl",

description = [[All-female division of the Imperial Cult's ecclesiastical Adepta known as the Ecclesiarchy or, more formally, as the Adeptus Ministorum. The Sisterhood's Orders Militant serve as the Ecclesiarchy's military arm, mercilessly rooting out corruption and heresy within humanity and every organisation of the Adeptus Terra.]],

weapons = {"weapon_imp_40k_melta","weapon_flamer","weapon_40k_plasma_pistol_b"},

command = "Sister",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Sisters of Battle",

})

TEAM_SIS = DarkRP.createJob("Sister Hospitaller", {

color = Color(124, 59, 135, 255),

model = "models/gonzo/hospitallerstormtrooper/hospitaller/hospitaller.mdl",

description = [[All-female division of the Imperial Cult's ecclesiastical Adepta known as the Ecclesiarchy or, more formally, as the Adeptus Ministorum. The Sisterhood's Orders Militant serve as the Ecclesiarchy's military arm, mercilessly rooting out corruption and heresy within humanity and every organisation of the Adeptus Terra.]],

weapons = {"weapon_imp_40k_melta","weapon_flamer","weapon_40k_plasma_pistol_b","weapon_medkit"},

command = "Sistermed",

max = 1,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Sisters of Battle",

})

TEAM_SIS = DarkRP.createJob("Canoness", {

color = Color(124, 59, 135, 255),

model = "models/gonzo/legatine/legatine.mdl",

description = [[ all-female division of the Imperial Cult's ecclesiastical Adepta known as the Ecclesiarchy or, more formally, as the Adeptus Ministorum. The Sisterhood's Orders Militant serve as the Ecclesiarchy's military arm, mercilessly rooting out corruption and heresy within humanity and every organisation of the Adeptus Terra.]],

weapons = {"weapon_imp_40k_melta","weapon_flamer","weapon_40k_plasma_pistol_b","powersword"},

command = "SisterCom",

max = 1,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Sisters of Battle",

})

TEAM_DR = DarkRP.createJob("Desert Raider", {

color = Color(135, 119, 59, 255),

model = "models/gonzo/tallarndesertraiders/officer/officer.mdl",

description = [[Regimentum of the Astra Militarum raised from the Desert World of Tallarn whose soldiers are highly skilled at desert and mobile armoured warfare. The Desert Raiders are mobile guerrilla fighters, evasive and opportunistic..]],

weapons = {"m9k_svt40","weapon_wh40k_laspistol","m9k_machete"},

command = "raider",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Desert Raiders",

})

TEAM_DR = DarkRP.createJob("Desert Raider Medic", {

color = Color(135, 119, 59, 255),

model = "models/gonzo/tallarndesertraiders/medic/medic.mdl",

description = [[Regimentum of the Astra Militarum raised from the Desert World of Tallarn whose soldiers are highly skilled at desert and mobile armoured warfare. The Desert Raiders are mobile guerrilla fighters, evasive and opportunistic..]],

weapons = {"m9k_svt40","weapon_wh40k_laspistol","m9k_machete","weapon_medkit"},

command = "raidermed",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Desert Raiders",

})

TEAM_DR = DarkRP.createJob("Desert Raider Commander", {

color = Color(135, 119, 59, 255),

model = "models/gonzo/tallarndesertraiders/general/general.mdl",

description = [[Regimentum of the Astra Militarum raised from the Desert World of Tallarn whose soldiers are highly skilled at desert and mobile armoured warfare. The Desert Raiders are mobile guerrilla fighters, evasive and opportunistic..]],

weapons = {"m9k_svt40","weapon_wh40k_laspistol","weapon_powersword"},

command = "raidercom",

max = 1,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

category = "Desert Raiders",

})



TEAM_IF = DarkRP.createJob("Imperial Fist Scout", {

color = Color(255, 199, 0, 255),

model = "models/gonzo/imperialfistscout/imperialfistscout.mdl",

description = [[The Imperial Fists are one of the First Founding Chapters of the Space Marines and were originally the VII Legion of the Legiones Astartes raised by the Emperor Himself.]],

weapons = {"weapon_imp_lasgun_long_hs_b","weapon_wh40k_boltpistol","weapon_camo"},

command = "scout",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

modelScale = 1.2,

category = "Imperial Fist Chapter",

})

TEAM_IF = DarkRP.createJob("Imperial Fist Brother", {

color = Color(255, 199, 0, 255),

model = "models/gonzo/imperialfists/ifspacemarine/ifspacemarine.mdl",

description = [[The Imperial Fists are one of the First Founding Chapters of the Space Marines and were originally the VII Legion of the Legiones Astartes raised by the Emperor Himself.]],

weapons = {"weapon_40k_bolter_g","weapon_wh40k_boltpistol","weapon_chainsword"},

command = "Fist",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

modelScale = 1.2,

category = "Imperial Fist Chapter",

})

TEAM_IF = DarkRP.createJob("Imperial Fist Apothecary", {

color = Color(255, 199, 0, 255),

model = "models/gonzo/imperialfists/ifapothecary/ifapothecary.mdl",

description = [[The Imperial Fists are one of the First Founding Chapters of the Space Marines and were originally the VII Legion of the Legiones Astartes raised by the Emperor Himself.]],

weapons = {"weapon_40k_bolter_g","weapon_wh40k_boltpistol","weapon_chainsword","weapon_medkit"},

command = "Apo",

max = 2,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

modelScale = 1.2,

category = "Imperial Fist Chapter",

})

TEAM_IF = DarkRP.createJob("Imperial Fist Devastator", {

color = Color(255, 199, 0, 255),

model = "models/gonzo/imperialfists/ifdevastator/ifdevastator.mdl",

description = [[The Imperial Fists are one of the First Founding Chapters of the Space Marines and were originally the VII Legion of the Legiones Astartes raised by the Emperor Himself.]],

weapons = {"weapon_wh40k_heavybolter","weapon_40k_bolter_g","weapon_wh40k_boltpistol","weapon_chainsword"},

command = "Devastator",

max = 2,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

modelScale = 1.2,

category = "Imperial Fist Chapter",

})

TEAM_IF = DarkRP.createJob("Imperial Fist Chaplain", {

color = Color(255, 199, 0, 255),

model = "models/gonzo/imperialfists/ifchaplain/ifchaplain.mdl",

description = [[The Imperial Fists are one of the First Founding Chapters of the Space Marines and were originally the VII Legion of the Legiones Astartes raised by the Emperor Himself.]],

weapons = {"weapon_bur_magic","weapon_40k_bolter_g","weapon_wh40k_boltpistol","weapon_poweraxe"},

command = "Chaplain",

max = 1,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

modelScale = 1.2,

category = "Imperial Fist Chapter",

})

TEAM_IF = DarkRP.createJob("Imperial Fist Commander", {

color = Color(255, 199, 0, 255),

model = "models/gonzo/imperialfists/ifchaptermaster/ifchaptermaster.mdl",

description = [[The Imperial Fists are one of the First Founding Chapters of the Space Marines and were originally the VII Legion of the Legiones Astartes raised by the Emperor Himself.]],

weapons = {"weapon_40k_bolter_g","weapon_wh40k_boltpistol","weapon_chainsword"},

command = "FistCom",

max = 1,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

modelScale = 1.2,

category = "Imperial Fist Chapter",

})



TEAM_OWNER = DarkRP.createJob("Owner", {

color = Color(20, 150, 20, 255),

model = "models/mailer/characters/female_knight_92.mdl",

description = [[Server Owner]],

weapons = {"weapon_vg_melta","weapon_execpistol","powersword",},

command = "owner",

max = 1,

salary = 1000000000000000000000000000000,

admin = 1,

vote = false,

hasLicense = false,

candemote = false,

modelScale = 1,

category = "Other",

})

TEAM_SPOON = DarkRP.createJob("Admin Spoon", {

color = Color(20, 150, 20, 255),

model = "models/mailer/characters/female_knight_91.mdl",

description = [[Server Admin]],

weapons = {"weapon_imp_lasgun_norm","weapon_imp_laspistol_compact","m9k_ex41","weapon_flamer","m9k_nerve_gas","weapon_doietoolus","weapon_powersword"},

command = "spoon",

max = 1,

salary = 1000000000000000000,

admin = 1,

vote = false,

hasLicense = false,

candemote = false,

modelScale = 1,

category = "Other",

})



TEAM_DONATOR = DarkRP.createJob("Commissar", {

color = Color(0, 117, 255, 255),

model = "models/gonzo/commissars/commissar5/commissar5.mdl",

description = [[Donator]],

weapons = {},

command = "commissar",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

modelScale = 1,

category = "Donator",

})

TEAM_DONATOR = DarkRP.createJob("Inquisitor", {

color = Color(0, 117, 255, 255),

model = "models/olaf/inquisitor/inquisitor.mdl",

description = [[Donator]],

weapons = {},

command = "inquisitor",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

modelScale = 1,

category = "Donator",

})

TEAM_DONATOR = DarkRP.createJob("Skitarii Vanguard", {

color = Color(0, 117, 255, 255),

model = "models/player/admech/admechpm/vanguard.mdl",

description = [[Donator]],

weapons = {},

command = "vanguard",

max = 0,

salary = 100,

admin = 0,

vote = false,

hasLicense = false,

candemote = false,

modelScale = 1,

category = "Donator",

})


--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_RECRUIT
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
