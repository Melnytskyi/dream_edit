scoreboard players operation x de_cache = 00 de_cache
scoreboard players operation scratch0 de_cache = 0 de_cache
bossbar set de_progress name {"translate":"dream_edit.info.scaning"}
execute if score x de_cache <= scratch0 de_cache run function dream_edit:0/area_runer/spline/2
scoreboard players operation x de_cache = 00 de_cache
scoreboard players operation scratch0 de_cache = 0 de_cache
bossbar set de_progress name {"translate":"dream_edit.info.progress"}
execute if score x de_cache <= scratch0 de_cache run function dream_edit:0/area_runer/spline/7
kill @e[type=minecraft:area_effect_cloud,scores={de_cp=1..}]
kill @s