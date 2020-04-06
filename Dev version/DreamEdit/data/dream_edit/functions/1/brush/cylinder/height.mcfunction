scoreboard players add 04 de_cache 1
scoreboard players set progress de_cache 100
scoreboard players operation pro de_cache = 04 de_cache
scoreboard players operation pro de_cache *= 100 de_cache
scoreboard players operation pro de_cache /= de_br_height de_cache
scoreboard players operation pro de_cache /= c10 de_cache
scoreboard players set 24 de_cache 0
execute facing ~ ~ ~1 run function dream_edit:1/brush/cylinder/circle
execute store result bossbar de_progress value run scoreboard players operation progress de_cache -= pro de_cache
execute positioned ~ ~1 ~ if score 04 de_cache < de_br_height de_cache run function dream_edit:1/brush/cylinder/height
