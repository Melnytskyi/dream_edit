scoreboard players operation percent de_cache = x de_cache
scoreboard players operation percent de_cache -= 00 de_cache
scoreboard players operation percent de_cache *= 100 de_cache
scoreboard players operation scratch1 de_cache = 0 de_cache
scoreboard players operation scratch1 de_cache -= 00 de_cache
scoreboard players operation percent de_cache /= scratch1 de_cache
scoreboard players set p100 de_cache 100
execute store result bossbar de_progress value run scoreboard players operation p100 de_cache -= percent de_cache
scoreboard players operation z de_cache = 20 de_cache
scoreboard players operation scratch1 de_cache = 2 de_cache
execute if score z de_cache <= scratch1 de_cache run function dream_edit:0/area_runer/spline/3
scoreboard players add x de_cache 1
execute if score x de_cache <= scratch0 de_cache run function dream_edit:0/area_runer/spline/2