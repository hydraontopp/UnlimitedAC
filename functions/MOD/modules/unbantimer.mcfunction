hide
#unban window system
execute @s[tag=staffstatus,scores={unban=1}] ~~~ scoreboard players remove @s unbantimer 1 

execute @s[tag=staffstatus,scores={unban=1}] ~~~ execute @a[tag=!staffstatus,tag=PermBan] ~~~ function MOD/asset/ban_asset_remove
execute @s[tag=staffstatus,scores={unban=1}] ~~~ execute @a[tag=!staffstatus,tag=BanCBE] ~~~ function MOD/asset/ban_asset_remove
execute @s[tag=staffstatus,scores={unban=1}] ~~~ execute @a[tag=!staffstatus,tag=Ban] ~~~ function MOD/asset/ban_asset_remove
execute @s[tag=staffstatus,scores={unban=1}] ~~~ execute @a[tag=!staffstatus,tag=illegalitemban] ~~~ function MOD/asset/ban_asset_remove
execute @s[tag=staffstatus,scores={unban=1}] ~~~ execute @a[tag=!staffstatus,tag=BanFly] ~~~ function MOD/asset/ban_asset_remove
execute @s[tag=staffstatus,scores={unban=1}] ~~~ execute @a[tag=!staffstatus,tag=BanPhase] ~~~ function MOD/asset/ban_asset_remove
execute @s[tag=staffstatus,scores={unban=1}] ~~~ execute @a[tag=!staffstatus,scores={warn=3..}] ~~~ function MOD/asset/ban_asset_remove

execute @s[tag=staffstatus,scores={unban=1,unbantimer=0..15}] ~~~ scoreboard players set @s hometp 3
execute @s[tag=staffstatus,scores={unban=1,unbantimer=0..8}] ~~~ scoreboard players set @s unban 0
execute @s[tag=staffstatus,scores={unban=0}] ~~~ scoreboard players reset @s unbantimer


////