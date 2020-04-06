execute store result entity @s Pos[0] double 1.0 run scoreboard players get x de_cache
execute store result entity @s Pos[1] double 1.0 run scoreboard players get y de_cache
execute store result entity @s Pos[2] double 1.0 run scoreboard players get z de_cache
execute at @s unless block ~ ~ ~ #dream_edit:air run scoreboard players operation highest de_cache = y de_cache
scoreboard players add y de_cache 1
execute if score y de_cache <= scratch2 de_cache run function dream_edit:0/area_runer/spline/4