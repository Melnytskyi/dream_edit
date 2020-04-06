scoreboard players operation @s de_sel_x = 0 de_cache
scoreboard players operation @s de_op_0 = 00 de_cache
execute if score @s de_sel_x <= @s de_op_0 run function dream_edit:0/area_runer/replace_pool_random/2
kill @s