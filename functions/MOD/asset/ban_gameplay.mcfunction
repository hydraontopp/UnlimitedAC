tp @s 0 900 0
gamemode a @s
effect @s blindness 9999 99 true
effect @s slow_falling 99999 99 true
effect @s strength 99999 255 true
function MOD/asset/inv_lock

execute @s[tag=!staffstatus] ~~~ title @s[tag=PermBan] title §¶§eUnlimited ► You are MOD Global Banned!
execute @s[tag=!staffstatus] ~~~ title @s[tag=BanCBE] title §¶§eUnlimited ► Flagged for CBE
execute @s[tag=!staffstatus] ~~~ title @s[tag=BanCreative] title §¶§eUnlimited ► Flagged Creative Mode
execute @s[tag=!staffstatus] ~~~ title @s[tag=Ban] title §¶§eUnlimited ► BANNED BY OPERATOR
execute @s[tag=!staffstatus] ~~~ title @s[tag=illegalitemban] title §¶§eUnlimited ► Flagged for Illegal Items
execute @s[tag=!staffstatus] ~~~ title @s[tag=BanFly] title §¶§eUnlimited ► Flagged for Fly Hacks
execute @s[tag=!staffstatus] ~~~ title @s[tag=BanPhase] title §¶§eUnlimited ► Flagged for No Clip
execute @s[tag=!staffstatus] ~~~ title @s[scores={warn=3}] title §¶§eUnlimited ► Third Warning Reached
#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide