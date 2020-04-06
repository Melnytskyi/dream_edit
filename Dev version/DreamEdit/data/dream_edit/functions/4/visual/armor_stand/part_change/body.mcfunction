scoreboard players set c90 de_cache 90

execute unless data entity @s Pose.Body run data merge entity @s {Pose:{Body:[90.0f,0.0f,0.0f]}}
kill @e[tag=de_5tgjpofgr]
summon area_effect_cloud ~ ~ ~ {Tags: ["de_-trgbgreg"],Duration:-20}
tp @e[tag=de_5tgjpofgr] ~ ~ ~ facing entity @e[tag=de_tyhbtrhgwer,limit=1,sort=nearest] eyes
execute as @e[tag=de_5tgjpofgr] store result score nbt_rot_x de_cache run data get entity @s Rotation[0] 100000
execute as @e[tag=de_5tgjpofgr] store result score nbt_rot_y de_cache run data get entity @s Rotation[1] 100000
kill @e[tag=de_5tgjpofgr]

execute store result score nbt_oer.x de_cache run data get entity @s Rotation[0] 100000
execute store result score nbt_oer.y de_cache run data get entity @s Rotation[1] 100000

scoreboard players operation nbt_res_rot_x de_cache = nbt_rot_x de_cache
scoreboard players operation nbt_res_rot_x de_cache -= nbt_oer.x de_cache

scoreboard players operation nbt_res_rot_y de_cache = nbt_rot_y de_cache
scoreboard players operation nbt_res_rot_y de_cache -= nbt_oer.y de_cache
scoreboard players operation nbt_res_rot_y de_cache -= c90 de_cache

execute store result entity @s Pose.Body[0] float 0.00001 run scoreboard players get nbt_res_rot_y de_cache
execute store result entity @s Pose.Body[1] float 0.00001 run scoreboard players get nbt_res_rot_x de_cache

title @a actionbar ["y ",{"score":{"name":"nbt_res_rot_y","objective":"de_cache"}},{"text":" x "},{"score":{"name":"nbt_res_rot_x","objective":"de_cache"}}]