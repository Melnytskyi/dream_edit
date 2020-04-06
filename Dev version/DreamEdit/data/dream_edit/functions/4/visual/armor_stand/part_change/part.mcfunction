kill @e[tag=de_5tgjpofgr]
summon area_effect_cloud ~ ~ ~ {Tags: ["de_5tgjpofgr"],Duration:-20}
tp @e[tag=de_5tgjpofgr] ~ ~ ~ facing entity @e[tag=de_tyhbtrhgwer,limit=1,sort=nearest] eyes
execute as @e[tag=de_5tgjpofgr] store result score nbt_rot_x de_cache run data get entity @s Rotation[0] 100000
execute as @e[tag=de_5tgjpofgr] store result score nbt_rot_y de_cache run data get entity @s Rotation[1] 100000
kill @e[tag=de_5tgjpofgr]
execute store result score nbt_oer_x de_cache run data get entity @s Rotation[0] 100000
execute store result score nbt_oer_y de_cache run data get entity @s Rotation[1] 100000

scoreboard players operation nbt_oer_x de_cache %= c360 de_cache

scoreboard players operation nbt_direct de_cache = nbt_oer_x de_cache
scoreboard players operation nbt_direct de_cache -= nbt_rot_x de_cache

execute if score nbt_direct de_cache matches -9000000..9000000 run scoreboard players set nbt_direct de_cache 1
execute if score nbt_direct de_cache matches 27000000..360000000 run scoreboard players set nbt_direct de_cache 1
execute unless score nbt_direct de_cache matches -9000000..9000000 unless score nbt_direct de_cache matches 27000000..360000000 run scoreboard players set nbt_direct de_cache -1

scoreboard players operation nbt_res_rot_x de_cache = nbt_rot_x de_cache
scoreboard players operation nbt_res_rot_x de_cache -= nbt_oer_x de_cache
scoreboard players operation nbt_res_rot_x de_cache += c90 de_cache
scoreboard players operation nbt_res_rot_x de_cache %= c180 de_cache
scoreboard players operation nbt_res_rot_x de_cache -= c90 de_cache

scoreboard players operation nbt_res_rot_y de_cache = nbt_rot_y de_cache
scoreboard players operation nbt_res_rot_y de_cache -= nbt_oer_y de_cache
scoreboard players operation nbt_res_rot_y de_cache -= c90 de_cache
scoreboard players operation nbt_res_rot_y de_cache *= nbt_direct de_cache
title @a actionbar ["y ",{"score":{"name":"nbt_res_rot_y","objective":"de_cache"}},{"text":" x "},{"score":{"name":"nbt_res_rot_x","objective":"de_cache"}}]
