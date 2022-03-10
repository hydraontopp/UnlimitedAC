#bridge-file-version: #106
hide


tag @a[tag=staffstatus] remove BanCreative
tag @a[tag=staffstatus] remove BanCBE
tag @a[tag=staffstatus] remove BanBypass
tag @a[tag=staffstatus] remove Ban

#Global Bans
#execute @r[tag=PermBan] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eUnlimited ► §d"},{"selector":"@s"},{"text":" §¶§cis MOD Global Banned"}]}
#kick @r[tag=PermBan] §¶§eUnlimited ► You are MOD Global Banned! You may not join realms protected by MOD.

#Autoban Creative/CBE
execute @a[m=c,tag=!staffstatus] ~~~ function MOD/asset/creative_flag_asset

#Kick Messages
#execute @a[tag=BanCBE] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eUnlimited ► §d"},{"selector":"@s"},{"text":" §¶§cwas season banned for CBE exploits"}]}
#execute @a[scores={warn=3}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eUnlimited ► §d"},{"selector":"@s"},{"text":" §¶§cwas season banned for reaching 3 warnings"}]}
#execute @a[tag=illegalitemban] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eUnlimited ► §d"},{"selector":"@s"},{"text":" §¶§cwas season banned for illegal items"}]}


# The 1.17 ban messages are in MOD/asset/ban_asset
#Restrict Player's Gameplay
title @s times 0 100 0
#execute @s[tag=!staffstatus] ~~~ execute @s[tag=PermBan] ~~~ function MOD/asset/ban_asset
execute @s[tag=!staffstatus] ~~~ execute @s[tag=BanCBE] ~~~ function MOD/asset/ban_asset
execute @s[tag=!staffstatus] ~~~ execute @s[tag=BanCreative] ~~~ function MOD/asset/ban_asset
execute @s[tag=!staffstatus] ~~~ execute @s[tag=Ban] ~~~ function MOD/asset/ban_asset
execute @s[tag=!staffstatus] ~~~ execute @s[tag=illegalitemban] ~~~ function MOD/asset/ban_asset
execute @s[tag=!staffstatus] ~~~ execute @s[tag=BanFly] ~~~ function MOD/asset/ban_asset
execute @s[tag=!staffstatus] ~~~ execute @s[tag=BanPhase] ~~~ function MOD/asset/ban_asset
execute @s[tag=!staffstatus] ~~~ execute @s[scores={warn=3}] ~~~ function MOD/asset/ban_asset
execute @s[tag=!staffstatus,scores={Ban=1}] ~~~ tag @s add Ban


execute @s[scores={BanCBE=1..}] ~~~ tag @s add BanCBE
execute @s[scores={IIB=1..}] ~~~ tag @s add illegalitemban
execute @s[scores={BanFly=1..}] ~~~ tag @s add BanFly
execute @s[scores={BanPhase=1..}] ~~~ tag @s add BanPhase
execute @s[scores={BanWarn=1..}] ~~~ tag @s add BanWarn

#AutoKick
#kick @a[scores={warn=3}] §¶§eUnlimited ► Season Banned - 3 Warnings Recieved
#kick @a[tag=illegalitemban] §¶§eUnlimited ► Season Banned - Illegal Items
#kick @a[tag=BanCBE] §¶§eUnlimited ► Season Banned - CBE
#kick @a[tag=BanBypass] §¶§eUnlimited ► Season Banned - Attempting Bypass
#kick @a[tag=Ban] §¶§eUnlimited ► Season Banned - Banned By Operator




#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
