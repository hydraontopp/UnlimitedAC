#Sets up scoreboard
scoreboard players add @s[tag=staffstatus] cleararealarge 1

#If has clearcheck, then clear area
execute @p[scores={cleararealarge=2},tag=staffstatus] ~~~ summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2},tag=staffstatus] ~15 ~ ~15 summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2},tag=staffstatus] ~-15 ~ ~-15 summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2},tag=staffstatus] ~-15 ~ ~15 summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2},tag=staffstatus] ~15 ~ ~-15 summon armor_stand cleararealarge
execute @p[scores={cleararealarge=2},tag=staffstatus] ~~~ tellraw @a {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":" §¶§bjust cleared a large area"}]}
execute @e[type=armor_stand,name=cleararealarge] ~~~ fill ~-15 ~-15 ~-15 ~15 ~15 ~15 air
kill @e[type=armor_stand,name=cleararealarge]

#Make-Shift "are you sure"
execute @p[scores={cleararealarge=1},tag=staffstatus] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§eUnlimited► This will fill all blocks within a 60 Squared radius with air!"}]}
execute @p[scores={cleararealarge=1},tag=staffstatus] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§eUnlimited► This can't be undone! Execute command again if you're sure."}]}
execute @p[scores={cleararealarge=2},tag=staffstatus] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§eUnlimited► The area has been cleared with air."}]}

execute @s[tag=!staffstatus] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited §¶§b► You must be staff to use this command!"}]}
execute @s[tag=staffstatus] ~~~ playsound note.pling @s ~ ~ ~
execute @s[tag=!staffstatus] ~~~ playsound note.bass @s ~ ~ ~

#Remove tag after area is cleared
execute @p[scores={cleararealarge=2}] ~~~ scoreboard players reset @s cleararealarge
#60 Squared radius

scoreboard players set @s lstcmd 9

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
