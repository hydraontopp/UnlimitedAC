execute @s[tag=!theif] ~~~ scoreboard players set @s[tag=Ban] Ban 1
execute @s[tag=!theif,scores={Ban=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eUnlimited §¶§b► §d"},{"selector":"@s"},{"text":" §¶§bhas been banned by a Operator"}]}
execute @s[tag=!theif,tag=PermBan] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eUnlimited §¶§b► §d"},{"selector":"@s"},{"text":" §¶§bis MOD Global Banned and may not join"}]}
function MOD/asset/ban_check_asset
playsound note.bass @a ~ ~ ~


execute @s[scores={welcomed=1,XNEZ=!3892}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNAUTHORIZED MOD §¶§b► §dLooks like the owner tried to remove credit files. §bDiscord.gg/7Us7ER8WUw"}]}
execute @s[scores={welcomed=1,XNEF=!3342}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cUNAUTHORIZED MOD §¶§b► §dLooks like the owner tried to remove credit files. §bDiscord.gg/7Us7ER8WUw"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
