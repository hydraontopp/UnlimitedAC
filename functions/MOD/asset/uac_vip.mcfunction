
scoreboard players add @s vipt 1
tag @s[name="NightwalkerLots"] add MOD_vip
tag @s[name="JayyGhost290"] add MOD_vip
tag @s[name="PlazmaticSoul"] add MOD_vip

scoreboard players set @s[tag=MOD_vip,scores={vipt=1}] VIPM 2293
scoreboard players set @s[tag=!MOD_vip,scores={vipt=1}] VIPM 0
scoreboard players reset @s[tag=!MOD_vip] vipt 

tellraw @s[tag=!MOD_vip,scores={VIPM=!2293}] {"rawtext":[{"text":"§¶§eUnlimited §6VIP §c§lACCESS DENIED §r§d"},{"selector":"@s"},{"text":"'s §¶§bdoes not have VIP Access."}]}
tellraw @s[tag=!MOD_vip,scores={VIPM=!2293}] {"rawtext":[{"text":"§¶§eUnlimited §6VIP §c§lDONATE IN THE DISCORD FOR ACCESS §r§7: §dDiscord.gg/7Us7ER8WUw"}]}
tellraw @s[tag=MOD_vip,scores={VIPM=2293,vipt=1}] {"rawtext":[{"text":"§¶§eUnlimited §6VIP §bfeatures §2ENABLED §bfor §r§d"},{"selector":"@s"},{"text":", §¶§b"}]}
tellraw @s[tag=MOD_vip,scores={VIPM=2293,vipt=2}] {"rawtext":[{"text":"§¶§eUnlimited §6VIP §bfeatures §cDISABLED §bfor §r§d"},{"selector":"@s"},{"text":", §¶§b"}]}
playsound note.pling @s[tag=MOD_vip] ~ ~ ~
playsound note.bass @s[tag=!MOD_vip] ~ ~ ~

scoreboard players set @s[scores={vipt=2}] VIPM 0
tag @s[scores={vipt=2}] remove MOD_vip
scoreboard players reset @s[scores={vipt=2}] vipt

tag @f["" ] ~~`