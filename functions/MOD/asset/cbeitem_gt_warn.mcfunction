#tellraw @a {"rawtext":[{"text":"§¶§eUnlimited ► §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§b for attempting CBE"}]}


scoreboard players add @s warncbe 1
playsound random.break @s ~ ~ ~
execute @s[scores={warncbe=3}] ~~~ scoreboard players add @s warn 1
execute @s[scores={warncbe=6}] ~~~ scoreboard players add @s warn 1
execute @a[scores={warncbe=9..}] ~~~ tag @s add BanCBE
clear
function MOD/echestwipe
tellraw @a[tag=staffstatus] {"rawtext":[{"text":"§¶§eUnlimited §b► §d"},{"selector":"@s"},{"text":"'s §bCBE item warns§7: §7["},{"score":{"name":"@s","objective":"warncbe"}},{"text":"§b/9§7]"}]}
playsound note.bass @a ~ ~ ~
event entity @s unlimited:ban_soft

#base warns after attempts divisable by 3
execute @s[scores={warncbe=3}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited ► §bYou have §7[§c1§7/§23§7] §b MOD warnings"}]}
execute @s[scores={warncbe=6}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§eUnlimited ► §bYou have been MOD Warned. Your next warning will result in a Season Ban. §7[§c2§7/§23§7]"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
