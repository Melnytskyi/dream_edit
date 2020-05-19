scoreboard players operation de_sel_y de_cache = 1 de_cache
scoreboard players operation de_op_2 de_cache = 10 de_cache
execute if score de_sel_y de_cache <= de_op_2 de_cache run function dream_edit:0_1/area_runer/clone/4
scoreboard players add de_sel_z de_cache 1
execute if score de_sel_z de_cache <= de_op_1 de_cache run function dream_edit:0_1/area_runer/clone/3
