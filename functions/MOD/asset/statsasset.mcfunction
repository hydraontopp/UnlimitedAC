tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§c§b§l► §d"},{"selector":"@s"},{"text":"'s §6DEBUG STATS"},{"text":" §¶§c§b◄"}]}
execute @s ~~~ function MOD/asset/gmcheck
execute @s[tag=staffstatus] ~~~ function MOD/asset/last_command_check_asset
execute @s[scores={tpmtoggle=1}] ~~~ execute @s ~~~ function MOD/asset/timeplayed
execute @s[scores={tpmtoggle=0}] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"§b has played for §7{§bTimePlayed Tracker §cDISABLED§7}"}]}
execute @s ~~~ function MOD/asset/timealive
execute @s ~~~ function MOD/asset/ban_check_asset

##Player Facing
execute @s[scores={Player_Facing=0}] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bDown§f]"}]}
execute @s[scores={Player_Facing=1}] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bUp§f]"}]}
execute @s[scores={Player_Facing=2}] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bNorth§f]"}]}
execute @s[scores={Player_Facing=3}] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bSouth§f]"}]}
execute @s[scores={Player_Facing=4}] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bWest§f]"}]}
execute @s[scores={Player_Facing=5}] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §eFacing§f: [§bEast§f]"}]}

##Other Stats
tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §bwarns§7: §7["},{"score":{"name":"@s","objective":"warn"}},{"text":"§b/3§7]"}]}
tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §bcreative flags§7: §7["},{"score":{"name":"@s","objective":"gmc_flag"}},{"text":"§b/4§7]"}]}
tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §billegal item warns§7: §7["},{"score":{"name":"@s","objective":"warnillegal"}},{"text":"§b/9§7]"}]}
tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §bCBE item warns§7: §7["},{"score":{"name":"@s","objective":"warncbe"}},{"text":"§b/9§7]"}]}
tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §bDeaths§7: "},{"score":{"name":"@s","objective":"deaths"}}]}
tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §bKills§7: "},{"score":{"name":"@s","objective":"kills"}}]}
tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §bCurrent Killstreak§7: "},{"score":{"name":"@s","objective":"killstreak"}}]}
execute @s[tag=staffstatus] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":" §bstaffstatus§7: §2True"}]}
execute @s[tag=!staffstatus] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":" §bstaffstatus§7: §cFalse"}]}
execute @s[tag=ownerstatus] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":" §bownerstatus§7: §2True"}]}
execute @s[tag=!ownerstatus] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":" §bownerstatus§7: §cFalse"}]}
execute @s[scores={2KK001=725}] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":" §bHas MayFly§7: §2True"}]}
execute @s[scores={2KK001=0}] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":" §bHas MayFly§7: §cFalse"}]}
execute @s[scores={tgmGodMode=1},tag=tgmGodMode] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":" §bHas GodMode§7: §2True"}]}
execute @s[scores={in_nether=1}] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §bDimension§7: §cNether"}]}
execute @s[scores={in_end=1}] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §bDimension§7: §5End"}]}
execute @s[scores={in_end=!1,in_nether=!1}] ~~~ tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §bDimension§7: §2Overworld"}]}
execute @s ~~~ function MOD/asset/enchanted_armor_check
execute @s ~~~ function MOD/asset/coordinates_check

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
