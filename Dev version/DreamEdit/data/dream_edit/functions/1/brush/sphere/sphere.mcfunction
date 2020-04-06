scoreboard players add 04 de_cache 2
scoreboard players set 24 de_cache 0
scoreboard players set progress de_cache 100
scoreboard players operation pro de_cache = 04 de_cache
scoreboard players operation pro de_cache *= 100 de_cache
scoreboard players operation pro de_cache /= c27 de_cache
scoreboard players operation pro de_cache /= c10 de_cache
function dream_edit:1/brush/sphere/circle
execute store result bossbar de_progress value run scoreboard players operation progress de_cache -= pro de_cache
execute if score 04 de_cache matches ..360 rotated ~ ~2 run function dream_edit:1/brush/sphere/sphere