scoreboard players operation percent de_cache = de_sel_x de_cache
scoreboard players operation percent de_cache -= 00 de_cache
scoreboard players set 100 de_cache 100
scoreboard players operation percent de_cache *= 100 de_cache
scoreboard players operation de_op_1 de_cache = 0 de_cache
scoreboard players operation de_op_1 de_cache -= 00 de_cache
execute store result bossbar de_progress value run scoreboard players operation percent de_cache /= de_op_1 de_cache
scoreboard players operation de_sel_z de_cache = 20 de_cache
scoreboard players operation de_op_1 de_cache = 2 de_cache
execute if score de_sel_z de_cache <= de_op_1 de_cache run function dream_edit:0_1/area_runer/clone/3
scoreboard players add de_sel_x de_cache 1
execute if score de_sel_x de_cache <= de_op_0 de_cache run function dream_edit:0_1/area_runer/clone/2