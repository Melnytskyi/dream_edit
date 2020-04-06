scoreboard players set highest de_cache -1
scoreboard players operation y de_cache = 10 de_cache
scoreboard players operation scratch2 de_cache = 1 de_cache
execute if score y de_cache <= scratch2 de_cache run function dream_edit:0/area_runer/spline/4
execute if score highest de_cache matches 0.. run function dream_edit:0/area_runer/spline/5
scoreboard players add z de_cache 1
execute if score z de_cache <= scratch1 de_cache run function dream_edit:0/area_runer/spline/3