scoreboard players set total_weight de_cache 0
scoreboard players set weighted_y de_cache 0
scoreboard players set first de_cache 1
execute store result entity @s Pos[0] double 1.0 run scoreboard players get x de_cache
execute store result entity @s Pos[1] double 1.0 run scoreboard players get 10 de_cache
execute store result entity @s Pos[2] double 1.0 run scoreboard players get z de_cache
execute at @s run function dream_edit:0/area_runer/spline/9
scoreboard players add z de_cache 1
execute if score z de_cache <= scratch1 de_cache run function dream_edit:0/area_runer/spline/8