playsound random.levelup @s ~~~ 2
title @s title §¶§e§l► Protected By Unlimited ◄
tellraw @a {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":" §¶§bhas joined for the first time!"}]}
tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §b► §bfor commands type !help, !info"}]}
function MOD/asset/mod-init-asset


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide