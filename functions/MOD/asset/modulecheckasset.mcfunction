execute @s[tag=!staffstatus] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b► You must be staff to use this command!"}]}

execute @s[tag=staffstatus] ~~~ tellraw @s {"rawtext":[{"text":"§¶§c========= Module Status ========="}]}

execute @s[tag=staffstatus,scores={HMM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bHotbar Message §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={HMM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bHotbar Message §7[ §¶§2ENABLED Mode 2§7]"}]}
execute @s[tag=staffstatus,scores={HMM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bHotbar Message §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={ICM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bPlayer Commands §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={ICM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bPlayer Commands §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={afkm=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAfk Kick §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={afkm=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAfk Kick §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={clmtoggle=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAnti-C Logging §7[ §¶§2KILL MODE §7]"}]}
execute @s[tag=staffstatus,scores={clmtoggle=2}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAnti-C Logging §7[ §¶§2CLEAR MODE §7]"}]}
execute @s[tag=staffstatus,scores={clmtoggle=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAnti-C Logging §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={LTM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAuto Lagclear §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={LTM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAuto Lagclear §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={NFM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAnti-Frostwalker §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={NFM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAnti-Frostwalker §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={TPM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bTimePlayed Tracker §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={TPM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bTimePlayed Tracker §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={AFM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAnti-Fly §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={AFM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAnti-Fly §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={NEM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bDisable-Echest §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={NEM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bDisable-Echest §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={ACM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAnti-CBE §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={ACM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAnti-CBE §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={UOIM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bNo Unobtainable Items §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={UOIM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bNo Unobtainable Items §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={BBM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bBottom Bedrock Replace §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={BBM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bBottom Bedrock Replace §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={WBM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bWorld Border §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={WBM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bWorld Border §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={RSM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bRandom Spawn §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={RSM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bRandom Spawn §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={IBM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bCustom Item Ban §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={IBM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bCustom Item Ban §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={SSM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bFake Staff Protection §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={SSM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bFake Staff Protection §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={OPAM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAnti-Op Abuse §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={OPAM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bAnti-Op Abuse §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={DAM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bNo Enchanted Armor §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={DAM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bNo Enchanted Armor §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={Deathef=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bDeath Effects §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={Deathef=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bDeath Effects §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={MDM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bMining Detection §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={MDM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bMining Detection §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus,scores={OSM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bOneShot Detection §7[ §¶§2ENABLED §7]"}]}
execute @s[tag=staffstatus,scores={OSM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b►§¶§bOneShot Detection §7[ §¶§cDISABLED §7]"}]}

execute @s[tag=staffstatus] ~~~ tellraw @s {"rawtext":[{"text":"§¶§c=== Use ``/function toggle` to toggle modules==="}]}


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
