#bridge-file-version: #6
tellraw @a {"rawtext":[{"text":"§¶§eUnlimited ► §7[v1.0.0]"}]}
tellraw @a {"rawtext":[{"text":"§¶§eUnlimited ► §bCommand used by§d"},{"selector":"@s"},{"text":"\n§¶§eCredit ► §7Credit to: F8 Studios & U-E Studios"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
