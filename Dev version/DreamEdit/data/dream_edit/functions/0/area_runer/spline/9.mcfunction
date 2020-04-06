execute as @e[type=minecraft:area_effect_cloud,sort=nearest,limit=10,scores={de_cp=1..}] run function dream_edit:0/area_runer/spline/10
execute store result score scratch2 de_cache run data get entity @e[type=minecraft:area_effect_cloud,limit=1,scores={de_cp=1..,de_cl=1..}] Pos[0] 1
execute store result score scratch3 de_cache run data get entity @e[type=minecraft:area_effect_cloud,limit=1,scores={de_cp=1..,de_cl=1..}] Pos[1] 1
execute store result score scratch4 de_cache run data get entity @e[type=minecraft:area_effect_cloud,limit=1,scores={de_cp=1..,de_cl=1..}] Pos[2] 1
execute store result entity @s Pos[0] double 1.0 run scoreboard players get scratch2 de_cache
execute store result entity @s Pos[1] double 1.0 run scoreboard players get scratch3 de_cache
execute store result entity @s Pos[2] double 1.0 run scoreboard players get scratch4 de_cache
scoreboard players operation scratch2 de_cache = @e[type=minecraft:area_effect_cloud,limit=1,scores={de_cp=1..,de_cl=1..}] de_h
execute store result entity @s Pos[1] double 1.0 run scoreboard players get scratch2 de_cache
execute at @s run clone ~ ~ ~ ~ ~ ~ 29999999 4 0
scoreboard players operation scratch2 de_cache = weighted_y de_cache
scoreboard players operation scratch2 de_cache /= total_weight de_cache
scoreboard players operation scratch2 de_cache /= c10 de_cache
execute store result entity @s Pos[0] double 1.0 run scoreboard players get x de_cache
execute store result entity @s Pos[1] double 1.0 run scoreboard players get scratch2 de_cache
execute store result entity @s Pos[2] double 1.0 run scoreboard players get z de_cache
execute if score check_border de_cache matches 1 run function dream_edit:0/border/check_allow_position
execute if score allow de_cache matches 1 at @s unless blocks ~ ~ ~ ~ ~ ~ 29999999 4 0 all run scoreboard players add affected de_cache 1
execute if score allow de_cache matches 1 at @s run clone 29999999 4 0 29999999 4 0 ~ ~ ~